select number,dictGetUInt64('dict_name','Value',toUInt64(number)) as d from system.numbers where number < 30 limit 30;