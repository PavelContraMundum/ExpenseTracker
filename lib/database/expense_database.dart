import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expense.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class ExpenseDatabase extends ChangeNotifier {
  static late Isar isar;
  List<Expense> _allExpenses = [];

  /*
  SETUP
   */
//initialize db
static Future<void> initialize() async {
  final dir = await getApplicationDocumentsDirectory();
  isar = await Isar.open([ExpenseSchema], directory: dir.path);
}


/*
  GETTERS
   */
/*
  OPERATIONS
   */
/*
  HELPER
   */
}