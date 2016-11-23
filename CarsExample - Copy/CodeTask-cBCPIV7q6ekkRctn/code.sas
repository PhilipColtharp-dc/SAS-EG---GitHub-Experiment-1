  data cars;
    set &SysLast;
    /*Create Variable with Make Model and Type*/
      length Name_concat $70;
      Name_concat=catx(" - ", Make, Model, Type);
  run;