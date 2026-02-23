<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1760:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|1+e<rsup|x>|)><rsup|2>|1+e<rsup|2*x>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1+2*e<rsup|x>+e<rsup|2*x>|1+e<rsup|2*x>>*d
    x=<big|int><around*|(|1+<frac|2*e<rsup|x>|1+e<rsup|2*x>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x+2*<big|int><frac|d<around*|(|e<rsup|x>|)>|1+e<rsup|2*x>>=x+2*arctan<around*|(|e<rsup|x>|)>>>>>
  </eqnarray*>

  \;

  1761:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sinh<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>sinh x*d<around*|(|cosh
    x|)>=<big|int><sqrt|cosh<rsup|2> x-1>*<around*|(|cosh
    x|)>>>|<row|<cell|book:>|<cell|VI \<Iota\>
    \<Iota\>.>|<cell|<big|int><sqrt|x<rsup|2>\<pm\>a<rsup|2>>*d
    x=<frac|x|2>*<sqrt|x<rsup|2>\<pm\>a<rsup|2>>\<pm\><frac|a<rsup|2>|2>*l
    n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|cosh
    x*sinh x|2>-<frac|1|2>*l n<around*|\||cosh x+sinh
    x|\|>>>|<row|<cell|>|<cell|>|<cell|cosh<around*|(|2*\<theta\>|)>=2*sinh<rsup|2>
    \<theta\>+1>>|<row|<cell|>|<cell|>|<cell|sinh<rsup|2>
    \<theta\>=<frac|cosh<around*|(|2*\<theta\>|)>-1|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cosh<around*|(|2*x|)>-1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*sinh<around*|(|2*x|)>-<frac|x|2>>>>>
  </eqnarray*>

  \;

  1762:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cosh<rsup|2>
    x*d x>>|<row|<cell|>|<cell|>|<cell|cosh<around*|(|2*\<theta\>|)>=2*cosh<rsup|2>
    \<theta\>-1>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2>
    \<theta\>=<frac|cosh<around*|(|2*\<theta\>|)>+1|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cosh<around*|(|2*x|)>+1|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*sinh<around*|(|2*x|)>+<frac|x|2>>>>>
  </eqnarray*>

  \;

  1763:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sinh
    x*sinh 2*x*d x>>|<row|<cell|>|<cell|>|<cell|sinh<around*|(|2*x|)>=2*sinh
    x*cosh x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|2*<big|int>sinh<rsup|2>
    x*cosh x*d x=2*<big|int>sinh<rsup|2> x*d<around*|(|sinh
    x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|2|3>*sinh<rsup|3> x>>>>
  </eqnarray*>

  \;

  1764:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cosh
    x*cosh 3*x*d x>>|<row|<cell|>|<cell|>|<cell|cosh x*cosh
    y=<frac|1|2><around*|(|cosh<around*|(|x+y|)>+cosh<around*|(|x-y|)>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<big|int><around*|(|cosh
    4*x+cosh 2*x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*sinh
    4*x+<frac|1|4>*sinh 2*x>>>>
  </eqnarray*>

  \;

  1765:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sinh<rsup|2> x*cosh<rsup|2> x>>>|<row|<cell|>|<cell|>|<cell|cosh<rsup|2>
    x-sinh<rsup|2> x=1>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|cosh<rsup|2>
    x-sinh<rsup|2> x|sinh<rsup|2> x*cosh<rsup|2> x>*d
    x=<big|int><around*|(|<frac|1|sinh<rsup|2> x>-<frac|1|cosh<rsup|2>
    x>|)>*d x>>|<row|<cell|>|<cell|=>|<cell|-coth x-tanh x>>>>
  </eqnarray*>

  \;

  1766:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|2>*<sqrt|1-x|3>*d
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