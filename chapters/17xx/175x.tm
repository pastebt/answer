<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1750:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|4>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int>cos<rsup|2>
    x<around*|(|1-sin<rsup|2> x|)>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|cos<rsup|2>
    x-cos<rsup|2> x*sin<rsup|2> x|)>*d x>>|<row|<cell|>|<cell|1741:>|<cell|<big|int>sin<rsup|2>
    x*d x=<frac|x|2>-<frac|1|4>*sin 2*x>>|<row|<cell|>|<cell|1742:>|<cell|<big|int>cos<rsup|2>
    x*d x=<frac|x|2>+<frac|1|4>*sin 2*x>>|<row|<cell|>|<cell|>|<cell|sin
    2*\<theta\>=2*sin \<theta\>*cos \<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>+<frac|1|4>*sin
    2*x-<frac|1|4\<times\>2>*<big|int>sin<rsup|2>
    2*x*d<around*|(|2*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2>+<frac|1|4>*sin
    2*x-<frac|1|8>*<around*|(|<frac|2*x|2>-<frac|1|4>*sin
    4*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|3*x|8>+<frac|1|4>*sin
    2*x+<frac|1|32>*sin 4*x>>>>
  </eqnarray*>

  \;

  1751:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cot<rsup|2>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|cos<rsup|2>
    x|sin<rsup|2> x>*d x=<big|int><frac|1-sin<rsup|2> x|sin<rsup|2> x>*d
    x=-cot x-x>>>>
  </eqnarray*>

  \;

  1752:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>tan<rsup|3>
    x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|3>
    x|cos<rsup|3> x>*d x=<big|int><frac|sin x<around*|(|1-cos<rsup|2>
    x|)>|cos<rsup|3> x>*d x=<big|int><around*|(|<frac|1|cos
    x>-<frac|1|cos<rsup|3> x>|)>*d<around*|(|cos
    x|)>>>|<row|<cell|>|<cell|=>|<cell|l n<around*|\||cos
    x|\|>+<frac|1|2*cos<rsup|2> x>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|\||cos x|\|>+<frac|1|2>\<times\><frac|sin<rsup|2> x+cos<rsup|2>
    x|cos<rsup|2> x>=l n<around*|\||cos x|\|>+<frac|tan<rsup|2>
    x|2>+<frac|1|2>>>>>
  </eqnarray*>

  \;

  1753:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>sin<rsup|2>
    3*x*sin<rsup|3> 2*x*d x>>|<row|<cell|>|<cell|>|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>=sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|>|<cell|>|<cell|2*sin \<alpha\>*cos
    \<beta\>=sin<around*|(|\<alpha\>+\<beta\>|)>+sin<around*|(|\<alpha\>-\<beta\>|)>>>|<row|<cell|>|<cell|>|<cell|cos<around*|(|\<alpha\>\<pm\>\<beta\>|)>=cos
    \<alpha\>*cos \<beta\>\<mp\>sin \<alpha\>*sin
    \<beta\>>>|<row|<cell|>|<cell|>|<cell|2*sin \<alpha\>*sin
    \<beta\>=cos<around*|(|\<alpha\>-\<beta\>|)>-cos<around*|(|\<alpha\>+\<beta\>|)>>>|<row|<cell|>|<cell|>|<cell|2*cos
    \<alpha\>*cos \<beta\>=cos<around*|(|\<alpha\>-\<beta\>|)>+cos<around*|(|\<alpha\>+\<beta\>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><around*|(|sin
    3*x*sin 2*x|)><rsup|2>*sin 2*x*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|cos<around*|(|x|)>-cos<around*|(|5*x|)>|2>|)><rsup|2>*sin<around*|(|2*x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|cos<rsup|2>
    x-2*cos x*cos 5*x+cos<rsup|2> 5*x|)>*sin 2*x*d
    x>>|<row|<cell|>|<cell|>|<cell|cos 2*\<theta\>=2*cos<rsup|2>
    \<theta\>-1>>|<row|<cell|>|<cell|>|<cell|cos<rsup|2> \<theta\>=<frac|cos
    2*\<theta\>+1|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|4>*<big|int><around*|(|<frac|cos
    2*x+1|2>-<around*|(|cos 6*x+cos 4*x|)>+<frac|cos 10*x+1|2>|)>*sin 2*x*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|2*sin
    2*x+cos 2*x*sin 2*x-2*cos 4*x*sin 2*x-2*cos 6*x*sin 2*x+cos 10*x*sin
    2*x|)>*d x>>|<row|<cell|<big|int>2*sin 2*x*d
    x>|<cell|=>|<cell|<big|int>sin 2*x*d<around*|(|2*x|)>=-cos
    2*x>>|<row|<cell|>|<cell|>|<cell|sin 2*\<theta\>=2*sin \<theta\>*cos
    \<theta\>>>|<row|<cell|<big|int>cos 2*x*sin 2*x*d
    x>|<cell|=>|<cell|<big|int><frac|sin 4*x|2>*d x=<big|int><frac|sin
    4*x|2\<times\>4>*d<around*|(|4*x|)>=-<frac|cos
    4*x|8>>>|<row|<cell|<big|int>cos 4*x*sin 2*x*d
    x>|<cell|=>|<cell|<big|int><frac|<around*|(|sin<around*|(|6*x|)>-sin<around*|(|2*x|)>|)>|2>*d
    x=-<frac|cos 6*x|6\<times\>2>+<frac|cos
    2*x|2\<times\>2>>>|<row|<cell|<big|int>cos 6*x*sin 2*x*d
    x>|<cell|=>|<cell|<big|int><frac|<around*|(|sin<around*|(|8*x|)>-sin<around*|(|4*x|)>|)>|2>*d
    x=-<frac|cos 8*x|8\<times\>2>+<frac|cos
    4*x|4\<times\>2>>>|<row|<cell|<big|int>cos 10*x*sin 2*x*d
    x>|<cell|=>|<cell|<big|int><frac|<around*|(|sin<around*|(|12
    x|)>-sin<around*|(|8*x|)>|)>|2>*d x=-<frac|cos
    12*x|12\<times\>2>+<frac|cos 8*x|8\<times\>2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|8>*<around*|(|-cos
    2*x-<frac|cos 4*x|8>+<frac|cos 6*x|6>-<frac|cos 2*x|2>+<frac|cos
    8*x|8>-<frac|cos 4*x|4>-<frac|cos 12*x|12\<times\>2>+<frac|cos
    8*x|8\<times\>2>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8><around*|(|-<frac|3|2>*cos
    2*x-<frac|3|8>*cos 4*x+<frac|1|6>*cos 6*x+<frac|3|16>*cos
    8*x-<frac|1|24>*cos 12*x|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3|16>*cos
    2*x-<frac|3|64>*cos 4*x+<frac|1|48>*cos 6*x+<frac|3|128>*cos
    8*x-<frac|1|196>*cos 12*x>>>>
  </eqnarray*>

  \;

  \;

  1754:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|2> x*cos<rsup|2> x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|2> x*cos<rsup|2> x>*d
    x=<big|int><around*|(|<frac|1|cos<rsup|2> x>+<frac|1|sin<rsup|2> x>|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|tan x-cot x>>>>
  </eqnarray*>

  \;

  1755:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|sin<rsup|2> x*cos x>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x+cos<rsup|2> x|sin<rsup|2> x*cos x>*d x=<big|int><around*|(|<frac|1|cos
    x>+<frac|cos x|sin<rsup|2> x>|)>*d x>>|<row|<cell|>|<cell|1704:>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<mathpi\>|4>|)>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<mathpi\>|4>|)>|\|>-<frac|1|sin
    x>>>>>
  </eqnarray*>

  \;

  1756:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>>>>>
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