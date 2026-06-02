<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2160:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|x>*<around*|(|1+l
    n x|)>*d x>>|<row|<cell|d<around*|(|l n
    x<rsup|x>|)>>|<cell|=>|<cell|<frac|1|x<rsup|x>>\<times\>d<around*|(|x<rsup|x>|)>>>|<row|<cell|d<around*|(|x<rsup|x>|)>>|<cell|=>|<cell|x<rsup|x>*d<around*|(|l
    n x<rsup|x>|)>>>|<row|<cell|>|<cell|=>|<cell|x<rsup|x>*d<around*|(|x*l n
    x|)>=x<rsup|x>*<around*|(|l n x+x\<times\><frac|1|x>|)>*d
    x=x<rsup|x>*<around*|(|l n x+1|)>*d x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>d<around*|(|x<rsup|x>|)>=x<rsup|x>>>>>
  </eqnarray*>

  \;

  2161:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arcsin
    e<rsup|x>|e<rsup|x>>*d x>>|<row|<cell|>|<cell|>|<cell|u=arcsin
    e<rsup|x>,d v=e<rsup|-x>*d x,v=-e<rsup|-x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|arcsin
    e<rsup|x>|-e<rsup|x>>+<big|int><frac|1|e<rsup|x>>*d<around*|(|arcsin
    e<rsup|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|arcsin
    e<rsup|x>|-e<rsup|x>>+<big|int><frac|1|e<rsup|x>>\<times\><frac|e<rsup|x>*d
    x|<sqrt|1-e<rsup|2*x>>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|1-e<rsup|2*x>>>=<big|int><frac|d
    x|e<rsup|x>*<sqrt|<frac|1|e<rsup|2*x>>-1>>=<big|int><frac|e<rsup|-x>*d
    x|<sqrt|e<rsup|-2*x>-1>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|d*<around*|(|e<rsup|-x>|)>|<sqrt|<around*|(|e<rsup|-x>|)><rsup|2>-1>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-l
    n<around*|\||e<rsup|-x>+<sqrt|e<rsup|-2*x>-1>|\|>=-l
    n<around*|(|1+<sqrt|1-e<rsup|2*x>>|)>+l n
    e<rsup|x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|arcsin
    e<rsup|x>|-e<rsup|x>>-l n<around*|(|1+<sqrt|1-e<rsup|2*x>>|)>+l n
    e<rsup|x>>>|<row|<cell|>|<cell|=>|<cell|x-<frac|arcsin
    e<rsup|x>|e<rsup|x>>-l n<around*|(|1+<sqrt|1-e<rsup|2*x>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2162:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|arctan
    e<rsup|<frac|x|2>>|e<rsup|<frac|x|2>>*<around*|(|1+e<rsup|x>|)>>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|e<rsup|<frac|x|2>>*<around*|(|1+e<rsup|x>|)>>=<big|int><frac|e<rsup|<frac|x|2>>*d
    x|e<rsup|x>*<around*|(|1+e<rsup|x>|)>>=<big|int><around*|(|<frac|1|e<rsup|x>>-<frac|1|1+e<rsup|x>>|)>*2*d<around*|(|e<rsup|<frac|x|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|2*<big|int><frac|d<around*|(|e<rsup|<frac|x|2>>|)>|<around*|(|e<rsup|<frac|x|2>>|)><rsup|2>>-2*<big|int><frac|d<around*|(|e<rsup|<frac|x|2>>|)>|1+<around*|(|e<rsup|<frac|x|2>>|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>>>|<row|<cell|f<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>|)><rprime|'>=<frac|2|e<rsup|x>>\<times\><frac|e<rsup|<frac|x|2>>|2>-<frac|2|1+e<rsup|x>>\<times\><frac|e<rsup|<frac|x|2>>|2>=e<rsup|<frac|x|2>>*<around*|(|<frac|1|e<rsup|x>>-<frac|1|1+e<rsup|x>>|)>=<frac|e<rsup|<frac|x|2>>|e<rsup|x>*<around*|(|1+e<rsup|x>|)>>>>|<row|<cell|>|<cell|>|<cell|u=arctan
    e<rsup|<frac|x|2>>,d v=<frac|d x|e<rsup|<frac|x|2>>*<around*|(|1+e<rsup|x>|)>>,v=-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|arctan
    e<rsup|<frac|x|2>>*<around*|(|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>|)>+2*<big|int><around*|(|e<rsup|-<frac|x|2>>+arctan
    e<rsup|<frac|x|2>>|)>*d<around*|(|arctan
    e<rsup|<frac|x|2>>|)>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|e<rsup|-<frac|x|2>>+arctan
    e<rsup|<frac|x|2>>|)>*d<around*|(|arctan
    e<rsup|<frac|x|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    x|e<rsup|<frac|x|2>>*<around*|(|1+<around*|(|e<rsup|<frac|x|2>>|)><rsup|2>|)>>+<big|int>arctan
    e<rsup|<frac|x|2>>*d<around*|(|arctan
    e<rsup|<frac|x|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>+<frac|1|2>*arctan<rsup|2>
    e<rsup|<frac|x|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan
    e<rsup|<frac|x|2>>*<around*|(|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>|)>+2*<around*|(|-<frac|2|e<rsup|<frac|x|2>>>-2*arctan
    e<rsup|<frac|x|2>>+<frac|1|2>*arctan<rsup|2>
    e<rsup|<frac|x|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-arctan<rsup|2>
    e<rsup|<frac|x|2>>-arctan e<rsup|<frac|x|2>>*<around*|(|4+<frac|2|e<rsup|<frac|x|2>>>|)>-<frac|4|e<rsup|<frac|x|2>>>>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|-arctan
    e<rsup|<frac|x|2>>\<times\><frac|1|2>*e<rsup|<frac|x|2>>|1+e<rsup|x>>-<frac|4\<times\><frac|1|2>*e<rsup|<frac|x|2>>|1+e<rsup|x>>-<around*|(|<frac|4\<times\><frac|e<rsup|<frac|x|2>>|2>\<times\>2|<around*|(|1+e<rsup|x>|)>*e<rsup|<frac|x|2>>>+<frac|2\<times\>arctan
    e<rsup|<frac|x|2>>|-e<rsup|x>>\<times\><frac|e<rsup|<frac|x|2>>|2>|)>-<frac|-4|e<rsup|x>>\<times\><frac|e<rsup|<frac|x|2>>|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|-<frac|1|2>*arctan
    e<rsup|<frac|x|2>>-2|)>*e<rsup|<frac|x|2>>|1+e<rsup|x>>-<frac|4|<around*|(|1+e<rsup|x>|)>>+<frac|arctan
    e<rsup|<frac|x|2>>|e<rsup|<frac|x|2>>>+<frac|2|e<rsup|<frac|x|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-<frac|1|2>*e<rsup|x>*arctan
    e<rsup|<frac|x|2>>-2*e<rsup|x>-4*e<rsup|<frac|x|2>>+arctan
    e<rsup|<frac|x|2>>+e<rsup|x>*arctan e<rsup|<frac|x|2>>+2+2*e<rsup|x>|e<rsup|<frac|x|2>>*<around*|(|1+e<rsup|x>|)>>>>>>
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