  data cars;
    set &SysLast;
    length Name_concat $70;
    Name_concat=catx(" - ", Make, Model, Type);
  run;