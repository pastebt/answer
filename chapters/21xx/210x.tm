<TeXmacs|2.1.4>

<style|generic>

<\body>
  2100:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|<frac|l
    n x|x>|)><rsup|3>*d x>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|3> x,d
    v=<frac|d x|x<rsup|3>>,v=<frac|-1|2*x<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n<rsup|3>
    x|)>|2*x<rsup|2>>=-<frac|l n<rsup|3> x|2*x<rsup|2>>+<frac|3|2>*<big|int><frac|l
    n<rsup|2> x|x<rsup|3>>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l
    n<rsup|3> x|2*x<rsup|2>>+<frac|3|2>*<around*|(|-<frac|l n<rsup|2>
    x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n<rsup|2>
    x|)>|2*x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>+<frac|3|2>*<big|int><frac|l
    n x|x<rsup|3>>*d x>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>+<frac|3|2>*<around*|(|-<frac|l
    n x|2*x<rsup|2>>+<big|int><frac|d<around*|(|l n
    x|)>|2*x<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>-<frac|3*l n
    x|4*x<rsup|2>>+<frac|3|4>*<big|int><frac|d
    x|x<rsup|3>>>>|<row|<cell|>|<cell|=>|<cell|-<frac|l n<rsup|3>
    x|2*x<rsup|2>>-<frac|3*l n<rsup|2> x|4*x<rsup|2>>-<frac|3*l n
    x|4*x<rsup|2>>-<frac|3|8*x<rsup|2>>>>>>
  </eqnarray*>

  \;

  2101:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<around*|(|<around*|(|x+a|)><rsup|<around*|(|x+a|)>>*<around*|(|x+b|)><rsup|<around*|(|x+b|)>>|)>*<frac|d
    x|<around*|(|x+a|)>*<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|x+a|)>*l
    n<around*|(|x+a|)>\<times\><frac|d x|<around*|(|x+a|)>*<around*|(|x+b|)>>+<big|int><frac|<around*|(|x+b|)>*l
    n<around*|(|x+b|)>|<around*|(|x+a|)>*<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|l
    n<around*|(|x+a|)>|x+b>*d x+<big|int><frac|l n<around*|(|x+b|)>|x+a>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=l n<around*|(|x+a|)>,d v=<frac|d
    x|x+b>,v=l n<around*|(|x+b|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|x+a|)>*l n<around*|(|x+b|)>-<big|int>l
    n<around*|(|x+b|)>*d<around*|(|l n<around*|(|x+a|)>|)>+<big|int><frac|l
    n<around*|(|x+b|)>|x+a>*d x>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|x+a|)>*l n<around*|(|x+b|)>-<big|int><frac|l
    n<around*|(|x+b|)>|x+a>*d x+<big|int><frac|l n<around*|(|x+b|)>|x+a>*d
    x>>|<row|<cell|>|<cell|=>|<cell|l n<around*|(|x+a|)>*l
    n<around*|(|x+b|)>>>>>
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