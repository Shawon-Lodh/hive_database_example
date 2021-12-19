import 'package:hive/hive.dart';

part 'transaction.g.dart';

@HiveType(typeId: 0)
class Transaction extends HiveObject {
  @HiveField(0)
  late String name;

  get nameValue{
    return name;
  }

  set waterParametersDataLoadValue(String valueName) {
    name = valueName;
  }

  @HiveField(1)
  late DateTime createdDate;


  @HiveField(2)
  late bool isExpense = true;

  @HiveField(3)
  late double amount;


}
