import 'package:flutter_test/flutter_test.dart';

void main(List<String> args) {
  group('CRUD Test',
    ()  {
      test('Create default Judge',
        ()  {
          final judge = Judge(name: 'Judge 1');
          judgeProvider.add(judge);
          final judge = judgeProvider.query('Judge 1');
          expect('Judge 1', judge.name);
          expect(null, judge.residenceID);
          expect(null, judge.email);
          expect(null, judge.phone);
          expect(null, judge.address);
        }
      );

      test('Create complete Judge',
        ()  {
          final judge = Judge(
            name: 'Judge 2',
            residenceID: 'ID02',
            email: 'j2@umps.com',
            phone: '09',
            address: 'Addr',
          );
          judgeProvider.add(judge);
          final judge = judgeProvider.query('Judge 2');
          expect('Judge 2', judge.name);
          expect('ID02', judge.residenceID);
          expect('j2@umps.com', judge.email);
          expect('09', judge.phone);
          expect('Addr', judge.address);
        }
      );

      test('Read All Judges',
        ()  {
          final judges = judgeProvider.all;
          test(2, judges.length);

          var judge = judges.elementAt(1);
          expect('Judge 2', judge.name);
          expect('ID02', judge.residenceID);
          expect('j2@umps.com', judge.email);
          expect('09', judge.phone);
          expect('Addr', judge.address);

          judge = judges.elementAt(0);
          expect('Judge 1', judge.name);
          expect(null, judge.residenceID);
          expect(null, judge.email);
          expect(null, judge.phone);
          expect(null, judge.address);
        }
      );
      test('Update a Judge',
        ()  {
          final judge = judgeProvider.query('Judge 2');
          judgeProvider.add(
            judge.copyWith(
              name: 'Updated Judge 2',
            ),
          );

          final judge = judgeProvider.query('Judge 2');
          expect('Updated Judge 2', judge.name);
          
        }
      );

      test('Delete a Judge',
        ()  {
          var judge = judgeProvider.query('Judge 1');
          judgeProvider.remove(judge);

          var judge = judgeProvider.query('Judge 1');
          expect(null, judge);
        }
      );
    }
  );
}