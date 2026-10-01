<TeXmacs|2.1.5>

<style|generic>

<\body>
  2260:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|<frac|1|2>><rsup|2><around*|(|1+x-<frac|1|x>|)>*e<rsup|x+<frac|1|x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=x+<frac|1|x>>>|<row|<cell|>|<cell|>|<cell|d
    t=<around*|(|1-<frac|1|x<rsup|2>>|)>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|x<rsup|2>|x<rsup|2>-1>*d t=<frac|x<rsup|2>|<around*|(|x+1|)>*<around*|(|x-1|)>>*d
    t>>|<row|<cell|>|<cell|>|<cell|t<around*|(|2|)>=2+<frac|1|2>=<frac|5|2>>>|<row|<cell|>|<cell|>|<cell|t<around*|(|<frac|1|2>|)>=<frac|1|2>+2=<frac|5|2>>>|<row|<cell|G<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|1+x-<frac|1|x>|)>*e<rsup|x+<frac|1|x>>*d
    x>>|<row|<cell|G<around*|(|t|)>>|<cell|=>|<cell|<big|int><around*|(|1+x-<frac|1|x>|)>*e<rsup|t>\<times\><frac|x<rsup|2>|x<rsup|2>-1>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x<rsup|2>|x<rsup|2>-1>+<frac|x<rsup|2>-1|x>\<times\><frac|x<rsup|2>|x<rsup|2>-1>|)>*e<rsup|t>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|x<rsup|2>|x<rsup|2>-1>+x|)>*e<rsup|t>*d
    t>>>>
  </eqnarray*>

  \;

  2261:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2*\<mathpi\>>f<around*|(|x|)>*cos
    x*d x>>|<row|<cell|>|<cell|>|<cell|sin
    x=t>>|<row|<cell|G<around*|(|t|)>>|<cell|=>|<cell|<big|int>f<around*|(|arcsin
    t|)> d t>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-medium|paper>
  </collection>
</initial>