<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1880:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<around*|(|1+x|)><around*|(|1+x+x<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|1+x+x<rsup|2>|)>-<around*|(|x+x<rsup|2>|)>|x<around*|(|1+x|)><around*|(|1+x+x<rsup|2>|)>>*d
    x=<big|int><around*|(|<frac|<around*|(|1+x|)>-x|x<around*|(|1+x|)>>-<frac|1|1+x+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|x>-<frac|1|1+x>-<frac|1|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>|)>*d
    x=l n <around*|\||<frac|1|1+x>|\|>-<big|int><frac|<frac|4|3>|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n <around*|\||<frac|1|1+x>|\|>-<frac|4|3>\<times\><frac|<sqrt|3>|2>\<times\>arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>=l
    n <around*|\||<frac|1|1+x>|\|>-<frac|2|<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1881:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|3>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A|x+1>+<frac|B*x+c|x<rsup|2>-x+1>=<frac|1|<around*|(|x+1|)><around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|>|<cell|A+B=0,-A+B+C=0,A+C=1>>|<row|<cell|>|<cell|>|<cell|A=<frac|1|3>,B=-<frac|1|3>,C=<frac|2|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|<frac|1|x+1>-<frac|x-2|x<rsup|2>-x+1>|)>*d
    x=<frac|1|3>*l n<around*|\||x+1|\|>-<frac|1|3>*<big|int><frac|1|2>\<times\><frac|<around*|(|2*x-1|)>-3|x<rsup|2>-x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||x+1|\|>-<frac|1|6>*l n<around*|\||x<rsup|2>-x+1|\|>+<frac|1|2>*<big|int><frac|1|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|3|4>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||x+1|\|>-<frac|1|6>*l n<around*|\||x<rsup|2>-x+1|\|>+<big|int><frac|<frac|1|2>\<times\><frac|4|3>|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||x+1|\|>-<frac|1|6>*l n<around*|\||x<rsup|2>-x+1|\|>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1882:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|3>-1>>>|<row|<cell|>|<cell|>|<cell|<frac|A|x-1>+<frac|B*x+C|x<rsup|2>+x+1>=<frac|x|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)>>=<frac|x|x<rsup|3>-1>>>|<row|<cell|>|<cell|>|<cell|A+B=0,A-B+C=1,A-C=0>>|<row|<cell|>|<cell|>|<cell|A=<frac|1|3>,B=-<frac|1|3>,C=<frac|1|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|<frac|1|x-1>-<frac|x-1|x<rsup|2>+x+1>|)>*d
    x=<frac|1|3>*l n<around*|\||x-1|\|>-<frac|1|3>*<big|int><frac|1|2>\<times\><frac|<around*|(|2*x+1|)>-3|x<rsup|2>+x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||x-1|\|>-<frac|1|6>*l n<around*|(|x<rsup|2>+x+1|)>+<frac|1|2>*<big|int><frac|d
    x|<around*|(|x+<frac|1|2>|)><rsup|2>+<frac|3|4>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|<around*|(|x-1|)><rsup|2>|x<rsup|2>+x+1>|)>+<frac|2|3>*<big|int><frac|d
    x|<around*|(|<frac|2*x+1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|<around*|(|x-1|)><rsup|2>|x<rsup|2>+x+1>|)>+<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x+1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1883:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4>-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|x<rsup|2>-1>-<frac|1|x<rsup|2>+1>|)>*d
    x=<frac|1|2>*<big|int><around*|(|<frac|1|2>*<around*|(|<frac|1|x-1>-<frac|1|x+1>|)>-<frac|1|x<rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|\||<frac|x-1|x+1>|\|>-<frac|1|2>*arctan x>>>>
  </eqnarray*>

  \;

  1884:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)><rsup|2>-2*x<rsup|2>>=<big|int><frac|d
    x|<around*|(|x<rsup|2>+<sqrt|2>*x+1|)><around*|(|x<rsup|2>-<sqrt|2>*x+1|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A*x+B|x<rsup|2>-<sqrt|2>*x+1>+<frac|C*x+D|x<rsup|2>+<sqrt|2>*x+1>=<frac|1|<around*|(|x<rsup|2>+<sqrt|2>*x+1|)><around*|(|x<rsup|2>-<sqrt|2>*x+1|)>>>>|<row|<cell|>|<cell|>|<cell|A+C=0,<sqrt|2>*A+B-<sqrt|2>*C+D=0,A+<sqrt|2>*B+C-<sqrt|2>*D=0,B+D=1>>|<row|<cell|>|<cell|>|<cell|A=<frac|-1|2*<sqrt|2>>,B=<frac|1|2>,C=<frac|1|2*<sqrt|2>>,D=<frac|1|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*<big|int><around*|(|<frac|x+<sqrt|2>|x<rsup|2>+<sqrt|2>*x+1>-<frac|x-<sqrt|2>|x<rsup|2>-<sqrt|2>*x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*<big|int><around*|(|<frac|<around*|(|2*x+<sqrt|2>|)>+<sqrt|2>|x<rsup|2>+<sqrt|2>*x+1>-<frac|<around*|(|2*x-<sqrt|2>|)>-<sqrt|2>|x<rsup|2>-<sqrt|2>*x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|1|4*<sqrt|2>>*<big|int><around*|(|<frac|<sqrt|2>|<around*|(|x+<frac|<sqrt|2>|2>|)><rsup|2>+<frac|1|2>>+<frac|<sqrt|2>|<around*|(|x-<frac|<sqrt|2>|2>|)><rsup|2>+<frac|1|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|1|2>*<big|int><around*|(|<frac|1|<around*|(|<sqrt|2>*x+1|)><rsup|2>+1>+<frac|1|<around*|(|<sqrt|2>*x-1|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|2>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|2>*x+1|x<rsup|2>-<sqrt|2>*x+1>|)>+<frac|1|2*<sqrt|2>>*<around*|(|arctan<around*|(|<sqrt|2>*x+1|)>+arctan<around*|(|<sqrt|2>*x-1|)>|)>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|<around*|(|<sqrt|2>*x+1|)><rsup|2>+1>+<frac|1|<around*|(|<sqrt|2>*x-1|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|2*x<rsup|2>+2*<sqrt|2>*x+2>+<frac|1|2*x<rsup|2>-2*<sqrt|2>*x+2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|<frac|1|<around*|(|x<rsup|2>+1|)>+<sqrt|2>*x>+<frac|1|<around*|(|x<rsup|2>+1|)>-<sqrt|2>*x>|)>*d
    x=<frac|1|4>*<big|int><frac|2*<around*|(|x<rsup|2>+1|)>|x<rsup|4>-2*x<rsup|2>+1+2*x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|x<rsup|2>+1|<around*|(|1-x<rsup|2>|)><rsup|2>+2*x<rsup|2>>*d
    x=<frac|1|2>*<big|int><frac|<frac|x<rsup|2>+1|<around*|(|1-x<rsup|2>|)><rsup|2>>|1+<frac|2*x<rsup|2>|<around*|(|1-x<rsup|2>|)><rsup|2>>>*d
    x=<frac|1|2>*<big|int><frac|<frac|x<rsup|2>+1|<around*|(|1-x<rsup|2>|)><rsup|2>>|<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)><rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)><rprime|'>=<frac|<around*|(|1-x<rsup|2>|)>*<sqrt|2>-<sqrt|2>*x*<around*|(|-2*x|)>|<around*|(|1-x<rsup|2>|)><rsup|2>>=<frac|<sqrt|2>+<sqrt|2>*x<rsup|2>|<around*|(|1-x<rsup|2>|)><rsup|2>>=<sqrt|2>\<times\><frac|x<rsup|2>+1|<around*|(|1-x<rsup|2>|)><rsup|2>>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*<sqrt|2>>*arctan<around*|(|<frac|<sqrt|2>*x|1-x<rsup|2>>|)>>>>>
  </eqnarray*>

  \;

  1885:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4>+x<rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4>+2*x<rsup|2>+1-x<rsup|2>>=<big|int><frac|d
    x|<around*|(|x<rsup|2>-x+1|)><around*|(|x<rsup|2>+x+1|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A*x+B|x<rsup|2>-x+1>+<frac|C*x+D|x<rsup|2>+x+1>=<frac|1|<around*|(|x<rsup|2>-x+1|)><around*|(|x<rsup|2>+x+1|)>>>>|<row|<cell|>|<cell|>|<cell|A+C=0,A+B-C+D=0,A+B+C-D=0,B+D=1>>|<row|<cell|>|<cell|>|<cell|A=<frac|-1|2>,B=<frac|1|2>,C=<frac|1|2>,D=<frac|1|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|x+1|x<rsup|2>+x+1>-<frac|x-1|x<rsup|2>-x+1>|)>*d
    x=<frac|1|4>*<big|int><around*|(|<frac|<around*|(|2*x+1|)>+1|x<rsup|2>+x+1>-<frac|<around*|(|2*x-1|)>-1|x<rsup|2>-x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|x<rsup|2>+x+1|x<rsup|2>-x+1>|)>+<frac|1|2>*<big|int><frac|x<rsup|2>+1|x<rsup|4>+x<rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|x<rsup|2>+x+1|x<rsup|2>-x+1>|)>+<frac|1|2>*<big|int><frac|x<rsup|2>+1|<around*|(|x<rsup|2>-1|)><rsup|2>+3*x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|x<rsup|2>+x+1|x<rsup|2>-x+1>|)>+<frac|1|2>*<big|int><frac|<frac|x<rsup|2>+1|3*x<rsup|2>>|<around*|(|<frac|x<rsup|2>-1|<sqrt|3>*x>|)><rsup|2>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|x<rsup|2>-1|<sqrt|3>*x>|)><rprime|'>=<frac|<around*|(|<sqrt|3>*x|)><around*|(|2*x|)>-<sqrt|3>*<around*|(|x<rsup|2>-1|)>|3*x<rsup|2>>=<frac|<sqrt|3>*<around*|(|x<rsup|2>+1|)>|3*x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|x<rsup|2>+x+1|x<rsup|2>-x+1>|)>+<frac|1|2*<sqrt|3>>*arctan<around*|(|<frac|x<rsup|2>-1|<sqrt|3>*x>|)>>>>>
  </eqnarray*>

  \;

  1886:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|6>+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|4>-x<rsup|2>+1|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|C|x<rsup|2>+1>+<frac|A*x<rsup|2>+B|x<rsup|4>-x<rsup|2>+1>=<frac|1|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|4>-x<rsup|2>+1|)>>>>|<row|<cell|>|<cell|>|<cell|A+C=0,A+B-C=0,C+B=1>>|<row|<cell|>|<cell|>|<cell|A=-<frac|1|3>,B=<frac|2|3>,C=<frac|1|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|<frac|1|x<rsup|2>+1>-<frac|x<rsup|2>-2|x<rsup|4>-x<rsup|2>+1>|)>*d
    x=<frac|1|3>*arctan x-<frac|1|3>*<big|int><frac|<around*|(|x<rsup|2>+1|)>-3|<around*|(|x<rsup|2>-1|)><rsup|2>+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*arctan
    x-<frac|1|3>*<big|int><frac|<frac|x<rsup|2>+1|x<rsup|2>>|<around*|(|<frac|x<rsup|2>-1|x>|)><rsup|2>+1>*d
    x+<big|int><frac|d x|<around*|(|x<rsup|2>-1|)><rsup|2>+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<around*|(|<frac|x<rsup|2>-1|x>|)><rprime|'>=<frac|x<around*|(|2*x|)>-<around*|(|x<rsup|2>-1|)>|x<rsup|2>>=<frac|x<rsup|2>+1|x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*arctan
    x-<frac|1|3>*arctan<around*|(|<frac|x<rsup|2>-1|x>|)>+<big|int><frac|d
    x|<around*|(|x<rsup|2>-<sqrt|3>*x+1|)><around*|(|x<rsup|2>+<sqrt|3>*x+1|)>>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>-<sqrt|3>*x+1|)><around*|(|x<rsup|2>+<sqrt|3>*x+1|)>>=<frac|1|2*<sqrt|3>>*<big|int><around*|(|<frac|x+<sqrt|3>|x<rsup|2>+<sqrt|3>*x+1>-<frac|x-<sqrt|3>|x<rsup|2>-<sqrt|3>*x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|3>>*<big|int><around*|(|<frac|<around*|(|2*x+<sqrt|3>|)>+<sqrt|3>|x<rsup|2>+<sqrt|3>*x+1>-<frac|<around*|(|2*x-<sqrt|3>|)>-<sqrt|3>|x<rsup|2>-<sqrt|3>*x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|3>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|3>*x+1|x<rsup|2>-<sqrt|3>*x+1>|)>+<frac|1|4>*<big|int><around*|(|<frac|1|x<rsup|2>+<sqrt|3>*x+1>+<frac|1|x<rsup|2>-<sqrt|3>*x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|3>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|3>*x+1|x<rsup|2>-<sqrt|3>*x+1>|)>+<frac|1|2>*<big|int><frac|x<rsup|2>+1|<around*|(|x<rsup|2>-1|)><rsup|2>+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<sqrt|3>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|3>*x+1|x<rsup|2>-<sqrt|3>*x+1>|)>+<frac|1|2>*arctan<around*|(|<frac|x<rsup|2>-1|x>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*arctan
    x-<frac|1|3>*arctan<around*|(|<frac|x<rsup|2>-1|x>|)>+<frac|1|4*<sqrt|3>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|3>*x+1|x<rsup|2>-<sqrt|3>*x+1>|)>+<frac|1|2>*arctan<around*|(|<frac|x<rsup|2>-1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*arctan
    x+<frac|1|6>*arctan<around*|(|<frac|x<rsup|2>-1|x>|)>+<frac|1|4*<sqrt|3>>*l
    n<around*|(|<frac|x<rsup|2>+<sqrt|3>*x+1|x<rsup|2>-<sqrt|3>*x+1>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|<around*|(|x<rsup|2>-1|)><rsup|2>+x<rsup|2>>*d
    x=arctan<around*|(|<frac|x<rsup|2>-1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|x<rsup|4>-x<rsup|2>+1>*d
    x=<big|int><frac|<around*|(|x<rsup|2>+1|)><rsup|2>|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|4>-x<rsup|2>+1|)>>*d
    x=<big|int><frac|<around*|(|x<rsup|4>-x<rsup|2>+1|)>+3*x<rsup|2>|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|4>-x<rsup|2>+1|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|x<rsup|2>+1>+<frac|3*x<rsup|2>|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|4>-x<rsup|2>+1|)>>|)>*d
    x=arctan x+<big|int><frac|3*x<rsup|2>|x<rsup|6>+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|arctan x+arctan x<rsup|3>>>>>
  </eqnarray*>

  \;

  1887:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)><around*|(|1+x<rsup|2>|)><around*|(|1+x<rsup|3>|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+x|)><around*|(|1+x<rsup|2>|)><around*|(|1+x|)><around*|(|1-x+x<rsup|2>|)>>=<big|int><frac|1|<around*|(|x+1|)><rsup|2>><around*|(|<frac|x|x<rsup|2>+1>-<frac|x-1|x<rsup|2>-x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x<rsup|2>+2*x+1|)>*<around*|(|x<rsup|2>+1|)>>-<big|int><frac|x-1|<around*|(|x<rsup|2>+2*x+1|)><around*|(|x<rsup|2>-x+1|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|<frac|1|x<rsup|2>+1>-<frac|1|<around*|(|x+1|)><rsup|2>>|)>*d
    x-<frac|1|3>*<big|int><around*|(|<frac|1|x<rsup|2>-x+1>-<frac|1|<around*|(|x+1|)><rsup|2>>|)>*d
    x+<big|int><frac|d x|<around*|(|x<rsup|2>+2*x+1|)><around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>+<frac|1|2<around*|(|x+1|)>>-<frac|1|3<around*|(|x+1|)>>-<frac|1|3>*<big|int><frac|d
    x|x<rsup|2>-x+1>+<frac|1|3>*<big|int><around*|(|<frac|x+2|x<rsup|2>+2*x+1>-<frac|x-1|x<rsup|2>-x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>+<frac|1|6<around*|(|x+1|)>>+<frac|1|3>*<big|int><frac|<around*|(|x+1|)>+1|<around*|(|x+1|)><rsup|2>>*d
    x-<frac|1|3>*<big|int><frac|x*d x|x<rsup|2>-x+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>+<frac|1|6<around*|(|x+1|)>>+<frac|1|3>*l
    n<around*|\||x+1|\|>-<frac|1|3<around*|(|x+1|)>>-<frac|1|6>*<big|int><frac|<around*|(|2*x-1|)>+1|x<rsup|2>-x+1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>+<frac|-1|6<around*|(|x+1|)>>+<frac|1|3>*l
    n<around*|\||x+1|\|>-<frac|1|6>*l n<around*|(|x<rsup|2>-x+1|)>-<frac|1|6>*<big|int><frac|d
    x|x<rsup|2>-x+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>-<frac|1|6<around*|(|x+1|)>>+<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>+2*x+1|x<rsup|2>-x+1>|)>-<frac|1|6>*<big|int><frac|d
    x|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|3|4>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>-<frac|1|6<around*|(|x+1|)>>+<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>+2*x+1|x<rsup|2>-x+1>|)>-<frac|2|9>*<big|int><frac|d
    x|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*arctan<around*|(|x|)>-<frac|1|6<around*|(|x+1|)>>+<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>+2*x+1|x<rsup|2>-x+1>|)>-<frac|1|3*<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2<around*|(|x<rsup|2>+1|)>>+<frac|1|6<around*|(|x+1|)><rsup|2>>+<frac|2|6<around*|(|x+1|)>>-<frac|2*x-1|6<around*|(|x<rsup|2>-x+1|)>>-<frac|1|3*<sqrt|3>>\<times\><frac|<frac|2|<sqrt|3>>|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|x<rsup|2>+1|)>>+<frac|2*x+3|6<around*|(|x+1|)><rsup|2>>-<frac|2*x-1|6<around*|(|x<rsup|2>-x+1|)>>-<frac|2|3>\<times\><frac|1|<around*|(|2*x-1|)><rsup|2>+3>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|x<rsup|2>+1|)>>+<frac|2*x+3|6<around*|(|x+1|)><rsup|2>>-<frac|2*x-1|6<around*|(|x<rsup|2>-x+1|)>>-<frac|1|6>\<times\><frac|1|<around*|(|x<rsup|2>-<frac|1|2>|)><rsup|2>+<frac|3|4>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|x<rsup|2>+1|)>>+<frac|2*x+3|6<around*|(|x+1|)><rsup|2>>-<frac|2*x-1|6<around*|(|x<rsup|2>-x+1|)>>-<frac|1|6<around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2<around*|(|x<rsup|2>+1|)>>+<frac|1|6<around*|(|x+1|)><rsup|2>>+<frac|2|6<around*|(|x+1|)>>-<frac|2*x|6<around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|6<around*|(|x<rsup|2>+1|)>>+<frac|2*x+3|6<around*|(|x+1|)><rsup|2>>-<frac|2*x|6<around*|(|x<rsup|2>-x+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|f<around*|(|x|)>|6*<around*|(|x+1|)><around*|(|x<rsup|2>+1|)><around*|(|x<rsup|3>+1|)>>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|3*<around*|(|x+1|)><rsup|2><around*|(|x<rsup|2>-x+1|)>+<around*|(|2*x+3|)><around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>-x+1|)>-2*x<around*|(|x<rsup|2>+1|)><around*|(|x+1|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|3*<around*|(|x+1|)><around*|(|x<rsup|3>+1|)>+2<around*|(|x+1|)><around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>-x+1|)>+<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>-x+1|)>-2*x<around*|(|x<rsup|2>+1|)><around*|(|x+1|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|3*<around*|(|x+1|)><around*|(|x<rsup|3>+1|)>+2<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|3>+1|)>+<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>-x+1|)>-2*x<around*|(|x<rsup|4>+2*x<rsup|3>+2*x<rsup|2>+2*x+1|)>>>|<row|<cell|>|<cell|=>|<cell|3*<around*|(|x+1|)><around*|(|x<rsup|3>+1|)>+2<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|3>+1|)>+<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>-x+1|)>-2*x<around*|(|x<rsup|4>+2*x<rsup|3>+2*x<rsup|2>+2*x+1|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|x<rsup|3>+1|)><around*|(|2*x<rsup|2>+3*x+5|)>+<around*|(|x<rsup|4>-x<rsup|3>+2*x<rsup|2>-x+1|)>-2*x<around*|(|x<rsup|4>+2*x<rsup|3>+2*x<rsup|2>+2*x+1|)>>>|<row|<cell|>|<cell|=>|<cell|2*x<rsup|5>+4*x<rsup|4>+4*x<rsup|3>+4*x<rsup|2>+2*x+6-<around*|(|2*x<rsup|5>+4*x<rsup|4>+4*x<rsup|3>+4*x<rsup|2>+2*x|)>>>|<row|<cell|>|<cell|=>|<cell|6>>>>
  </eqnarray*>

  \;

  1888:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|5>-x<rsup|4>+x<rsup|3>-x<rsup|2>+x-1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x-1|)><around*|(|x<rsup|4>+x<rsup|2>+1|)>>=<big|int><frac|1|x-1>\<times\><frac|1|2>\<times\><around*|(|<frac|x+1|x<rsup|2>+x+1>-<frac|x-1|x<rsup|2>-x+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|x+1|<around*|(|x-1|)><around*|(|x<rsup|2>+x+1|)>>*d
    x-<frac|1|2>*<big|int><frac|d x|x<rsup|2>-x+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<big|int><frac|1|3>\<times\><around*|(|<frac|2|x-1>-<frac|2*x+1|x<rsup|2>+x+1>|)>*d
    x-<frac|1|2>*<big|int><frac|d x|<around*|(|x-<frac|1|2>|)><rsup|2>+<frac|3|4>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>-2*x+1|x<rsup|2>+x+1>|)>-<frac|1|2>*<big|int><frac|<frac|4|3>*d
    x|<around*|(|<frac|2*x-1|<sqrt|3>>|)><rsup|2>+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>-2*x+1|x<rsup|2>+x+1>|)>-<frac|2|3>\<times\><frac|<sqrt|3>|2>\<times\>arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|6>*l
    n<around*|(|<frac|x<rsup|2>-2*x+1|x<rsup|2>+x+1>|)>-<frac|1|<sqrt|3>>*arctan<around*|(|<frac|2*x-1|<sqrt|3>>|)>>>>>
  </eqnarray*>

  \;

  1889:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|x<rsup|4>+3*x<rsup|3>+<frac|9|2>*x<rsup|2>+3*x+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|x<rsup|2><around*|(|x+<frac|3|2>|)><rsup|2>+<around*|(|<frac|3|2>*x+1|)><rsup|2>>=<big|int><frac|4*x<rsup|2>*d
    x|x<rsup|2><around*|(|2*x+3|)><rsup|2>+<around*|(|3*x+2|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    x|<around*|(|x<rsup|2>+2*x+2|)><around*|(|x<rsup|2>+x+<frac|1|2>|)>>=<big|int><around*|(|<frac|A*x+B|x<rsup|2>+2*x+2>+<frac|C*x+D|x<rsup|2>+x+<frac|1|2>>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|A+C=0,A+B+2*C+D=1,<frac|A|2>+B+2*C+2*D=0,<frac|B|2>+2*D=0>>|<row|<cell|>|<cell|>|<cell|A=<frac|4|5>,B=<frac|12|5>,C=<frac|-4|5>,D=<frac|-3|5>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|4*x+12|x<rsup|2>+2*x+2>-<frac|4*x+3|x<rsup|2>+x+<frac|1|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|5>*<big|int><around*|(|<frac|<around*|(|4*x+4|)>+8|x<rsup|2>+2*x+2>-<frac|<around*|(|4*x+2|)>+1|x<rsup|2>+x+<frac|1|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|5>*l
    n<around*|(|<frac|x<rsup|2>+2*x+2|x<rsup|2>+x+<frac|1|2>>|)>+<frac|1|5>*<big|int><around*|(|<frac|8|x<rsup|2>+2*x+2>-<frac|1|x<rsup|2>+x+<frac|1|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|5>*l
    n<around*|(|<frac|x<rsup|2>+2*x+2|x<rsup|2>+x+<frac|1|2>>|)>+<frac|1|5>*<big|int><around*|(|<frac|8|<around*|(|x<rsup|2>+2*x+1|)>+1>-<frac|4|<around*|(|4*x<rsup|2>+4*x+1|)>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|2|5>*l
    n<around*|(|<frac|x<rsup|2>+2*x+2|x<rsup|2>+x+<frac|1|2>>|)>+<frac|8|5>*arctan<around*|(|x+1|)>-<frac|2|5>*arctan<around*|(|2*x+1|)>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>