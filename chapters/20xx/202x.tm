<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2020:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2*cos<around*|(|a-b|)>>\<times\><frac|cos<around*|(|a-b|)>+cos<around*|(|a-b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x<space|2em><around*|(|cos<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|<text|I.
    \ >sin \<alpha\>*sin \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|<text|II.
    >cos \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|a-b|)>\<equiv\>cos<around*|(|<around*|(|x+a|)>-<around*|(|x+b|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos<around*|(|a-b|)>>*<big|int><frac|cos<around*|(|a-b|)>+cos<around*|(|x+a+x+b|)>+cos<around*|(|a-b|)>-cos<around*|(|x+a+x+b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*cos<around*|(|a-b|)>>*<big|int><frac|2*cos<around*|(|x+a|)>*cos<around*|(|x+b|)>+2*sin<around*|(|x+a|)>*sin<around*|(|x+b|)>|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos<around*|(|a-b|)>>*<big|int><around*|(|<frac|cos<around*|(|x+a|)>|sin<around*|(|x+a|)>>+<frac|sin<around*|(|x+b|)>|cos<around*|(|x+b|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|cos<around*|(|a-b|)>>*l
    n<around*|\||<frac|sin<around*|(|x+a|)>|cos<around*|(|x+b|)>>|\|><space|2em><around*|(|cos<around*|(|a-b|)>\<neq\>0|)>>>>>
  </eqnarray*>

  \;

  \;

  2021:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|2*sin<around*|(|a-b|)>>\<times\><frac|sin<around*|(|a-b|)>+sin<around*|(|a-b|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x<space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>|<row|<cell|<text|III.
    >sin \<alpha\>*cos \<beta\>>|<cell|=>|<cell|<frac|1|2>*<around*|[|sin<around*|(|\<alpha\>-\<beta\>|)>+sin<around*|(|\<alpha\>+\<beta\>|)>|]>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|a-b|)>+sin<around*|(|x+a+x+b|)>+sin<around*|(|a-b|)>-sin<around*|(|x+a+x+b|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2*sin<around*|(|a-b|)>>*<big|int><frac|2*sin<around*|(|x+a|)>*cos<around*|(|x+b|)>-<around*|(|sin<around*|(|b-a|)>-sin<around*|(|x+a+x+b|)>|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<big|int><frac|sin<around*|(|x+a|)>*cos<around*|(|x+b|)>-sin<around*|(|x+b|)>*cos<around*|(|x+a|)>|cos<around*|(|x+a|)>*cos<around*|(|x+b|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*<big|int><around*|(|<frac|sin<around*|(|x+a|)>|cos<around*|(|x+a|)>>-<frac|sin<around*|(|x+b|)>|cos<around*|(|x+b|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|sin<around*|(|a-b|)>>*l
    n<around*|\||<frac|cos<around*|(|x+b|)>|cos<around*|(|x+a|)>>|\|><space|2em><around*|(|sin<around*|(|a-b|)>\<neq\>0|)>>>>>
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