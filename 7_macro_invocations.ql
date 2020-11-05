import cpp

from MacroInvocation f
where f.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select f, "a function named ntoh*"