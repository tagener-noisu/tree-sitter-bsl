================
Точка с запятой обязательна везде
================

Функция Тест(Параметр)

  Если Параметр = Неопределено Тогда
    Возврат;
  КонецЕсли;

  Если Параметр = Истина Тогда
    Возврат 1;
  Иначе
    Возврат 0
  КонецЕсли

КонецФункции

---

(source_file
  (function_definition
    (FUNCTION_KEYWORD)
    (identifier)
    (parameters
      (parameter
        (identifier)))
    (if_statement
      (IF_KEYWORD)
      (expression
        (binary_expression
          (expression
            (identifier))
          (operator)
          (expression
            (const_expression
              (UNDEFINED_KEYWORD)))))
      (THEN_KEYWORD)
      (return_statement
        (RETURN_KEYWORD))
      (ENDIF_KEYWORD))
    (if_statement
      (IF_KEYWORD)
      (expression
        (binary_expression
          (expression
            (identifier))
          (operator)
          (expression
            (const_expression
              (boolean
                (TRUE_KEYWORD))))))
      (THEN_KEYWORD)
      (return_statement
        (RETURN_KEYWORD)
        (expression
          (const_expression
            (number))))
      (else_clause
        (ELSE_KEYWORD)
        (return_statement
          (RETURN_KEYWORD)
          (expression
            (const_expression
              (number)))))
      (ENDIF_KEYWORD))
    (ENDFUNCTION_KEYWORD)))

================
Двойная точка с запятой
================
Результат = Истина;;
---
(source_file
  (assignment_statement
    (identifier)
    (expression
      (const_expression
        (boolean
          (TRUE_KEYWORD))))))
