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

  \;

  \;

  2102:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>l
    n<rsup|2><around*|(|x+<sqrt|1+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=1+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|1|2>\<times\><frac|2*y\<times\>y-y<rsup|2>+1|y<rsup|2>>*d
    y=<frac|y<rsup|2>+1|2*y<rsup|2>>*d y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>l
    n<rsup|2> y\<times\><frac|y<rsup|2>+1|2*y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|u=l n<rsup|2> y,d
    v=<frac|y<rsup|2>+1|2*y<rsup|2>>*d y,v=<frac|y<rsup|2>-1|2*y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<big|int><frac|y<rsup|2>-1|2*y>*d<around*|(|l n<rsup|2>
    y|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<big|int><frac|y<rsup|2>-1|2*y>\<times\>2*l n y\<times\><frac|1|y>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<big|int><frac|y<rsup|2>-1|y<rsup|2>>*l n y*d
    y>>|<row|<cell|>|<cell|>|<cell|u=l n y,d v=<frac|y<rsup|2>-1|y<rsup|2>>*d
    y,v=<frac|y<rsup|2>+1|y>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<around*|(|<frac|y<rsup|2>+1|y>*l n
    y-<big|int><frac|y<rsup|2>+1|y>*d<around*|(|l n
    y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<frac|y<rsup|2>+1|y>*l n y+<big|int><frac|y<rsup|2>+1|y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l n<rsup|2>
    y-<frac|y<rsup|2>+1|y>*l n y+y+<big|int><frac|d
    y|y<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>-1|2*y>*l
    n<rsup|2> y-<frac|y<rsup|2>+1|y>*l n y+y-<frac|1|y>>>|<row|<cell|>|<cell|>|<cell|y=x+<sqrt|1+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|<frac|1|y>=<frac|1|x+<sqrt|1+x<rsup|2>>>=<frac|x-<sqrt|1+x<rsup|2>>|x<rsup|2>-<around*|(|1+x<rsup|2>|)>>=<sqrt|1+x<rsup|2>>-x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x*l
    n<rsup|2> <around*|(|x+<sqrt|1+x<rsup|2>>|)>-2*<sqrt|1+x<rsup|2>>*l
    n<around*|(|x+<sqrt|1+x<rsup|2>>|)>+2*x>>>>
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