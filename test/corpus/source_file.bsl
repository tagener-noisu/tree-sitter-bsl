================
Структура файла
================

Перем А;

Функция ЗначениеА() Экспорт
  Возврат A;
КонецФункции

А = Истина;
---

(source_file
  (var_definition
    (VAR_KEYWORD)
    (identifier))
  (function_definition
    (FUNCTION_KEYWORD)
    (identifier)
    (parameters)
    (EXPORT_KEYWORD)
    (return_statement
      (RETURN_KEYWORD)
      (expression
        (identifier)))
      (ENDFUNCTION_KEYWORD))
  (assignment_statement
    (identifier)
    (expression
      (const_expression
        (boolean
          (TRUE_KEYWORD))))))

================
Структура файла 2
================

Перем А;

А = Истина;

Функция ЗначениеА() Экспорт
  Возврат A;
КонецФункции

---

(source_file
  (var_definition
    (VAR_KEYWORD)
    (identifier))
  (ERROR
  (assignment_statement
    (identifier)
    (expression
      (const_expression
        (boolean
          (TRUE_KEYWORD))))))
  (function_definition
    (FUNCTION_KEYWORD)
    (identifier)
    (parameters)
    (EXPORT_KEYWORD)
    (return_statement
      (RETURN_KEYWORD)
      (expression
        (identifier)))
      (ENDFUNCTION_KEYWORD)))
