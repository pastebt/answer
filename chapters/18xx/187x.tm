<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1870:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|4>|x<rsup|4>+5*x<rsup|2>+4>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|4>|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>+4|)>>*d
    x=<frac|1|3>*<big|int><around*|(|<frac|<around*|(|<around*|(|x<rsup|2>+1|)>-1|)><rsup|2>|x<rsup|2>+1>-<frac|<around*|(|<around*|(|x<rsup|2>+4|)>-4|)><rsup|2>|x<rsup|2>+4>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|x<rsup|2>+1-2+<frac|1|x<rsup|2>+1>-<around*|(|x<rsup|2>+4-8+<frac|16|x<rsup|2>+4>|)>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*<big|int><around*|(|3+<frac|1|x<rsup|2>+1>-<frac|4|<around*|(|<frac|x|2>|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x+<frac|1|3>*arctan<around*|(|x|)>-<frac|4\<times\>2|3>*arctan<around*|(|<frac|x|2>|)>>>>>
  </eqnarray*>

  \;

  1871:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|x<rsup|3>-3*x+2>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|2><around*|(|x+2|)>>=<big|int><frac|<around*|(|2*x-2|)>+<around*|(|x+2|)>|3*<around*|(|x-1|)><rsup|2><around*|(|x+2|)>>*d
    x=<big|int><frac|1|3><around*|(|<frac|2|<around*|(|x-1|)><around*|(|x+2|)>>+<frac|1|<around*|(|x-1|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|2|3>\<times\><frac|1|3>\<times\><frac|<around*|(|x+2|)>-<around*|(|x-1|)>|<around*|(|x-1|)><around*|(|x+2|)>>*d
    x+<big|int><frac|d x|3*<around*|(|x-1|)><rsup|2>>=<frac|2|9>*<big|int><around*|(|<frac|1|x-1>-<frac|1|x+2>|)>*d
    x-<frac|1|3*x-3>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|9>*l
    n<around*|\||<frac|x-1|x+2>|\|>-<frac|1|3*x-3>>>>>
  </eqnarray*>

  \;

  1872:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1|<around*|(|x+1|)><rsup|2><around*|(|x-1|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x<rsup|2>+2*x+1|)>-<around*|(|x+1|)>-<around*|(|x-1|)>|<around*|(|x+1|)><rsup|2><around*|(|x-1|)>>*d
    x=<big|int><around*|(|<frac|1|x-1>-<frac|1|<around*|(|x+1|)><around*|(|x-1|)>>-<frac|1|<around*|(|x+1|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|\||x-1|\|>+<frac|1|x+1>-<big|int><frac|1|2><around*|(|<frac|1|x-1>-<frac|1|x+1>|)>*d
    x=<frac|1|2>*l n<around*|\||x<rsup|2>-1|\|>+<frac|1|x+1>>>>>
  </eqnarray*>

  \;

  1873:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|x|x<rsup|2>-3*x+2>|)><rsup|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x|<around*|(|x-1|)><around*|(|x-2|)>>|)><rsup|2>*d
    x=<big|int><around*|(|<frac|2*<around*|(|x-1|)>-<around*|(|x-2|)>|<around*|(|x-1|)><around*|(|x-2|)>>|)><rsup|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|2|x-2>-<frac|1|x-1>|)><rsup|2>*d
    x=<big|int><around*|(|<frac|4|<around*|(|x-2|)><rsup|2>>-<frac|4|<around*|(|x-2|)><around*|(|x-1|)>>+<frac|1|<around*|(|x-1|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-4|x-2>+<frac|-1|x-1>-4*<big|int><around*|(|<frac|<around*|(|x-1|)>-<around*|(|x-2|)>|<around*|(|x-2|)><around*|(|x-1|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|4|x-2>-<frac|1|x-1>-4*<big|int><around*|(|<frac|1|x-2>-<frac|1|x-1>|)>*d
    x=-<frac|4|x-2>-<frac|1|x-1>-4*l n<around*|\||<frac|x-2|x-1>|\|>>>>>
  </eqnarray*>

  \;

  1874:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x+2|)><rsup|2>-<around*|(|x+1|)><around*|(|x+3|)>|<around*|(|x+1|)><around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|3>>*d
    x=<big|int><around*|(|<frac|1|<around*|(|x+1|)><around*|(|x+3|)><rsup|3>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<around*|(|x+3|)>-<around*|(|x+1|)>|2*<around*|(|x+1|)><around*|(|x+3|)><rsup|3>>-<frac|<around*|(|x+3|)>-<around*|(|x+2|)>|<around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|2*<around*|(|x+1|)><around*|(|x+3|)><rsup|2>>-<frac|1|2*<around*|(|x+3|)><rsup|3>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>+<frac|1|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<around*|(|x+3|)>-<around*|(|x+1|)>|4*<around*|(|x+1|)><around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>+<frac|1|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>|)>*d
    x+<frac|1|4*<around*|(|x+3|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|4*<around*|(|x+1|)><around*|(|x+3|)>>-<frac|1|4<around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>+<frac|1|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>|)>*d
    x+<frac|1|4*<around*|(|x+3|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>|)>*d
    x+<frac|1|4*<around*|(|x+3|)><rsup|2>>+<frac|1|4<around*|(|x+3|)>>+<frac|1|8>*l
    n<around*|\||<frac|x+1|x+3>|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<around*|(|x+3|)>-<around*|(|x+2|)>|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>-<frac|<around*|(|x+3|)>-<around*|(|x+2|)>|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>|)>*d
    x+<frac|x+4|4*<around*|(|x+3|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|x+1|x+3>|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|<around*|(|x+2|)><around*|(|x+3|)>>-<frac|1|<around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2>>+<frac|1|<around*|(|x+2|)><around*|(|x+3|)>>|)>*d
    x+<frac|x+4|4*<around*|(|x+3|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|x+1|x+3>|\|>>>|<row|<cell|>|<cell|=>|<cell|<big|int>2\<times\><frac|<around*|(|x+3|)>-<around*|(|x+2|)>|<around*|(|x+2|)><around*|(|x+3|)>>*d
    x+<frac|1|x+3>+<frac|1|x+2>+<frac|x+4|4*<around*|(|x+3|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|x+1|x+3>|\|>>>|<row|<cell|>|<cell|=>|<cell|2*l
    n<around*|\||<frac|x+2|x+3>|\|>+<frac|1|x+3>+<frac|1|x+2>+<frac|x+4|4*<around*|(|x+3|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|x+1|x+3>|\|>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|2|x+2>-<frac|2|x+3>-<frac|1|<around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2>>+<around*|(|<frac|1|4*<around*|(|x+3|)><rsup|2>>+<frac|1|4<around*|(|x+3|)>>|)><rprime|'>+<frac|1|8<around*|(|x+1|)>>-<frac|1|8<around*|(|x+3|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|<around*|(|x+2|)><around*|(|x+3|)>>-<frac|1|<around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2>>-<frac|1|2*<around*|(|x+3|)><rsup|3>>-<frac|1|4<around*|(|x+3|)><rsup|2>>+<frac|1|8<around*|(|x+1|)>>-<frac|1|8<around*|(|x+3|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|x+2|)><around*|(|x+3|)>>-<frac|1|<around*|(|x+3|)><rsup|2>>+<frac|1|<around*|(|x+2|)><around*|(|x+3|)>>-<frac|1|<around*|(|x+2|)><rsup|2>>-<frac|1|2*<around*|(|x+3|)><rsup|3>>-<frac|1|4<around*|(|x+3|)><rsup|2>>+<frac|1|4<around*|(|x+1|)><around*|(|x+3|)>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<around*|(|x+2|)><around*|(|x+3|)><rsup|2>>-<frac|1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)>>-<frac|1|2*<around*|(|x+3|)><rsup|3>>+<frac|1|2*<around*|(|x+1|)><around*|(|x+3|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|<around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|2>>+<frac|1|<around*|(|x+1|)><around*|(|x+3|)><rsup|3>>=<frac|<around*|(|x+2|)><rsup|2>-<around*|(|x+1|)><around*|(|x+3|)>|<around*|(|x+1|)><around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|3>>=<frac|1|<around*|(|x+1|)><around*|(|x+2|)><rsup|2><around*|(|x+3|)><rsup|3>>>>>>
  </eqnarray*>

  \;

  1875:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|5>+x<rsup|4>-2*x<rsup|3>-2*x<rsup|2>+x+1>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|x<rsup|4><around*|(|x+1|)>-2*x<rsup|2><around*|(|x+1|)>+<around*|(|x+1|)>>=<big|int><frac|d
    x|<around*|(|x+1|)><around*|(|x<rsup|2>-1|)><rsup|2>>=<big|int><frac|d
    x|<around*|(|x+1|)><rsup|3><around*|(|x-1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><rsup|3><around*|(|x-1|)><rsup|2>>*d
    x=<big|int><frac|1|2><around*|(|<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><rsup|2><around*|(|x-1|)><rsup|2>>-<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><rsup|3><around*|(|x-1|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|4><around*|(|<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><around*|(|x-1|)><rsup|2>>-<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><rsup|2><around*|(|x-1|)>>-<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><rsup|2><around*|(|x-1|)>>+<frac|1|<around*|(|x+1|)><rsup|3>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|8><around*|(|<frac|1|<around*|(|x-1|)><rsup|2>>-<frac|1|<around*|(|x+1|)><around*|(|x-1|)>>-<frac|1|<around*|(|x+1|)><around*|(|x-1|)>>+<frac|1|<around*|(|x+1|)><rsup|2>>-<frac|1|<around*|(|x+1|)><around*|(|x-1|)>>+<frac|1|<around*|(|x+1|)><rsup|2>>|)>*d
    x-<frac|1|8*<around*|(|x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|8>*<around*|(|<frac|1|<around*|(|x-1|)><rsup|2>>-<frac|3|<around*|(|x+1|)><around*|(|x-1|)>>+<frac|2|<around*|(|x+1|)><rsup|2>>|)>*d
    x-<frac|1|8*<around*|(|x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-3|8>*<around*|(|<frac|<around*|(|x+1|)>-<around*|(|x-1|)>|2*<around*|(|x+1|)><around*|(|x-1|)>>|)>*d
    x-<frac|1|x-1>-<frac|2|x+1>-<frac|1|8*<around*|(|x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-3|16><around*|(|<frac|1|x-1>-<frac|1|x+1>|)>*d
    x-<frac|1|x-1>-<frac|2|x+1>-<frac|1|8*<around*|(|x+1|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|16>*l
    n<around*|\||<frac|x+1|x-1>|\|>-<frac|1|x-1>-<frac|2|x+1>-<frac|1|8*<around*|(|x+1|)><rsup|2>>>>>>
  </eqnarray*>

  \;

  1876:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+5*x+4|x<rsup|4>+5*x<rsup|2>+4>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|<around*|(|x<rsup|2>+4|)>+5*x|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>+4|)>>|)>*d
    x=<big|int><frac|1|x<rsup|2>+1>*d x+<big|int>x\<times\><frac|<around*|(|x<rsup|2>+4|)>-<around*|(|x<rsup|2>+1|)>|<around*|(|x<rsup|2>+1|)><around*|(|x<rsup|2>+4|)>>\<times\><frac|5|3>*d
    x>>|<row|<cell|>|<cell|=>|<cell|arctan<around*|(|x|)>+<frac|5|3>*<big|int><around*|(|<frac|x|x<rsup|2>+1>-<frac|x|x<rsup|2>+4>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|arctan<around*|(|x|)>+<frac|5|6>*l
    n<around*|(|<frac|x<rsup|2>+1|x<rsup|2>+4>|)>>>>>
  </eqnarray*>

  \;

  1877:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x+1|)><around*|(|x<rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|x<rsup|2>+1-<around*|(|x<rsup|2>-1|)>|2*<around*|(|x+1|)><around*|(|x<rsup|2>+1|)>>*d
    x=<frac|1|2>*<big|int><around*|(|<frac|1|x+1>-<frac|x-1|x<rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||x+1|\|>-<frac|1|2>*<big|int><around*|(|<frac|x|x<rsup|2>+1>-<frac|1|x<rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*l
    n<around*|\||x+1|\|>-<frac|1|4>*l n<around*|(|x<rsup|2>+1|)>+<frac|1|2>*arctan
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*l
    n<around*|(|<frac|<around*|(|x+1|)><rsup|2>|x<rsup|2>+1>|)>-<frac|1|2>*arccot
    x>>>>
  </eqnarray*>

  \;

  1878:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|x<rsup|2>-4*x+4|)><around*|(|x<rsup|2>-4*x+5|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<around*|(|x<rsup|2>-4*x+5|)>-<around*|(|x<rsup|2>-4*x+4|)>|<around*|(|x<rsup|2>-4*x+4|)><around*|(|x<rsup|2>-4*x+5|)>>*d
    x=<big|int><around*|(|<frac|1|<around*|(|x-2|)><rsup|2>>-<frac|1|<around*|(|x-2|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|x-2>-arctan<around*|(|x-2|)>>>>>
  </eqnarray*>

  \;

  1879:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*d
    x|<around*|(|x-1|)><rsup|2><around*|(|x<rsup|2>+2*x+2|)>>>>|<row|<cell|>|<cell|>|<cell|<frac|A*x+B|x<rsup|2>-2*x+1>+<frac|C*x+D|x<rsup|2>+2*x+2>=<frac|x|<around*|(|x-1|)><rsup|2><around*|(|x<rsup|2>+2*x+2|)>>>>|<row|<cell|>|<cell|>|<cell|A+C=0,2*A+B-2*C+d=0,2*B+D=0,2*A+2*B+C-2*D=1>>|<row|<cell|>|<cell|>|<cell|A=<frac|1|25>,B=<frac|4|25>,C=<frac|-1|25>,D=<frac|-8|25>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|25>*<big|int><around*|(|<frac|x+4|<around*|(|x-1|)><rsup|2>>-<frac|x+8|x<rsup|2>+2*x+2>|)>*d
    x=<frac|1|25>*<big|int><around*|(|<frac|<around*|(|x-1|)>+5|<around*|(|x-1|)><rsup|2>>-<frac|<around*|(|x+1|)>+7|x<rsup|2>+2*x+2>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|25>*<big|int><around*|(|<frac|1|x-1>+<frac|5|<around*|(|x-1|)><rsup|2>>|)>*d
    x-<frac|1|25>*<big|int><around*|(|<frac|x+1|x<rsup|2>+2*x+2>+<frac|7|<around*|(|x+1|)><rsup|2>+1>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|25>*l
    n<around*|\||x-1|\|>-<frac|1|5*<around*|(|x-1|)>>-<frac|1|25>*<big|int><frac|1|2>\<times\><frac|2*x+2|x<rsup|2>+2*x+2>*d
    x-<frac|7|25>*arctan<around*|(|x+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|25>*l
    n<around*|\||x-1|\|>-<frac|1|5*<around*|(|x-1|)>>-<frac|1|50>*l
    n<around*|\||x<rsup|2>+2*x+2|\|>-<frac|7|25>*arctan<around*|(|x+1|)>>>>>
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