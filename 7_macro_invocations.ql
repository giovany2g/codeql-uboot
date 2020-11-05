import cpp

from MacroInvocation f
where f.getParentInvocation().getMacroName() in ["ntohs", "ntohl", "ntohll"]
select f, "a function named ntoh*"