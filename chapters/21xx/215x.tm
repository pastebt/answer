<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2150:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a
    x<rsup|2>+b|x<rsup|2>-1>*l n<around*|\||<frac|x-1|x+1>|\|>*d
    x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><frac|x<rsup|2>-1+1+<frac|b|a>|x<rsup|2>-1>*l
    n<around*|\||<frac|x-1|x+1>|\|>*d x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d x+<around*|(|a+b|)>*<big|int><frac|1|x<rsup|2>-1>*l
    n<around*|\||<frac|x-1|x+1>|\|>*d x>>|<row|<cell|>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|<around*|(|a+b|)>|2>*<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>|<row|<cell|>|<cell|>|<cell|u=l
    n<around*|\||<frac|x-1|x+1>|\|>,d v=d
    x,v=x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<around*|\||<frac|x-1|x+1>|\|>*d x=<big|int>u*d v=u*v-v*d
    u>>|<row|<cell|>|<cell|=>|<cell|x*l n<around*|\||<frac|x-1|x+1>|\|>-<big|int>x*d<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|x*l
    n<around*|\||<frac|x-1|x+1>|\|>-<big|int>x\<times\><frac|2|x<rsup|2>-1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*l n<around*|\||<frac|x-1|x+1>|\|>-l
    n<around*|\||x<rsup|2>-1|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|a*f<rsub|1><around*|(|x|)>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|a*x*l
    n<around*|\||<frac|x-1|x+1>|\|>-a*l n<around*|\||x<rsup|2>-1|\|>+<frac|a+b|4>*<around*|(|l
    n<around*|\||<frac|x-1|x+1>|\|>|)><rsup|2>>>>>
  </eqnarray*>

  \;

  \;

  2151:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x*l
    n x|<around*|(|1+x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=l n x,d v=<frac|x*d
    x|<around*|(|1+x<rsup|2>|)><rsup|2>>,v=-<frac|1|2>\<times\><frac|1|1+x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|1|1+x<rsup|2>>*d<around*|(|l
    n x|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><frac|d
    x|x<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*<big|int><around*|(|<frac|1|x>-<frac|x|1+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*l n x-<frac|1|4>*l
    n<around*|(|1+x<rsup|2>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n
    x|2*<around*|(|1+x<rsup|2>|)>>+<frac|1|4>*l n
    <frac|x<rsup|2>|1+x<rsup|2>>>>>>
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