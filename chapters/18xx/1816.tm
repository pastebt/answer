<TeXmacs|2.1.4>

<style|amsart>

<\body>
  1816:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|x<rsup|2>|<around*|(|1+x<rsup|2>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|u=x,d v=<frac|x|<around*|(|1+x<rsup|2>|)><rsup|2>>,v=<frac|-1|2<around*|(|1+x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|intlim>u
    d v=u v-<big|int>v d u=<frac|-x|2<around*|(|1+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|1+x<rsup|2>|)>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-x|2<around*|(|1+x<rsup|2>|)>>+<frac|1|2>*arctan
    x>>>>
  </eqnarray*>

  <space|1em>

  1817:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|a<rsup|2>+x<rsup|2>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|x>,d
    v=<frac|x|<around*|(|a<rsup|2>+x<rsup|2>|)><rsup|2>>,v=<frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u
    d v=u v-<big|int>v d u=<frac|-1|2*x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>
    d<around*|(|<frac|1|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<big|int><frac|-1|2<around*|(|a<rsup|2>+x<rsup|2>|)>>*<frac|-1|x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2>*<big|int><frac|1|a<rsup|2>><around*|(|<frac|1|x<rsup|2>>-<frac|1|a<rsup|2>+x<rsup|2>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2*a<rsup|2>>*<big|int><around*|(|<frac|1|x<rsup|2>>-<frac|1|a<rsup|2><around*|(|1+<frac|x<rsup|2>|a<rsup|2>>|)>>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>-<frac|1|2*a<rsup|2>><around*|(|<frac|-1|x>-<frac|1|a>
    arctan <frac|x|a>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|2
    x<around*|(|a<rsup|2>+x<rsup|2>|)>>+<frac|1|2 a<rsup|2>
    x>+<frac|1|2*a<rsup|3>>*arctan <frac|x|a>=<frac|x|2*a<rsup|2>
    <around*|(|a<rsup|2>+x<rsup|2>|)>>+<frac|1|2*a<rsup|3>>*arctan
    <frac|x|a>>>>>
  </eqnarray*>

  \;

  1818:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|a<rsup|2>-x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|a*<big|int><sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|x|a>=sin \<theta\>\<rightarrow\>d
    x=a*cos \<theta\>*d \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a*<big|int><sqrt|1-<around*|(|sin
    \<theta\>|)><rsup|2>>*a*cos \<theta\>*d
    \<theta\>=a<rsup|2>*<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=cos \<theta\>,d v=cos
    \<theta\>,v=sin \<theta\>>>|<row|<cell|>|<cell|>|<cell|f<around*|(|x|)>=<big|int>cos<rsup|2>
    \<theta\>*d \<theta\>=<big|int>u d v=u v-<big|int>v d u=cos \<theta\>*sin
    \<theta\>-<big|int>sin \<theta\>*d<around*|(|cos
    \<theta\>|)>>>|<row|<cell|>|<cell|>|<cell|<big|int>cos<rsup|2>
    \<theta\>*d \<theta\>=cos \<theta\>*sin \<theta\>+<big|int>sin<rsup|2>
    \<theta\>*d \<theta\>=cos \<theta\>*sin \<theta\>+<big|int>1 d
    \<theta\>-<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|<big|int>cos<rsup|2> \<theta\>*d
    \<theta\>=<frac|con \<theta\>*sin \<theta\>+\<theta\>|2>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a<rsup|2><around*|(|con
    \<theta\>*sin \<theta\>+\<theta\>|)>|2>=<frac|a<rsup|2>*<sqrt|1-sin<rsup|2>
    \<theta\>>*sin \<theta\>+a<rsup|2>*\<theta\>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a
    x*<sqrt|1-<frac|x<rsup|2>|a<rsup|2>>>|2>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|<around*|\||a|\|>>=<frac|x|2>*<sqrt|a<rsup|2>-x<rsup|2>>+<frac|a<rsup|2>|2>*arcsin
    <frac|x|<around*|\||a|\|>>>>>>
  </eqnarray*>

  \;

  1819:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|2>+a>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<sqrt|a>*<big|int><sqrt|<frac|x<rsup|2>|a>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|<frac|x|<sqrt|a>>=tan \<theta\>,d
    x=<frac|<sqrt|a>|cos<rsup|2> \<theta\>>*d
    \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|a>*<big|int><sqrt|tan<rsup|2>
    \<theta\>+1>*d x=<sqrt|a>*<big|int><frac|1|cos
    \<theta\>>*<frac|<sqrt|a>|cos<rsup|2> \<theta\>>*d
    \<theta\>=a*<big|int><frac|1|cos<rsup|3> \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|u=<frac|1|cos \<theta\>>,d
    v=<frac|1|cos<rsup|2> \<theta\>>,v=tan
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>=<big|int>u d v=u*v-<big|int>v*d u=<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>-<big|int>tan
    \<theta\>*d<around*|(|<frac|1|cos \<theta\>>|)>>>|<row|<cell|>|<cell|>|<cell|<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>=<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>-<big|int><frac|sin \<theta\>|cos \<theta\>>*<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>*d \<theta\>=<frac|sin
    \<theta\>|cos<rsup|2> \<theta\>>-<big|int><frac|1-cos<rsup|2>
    \<theta\>|cos<rsup|3> \<theta\>>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|2*<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>=<frac|sin \<theta\>|cos<rsup|2>
    \<theta\>>+<big|int><frac|1|cos \<theta\>>*d
    \<theta\>>>|<row|<cell|>|<cell|>|<cell|y=sin \<theta\>\<rightarrow\>d
    y=cos \<theta\> d \<theta\>\<rightarrow\>d \<theta\>=<frac|d y|cos
    \<theta\>>>>|<row|<cell|>|<cell|>|<cell|f<around*|(|\<theta\>|)>=<big|int><frac|1|cos
    \<theta\>>*d \<theta\>=<big|int><frac|1|cos \<theta\>>*<frac|d y|cos
    \<theta\>>=<big|int><frac|d y|1-sin<rsup|2>
    \<theta\>>=<big|int><frac|1|1-y<rsup|2>>*d
    y>>|<row|<cell|>|<cell|>|<cell|f<around*|(|y|)>=<frac|1|2>*<big|int><around*|(|<frac|1|1-y>+<frac|1|1+y>|)>*d
    y=<frac|1|2>*<around*|(|-l n<around*|(|1-y|)>+l
    n<around*|(|1+y|)>|)>>>|<row|<cell|>|<cell|>|<cell|f<around*|(|\<theta\>|)>=<frac|1|2>*l
    n<around*|(|<frac|1+y|1-y>|)>=<frac|1|2>*l n<around*|(|<frac|1+sin
    \<theta\>|1-sin \<theta\>>|)>=<frac|1|2>*l
    n<around*|(|<frac|<around*|(|1+sin \<theta\>|)><rsup|2>|1-sin<rsup|2>
    \<theta\>>|)>>>|<row|<cell|>|<cell|>|<cell|f<around*|(|\<theta\>|)>=l
    n<around*|(|<frac|1+sin \<theta\>|cos
    \<theta\>>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|a*<big|int><frac|1|cos<rsup|3>
    \<theta\>>*d \<theta\>=<frac|a*sin \<theta\>|2*cos<rsup|2>
    \<theta\>>+<frac|a|2>*<big|int><frac|1|cos \<theta\>>*d
    \<theta\>=<frac|a*sin \<theta\>|2*cos<rsup|2> \<theta\>>+<frac|a|2>*l
    n<around*|(|<frac|1+sin \<theta\>|cos
    \<theta\>>|)>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<frac|a|2>*tan
    \<theta\>*<frac|1|cos \<theta\>>+<frac|a|2>*l n<around*|(|<frac|1|cos
    \<theta\>>+tan \<theta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|a|2>*<frac|x|<sqrt|a>>*<sqrt|1+<frac|x<rsup|2>|a>>+<frac|a|2>*l
    n<around*|(|<sqrt|1+<frac|x<rsup|2>|a>>+<frac|x|<sqrt|a>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|(|<frac|1|<sqrt|a>>*<sqrt|a+x<rsup|2>>+<frac|x|<sqrt|a>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|(|<sqrt|a+x<rsup|2>>+x|)>*<around*|(|<frac|1|<sqrt|a>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|(|<sqrt|a+x<rsup|2>>+x|)>+<frac|a|2>*l n
    <frac|1|<sqrt|a>>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>*<sqrt|a+x<rsup|2>>+<frac|a|2>*l
    n<around*|(|<sqrt|a+x<rsup|2>>+x|)>+c>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|1|2>*<around*|(|x*<sqrt|a+x<rsup|2>>|)><rprime|'>+<frac|a|2>*<frac|1|<sqrt|a+x<rsup|2>>+x>*<around*|(|<sqrt|a+x<rsup|2>>+x|)><rprime|'>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>*<around*|(|<sqrt|a+x<rsup|2>>+x*<frac|x|<sqrt|a+x<rsup|2>>>|)>+<frac|a|2>*<frac|1|<sqrt|a+x<rsup|2>>+x>*<around*|(|<frac|x|<sqrt|a+x<rsup|2>>>+1|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|a+x<rsup|2>+x<rsup|2>|2*<sqrt|a+x<rsup|2>>>+<frac|a|2>*<frac|1|<sqrt|a+x<rsup|2>>+x>*<frac|x+<sqrt|a+x<rsup|2>>|<sqrt|a+x<rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a+2*x<rsup|2>|2*<sqrt|a+x<rsup|2>>>+<frac|a|2*<sqrt|a+x<rsup|2>>>=<frac|a+x<rsup|2>|<sqrt|a+x<rsup|2>>>=<sqrt|a+x<rsup|2>>>>>>
  </eqnarray*>
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|a4>
    <associate|page-width|auto>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|1|?|../../.TeXmacs/texts/scratch/no_name_3.tm>>
  </collection>
</references>