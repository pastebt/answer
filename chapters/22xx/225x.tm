<TeXmacs|2.1.4>

<style|generic>

<\body>
  2250:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|1><frac|1+x<rsup|2>|1+x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=x-<frac|1|x>>>|<row|<cell|>|<cell|>|<cell|d
    t=<around*|(|1+<frac|1|x<rsup|2>>|)>*d x>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|x<rsup|2>|1+x<rsup|2>>*d t\<rightarrow\><around*|(|1+x<rsup|2>|)>*d
    x=x<rsup|2>*d t>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=x<rsup|2>-2+<frac|1|x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|x<rsup|2>+<frac|1|x<rsup|2>>=t<rsup|2>+2\<rightarrow\>x<rsup|4>+1=x<rsup|2>*<around*|(|t<rsup|2>+2|)>>>|<row|<cell|G<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1+x<rsup|2>|1+x<rsup|4>>*d
    x>>|<row|<cell|G<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>*d
    t|x<rsup|2>*<around*|(|t<rsup|2>+2|)>>=<big|int><frac|d
    t|<around*|(|<sqrt|2>|)><rsup|2>+t<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

  \;

  2254:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b>f<around*|(|x|)>*d
    x>>|<row|<cell|F<rsub|2><around*|(|z|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>f<around*|(|a+<around*|(|b-a|)>*z|)>*d
    z>>|<row|<cell|G<around*|(|x|)>>|<cell|=>|<cell|<big|int>f<around*|(|x|)>*d
    x>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|G<around*|(|b|)>-G<around*|(|a|)>>>|<row|<cell|>|<cell|>|<cell|y=a+<around*|(|b-a|)>*z>>|<row|<cell|>|<cell|>|<cell|d
    z=<frac|d y|b-a>>>|<row|<cell|F<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b><frac|f<around*|(|y|)>|b-a>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|1|b-a>*<big|int><rsub|a><rsup|b>f<around*|(|y|)>*d
    y=<frac|1|b-a>*F<rsub|1><around*|(|y|)>>>|<row|<cell|F<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|b-a|)>*F<rsub|2><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|b-a|)>*<big|int><rsub|0><rsup|1>f<around*|(|a+<around*|(|b-a|)>*x|)>*d
    x>>>>
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