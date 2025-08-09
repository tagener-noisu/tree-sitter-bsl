================
Доступ к свойству
================

a = А.Б.В.Г;
a = А[0].Б.В.Г;
a = А.Б[1][2].В.Г;
a = А.Б.В.Г[3];

---

(source_file
  (assignment_statement
    (identifier)
    (expression
      (property_access
        (access
          (access
            (access
              (identifier))
            (property))
          (property))
        (property))))
  (assignment_statement
    (identifier)
    (expression
      (property_access
        (access
          (access
            (access
              (access
                (identifier))
              (index
                (const_expression
                  (number))))
            (property))
          (property))
        (property))))
  (assignment_statement
    (identifier)
    (expression
      (property_access
        (access
          (access
            (access
              (access
                (access
                  (identifier))
                (property))
              (index
                (const_expression
                  (number))))
            (index
              (const_expression
                (number))))
          (property))
        (property))))
  (assignment_statement
    (identifier)
    (expression
      (property_access
        (access
          (access
            (access
              (access
                (identifier))
              (property))
            (property))
          (property))
        (index
          (const_expression
            (number)))))))

================
Ключевое слово в свойстве
================

Если ЗначениеЗаполнено(ДополнительныеПараметры.Возврат) Тогда
  Запрос.Выполнить();
  Возврат ДополнительныеПараметры.Возврат;
КонецЕсли;

---

(source_file
  (if_statement
    (IF_KEYWORD)
    (expression
      (method_call
        (identifier)
        (arguments
          (expression
            (property_access
              (access
                (identifier))
              (property))))))
    (THEN_KEYWORD)
    (call_statement
      (call_expression
        (access
          (identifier))
        (method_call
          (identifier)
          (arguments))))
    (return_statement
      (RETURN_KEYWORD)
      (expression
        (property_access
          (access
            (identifier))
          (property))))
    (ENDIF_KEYWORD)))
