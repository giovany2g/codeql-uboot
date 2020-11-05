import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap() {
    // TODO: replace <class> and <var>
    exists(MacroInvocation f |
      // TODO: <condition>
      f.getMacro().getName() in ["ntohs", "ntohl", "ntohll"] and this = f.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n