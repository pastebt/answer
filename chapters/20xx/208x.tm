<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2080:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>cos<rsup|2>
    <sqrt|x>*d x>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|x>\<rightarrow\>t<rsup|2>=x\<rightarrow\>d
    x=2*t*d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|2*<big|int>t*cos<rsup|2>
    t*d t>>|<row|<cell|cos<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1+cos
    2*\<theta\>|2>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int>t*d
    t+<big|int>t*cos<around*|(|2*t|)>*d t>>|<row|<cell|>|<cell|>|<cell|<around*|(|t*sin<around*|(|2*t|)>|)><rprime|'>=sin<around*|(|2*t|)>+2*t*cos<around*|(|2*t|)>>>|<row|<cell|>|<cell|>|<cell|t*cos<around*|(|2*t|)>=<frac|1|2><around*|(|t*sin<around*|(|2*t|)>|)><rprime|'>+<frac|1|4>*<around*|(|cos<around*|(|2*t|)>|)><rprime|'>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<frac|1|2>*t<rsup|2>+<frac|1|2>*t*sin<around*|(|2*t|)>+<frac|1|4>*cos<around*|(|2*t|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|x|2>+<frac|1|2>*<sqrt|x>*sin<around*|(|2*<sqrt|x>|)>+<frac|1|4>*cos<around*|(|2*<sqrt|x>|)>>>>>
  </eqnarray*>

  \;

  \;

  2082:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|1+e<rsup|x>|)><rsup|2>>>>|<row|<cell|>|<cell|>|<cell|t=e<rsup|x>\<rightarrow\>d
    t=e<rsup|x>*d x\<rightarrow\>d x=<frac|d
    t|t>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t*<around*|(|1+t|)><rsup|2>>=<big|int><frac|1+t-t|t*<around*|(|1+t|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|d
    t|t*<around*|(|1+t|)>>-<big|int><frac|d
    t|<around*|(|1+t|)><rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|l n t-l
    n<around*|(|1+t|)>+<frac|1|1+t>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x-l
    n<around*|(|1+e<rsup|x>|)>+<frac|1|1+e<rsup|x>>>>>>
  </eqnarray*>

  \;

  \;

  2083:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|e<rsup|2*x>|1+e<rsup|x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=e<rsup|x>\<rightarrow\>d t=e<rsup|x>*d
    x\<rightarrow\>d x=<frac|d t|t>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|t*d
    t|1+t>=<big|int><frac|1+t-1|1+t>*d t=t-l
    n<around*|(|1+t|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>-l
    n<around*|(|1+e<rsup|x>|)>>>>>
  </eqnarray*>

  \;

  2084:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|e<rsup|2*x>+e<rsup|x>-2>>>|<row|<cell|>|<cell|>|<cell|t=e<rsup|x>\<rightarrow\>d
    t=e<rsup|x>*d x\<rightarrow\>d x=<frac|d
    t|t>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|d
    t|t*<around*|(|t<rsup|2>+t-2|)>>=<big|int><frac|d
    t|t*<around*|(|t+2|)>*<around*|(|t-1|)>>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|3*t>*<around*|(|<frac|1|t-1>-<frac|1|t+2>|)>*d
    t=<frac|1|3>*<big|int><around*|(|<frac|1|t-1>-<frac|1|t>|)>*d
    t-<frac|1|6>*<big|int><around*|(|<frac|1|t>-<frac|1|t+2>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||t-1|\|>-<frac|1|2>*l n t+<frac|1|6>*l
    n<around*|(|t+2|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|3>*l
    n<around*|\||e<rsup|x>-1|\|>-<frac|x|2>+<frac|1|6>*l
    n<around*|(|e<rsup|x>+2|)>>>>>
  </eqnarray*>

  \;

  \;

  2085:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|1+e<rsup|<frac|x|2>>+e<rsup|<frac|x|3>>+e<rsup|<frac|x|6>>>>>|<row|<cell|>|<cell|>|<cell|t=e<rsup|<frac|x|6>>\<rightarrow\>d
    t=<frac|1|6>*e<rsup|<frac|x|6>>*d x\<rightarrow\>d x=<frac|6*d
    t|t>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|6*d
    t|t*<around*|(|1+t<rsup|3>+t<rsup|2>+t|)>>=6*<big|int><frac|d
    t|t*<around*|(|t+1|)>*<around*|(|t<rsup|2>+1|)>>>>|<row|<cell|>|<cell|=>|<cell|6*<big|int><around*|(|<frac|A*t+B|t<rsup|2>+t>+<frac|C*t+D|t<rsup|2>+1>|)>*d
    t>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|3|4|cell-tborder|0ln>|<cwith|1|1|3|4|cell-bborder|0ln>|<cwith|2|2|3|4|cell-bborder|1ln>|<cwith|2|2|4|4|cell-lborder|0ln>|<cwith|2|2|2|2|cell-rborder|0ln>|<cwith|2|2|4|4|cell-rborder|0ln>|<cwith|2|2|5|6|cell-tborder|0ln>|<cwith|1|1|5|6|cell-bborder|0ln>|<cwith|2|2|5|6|cell-bborder|1ln>|<cwith|3|3|5|6|cell-tborder|1ln>|<cwith|2|2|5|5|cell-lborder|0ln>|<cwith|2|2|6|6|cell-rborder|0ln>|<cwith|2|2|7|7|cell-lborder|0ln>|<cwith|7|7|3|6|cell-tborder|0ln>|<cwith|6|6|3|6|cell-bborder|0ln>|<cwith|7|7|3|6|cell-bborder|1ln>|<cwith|7|7|6|6|cell-lborder|0ln>|<cwith|7|7|2|2|cell-rborder|0ln>|<cwith|7|7|6|6|cell-rborder|0ln>|<cwith|7|7|7|7|cell-lborder|0ln>|<table|<row|<cell|>|<cell|>|<cell|t<rsup|2>>|<cell|+1>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|A*t>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|A*t<rsup|3>>|<cell|>|<cell|+A*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|B*t<rsup|2>>|<cell|>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>>|<cell|+t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|>|<cell|C*t>|<cell|+D>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|C*t<rsup|3>>|<cell|+C*t<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|+D*t<rsup|2>>|<cell|+D*t>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|>|<cell|A+C=0>>|<row|<cell|>|<cell|>|<cell|B=1>>|<row|<cell|>|<cell|>|<cell|B+C+D=0>>|<row|<cell|>|<cell|>|<cell|A+D=0\<rightarrow\>C+D=-<frac|1|2>\<rightarrow\>A=<frac|1|2>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|6*<big|int><around*|(|<frac|<frac|1|2>*t+1|t<rsup|2>+t>+<frac|-<frac|1|2>*t-<frac|1|2>|t<rsup|2>+1>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><frac|t+2|t<rsup|2>+t>*d
    t-3*<big|int><frac|t+1|t<rsup|2>+1>*d
    t>>|<row|<cell|>|<cell|=>|<cell|3*<big|int><around*|(|<frac|2|t>-<frac|1|t+1>|)>*d
    t-3*<big|int><around*|(|<frac|t|t<rsup|2>+1>+<frac|1|t<rsup|2>+1>|)>*d
    t>>|<row|<cell|>|<cell|=>|<cell|6*l n t-3*l
    n<around*|(|t+1|)>-<frac|3|2>*l n<around*|(|t<rsup|2>+1|)>-3*arctan
    t>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x-3*l
    n<around*|(|e<rsup|<frac|x|6>>+1|)>-<frac|3|2>*l
    n<around*|(|e<rsup|<frac|x|3>>+1|)>-3*arctan e<rsup|<frac|x|6>>>>>>
  </eqnarray*>

  \;

  2086:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1+e<rsup|<frac|x|2>>|<around*|(|1+e<rsup|<frac|x|4>>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|t=e<rsup|<frac|x|4>>\<rightarrow\>d
    t=<frac|1|4>*t*d x\<rightarrow\>d x=<frac|4*d
    t|t>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|4*<big|int><frac|1+t<rsup|2>|t*<around*|(|1+t|)><rsup|2>>*d
    t=4*<big|int><frac|1+2*t+t<rsup|2>-2*t|t*<around*|(|1+t|)><rsup|2>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><frac|d
    t|t>-8*<big|int><frac|d t|<around*|(|1+t|)><rsup|2>>=4*l n
    t+<frac|8|1+t>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|x+<frac|8|1+e<rsup|<frac|x|4>>>>>>>
  </eqnarray*>

  \;

  \;

  2087:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|e<rsup|x>-1>>>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|e<rsup|x>-1>\<rightarrow\>e<rsup|x>=t<rsup|2>+1>>|<row|<cell|>|<cell|>|<cell|d
    t=<frac|e<rsup|x>*d x|<sqrt|e<rsup|x>-1>>\<rightarrow\>d x=<frac|t*d
    t|t<rsup|2>+1>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|t*d
    t|t<rsup|2>+1>|t>=<big|int><frac|d t|t<rsup|2>+1>=arctan
    t>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arctan
    <sqrt|e<rsup|x>-1>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|e<rsup|x>-1>>=<big|int><frac|d
    x|e<rsup|<frac|x|2>>*<sqrt|1-e<rsup|-x>>>=<big|int><frac|e<rsup|-<frac|x|2>>*d
    x|<sqrt|1-<around*|(|e<rsup|-<frac|x|2>>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|d
    <around*|(|e<rsup|-<frac|x|2>>|)>|<sqrt|1-<around*|(|e<rsup|-<frac|x|2>>|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-2*arcsin<around*|(|e<rsup|-<frac|x|2>>|)>>>>>
  </eqnarray*>

  \;

  \;

  2088:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<frac|e<rsup|x>-1|e<rsup|x>+1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|1-e<rsup|-x>|1+e<rsup|-x>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|e<rsup|-x>=cos<around*|(|2*\<theta\>|)>\<rightarrow\>\<theta\>=<frac|1|2>*arccos<around*|(|e<rsup|-x>|)>>>|<row|<cell|>|<cell|>|<cell|-e<rsup|-x>*d
    x=-2*sin<around*|(|2*\<theta\>|)>*d \<theta\>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|sin<around*|(|2*\<theta\>|)>*d
    \<theta\>|e<rsup|-x>>=<frac|2*sin<around*|(|2*\<theta\>|)>|cos<around*|(|2*\<theta\>|)>>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><sqrt|<frac|1-cos<around*|(|2*\<theta\>|)>|1+cos<around*|(|2*\<theta\>|)>>>\<times\><frac|2*sin<around*|(|2*\<theta\>|)>|cos<around*|(|2*\<theta\>|)>>*d
    \<theta\>>>|<row|<cell|sin<rsup|2> \<theta\>>|<cell|=>|<cell|<frac|1-cos
    2*\<theta\>|2>>>|<row|<cell|cos<rsup|2>
    \<theta\>>|<cell|=>|<cell|<frac|1+cos
    2*\<theta\>|2>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|2*<big|int><frac|sin
    \<theta\>|cos \<theta\>>\<times\><frac|sin<around*|(|2*\<theta\>|)>|cos<around*|(|2*\<theta\>|)>>*d
    \<theta\>>>|<row|<cell|sin <around*|(|2*\<theta\>|)>>|<cell|=>|<cell|2*sin
    \<theta\>*cos \<theta\>=<around*|(|sin \<theta\>+cos
    \<theta\>|)><rsup|2>-1=<frac|2*tan \<theta\>|1+tan<rsup|2>
    \<theta\>>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|2*<big|int><frac|sin
    \<theta\>|cos \<theta\>>\<times\><frac|2*sin \<theta\>*cos
    \<theta\>|cos<around*|(|2*\<theta\>|)>>*d
    \<theta\>=4*<big|int><frac|sin<rsup|2>
    \<theta\>|cos<around*|(|2*\<theta\>|)>>*d
    \<theta\>>>|<row|<cell|>|<cell|=>|<cell|4*<big|int><frac|<frac|1-cos
    2*\<theta\>|2>|cos<around*|(|2*\<theta\>|)>>*d \<theta\>=<big|int><frac|d
    <around*|(|2*\<theta\>|)>|cos<around*|(|2*\<theta\>|)>>-2*\<theta\>>>|<row|<cell|F<rsub|c<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|cos x>=l n<around*|\||<frac|1+sin x|cos x>|\|>+C=l
    n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|4>|)>|\|>+C>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|l
    n<around*|\||<frac|1+sin <around*|(|2*\<theta\>|)>|cos
    <around*|(|2*\<theta\>|)>>|\|>-2*\<theta\>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|l
    n<around*|(|<frac|1+<sqrt|1-e<rsup|-2*x>>|e<rsup|-x>>|)>-arccos<around*|(|e<rsup|-x>|)>>>|<row|<cell|>|<cell|=>|<cell|l
    n<around*|(|e<rsup|x>+<sqrt|e<rsup|2*x>-1>|)>-arccos<around*|(|e<rsup|-x>|)>>>|<row|<cell|>|<cell|>|<cell|<around*|(|arcsin
    x|)><rprime|'>=-<around*|(|arccos x|)><rprime|'>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|e<rsup|x>+<frac|2*e<rsup|2*x>|2*<sqrt|e<rsup|2*x>-1>>|e<rsup|x>+<sqrt|e<rsup|2*x>-1>>-<around*|(|-<frac|-e<rsup|-x>|<sqrt|1-e<rsup|-2*x>>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x>+<frac|e<rsup|2*x>|e<rsup|x>*<sqrt|1-e<rsup|-2*x>>>|e<rsup|x>+e<rsup|x>*<sqrt|1-e<rsup|-2*x>>>-<frac|e<rsup|-x>|<sqrt|1-e<rsup|-2*x>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<sqrt|1-e<rsup|-2*x>>+1|<sqrt|1-e<rsup|-2*x>>+1-e<rsup|-2*x>>-<frac|e<rsup|-x>|<sqrt|1-e<rsup|-2*x>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1-e<rsup|-x>|<sqrt|1-e<rsup|-2*x>>>=<frac|<around*|(|<sqrt|1-e<rsup|-x>>|)><rsup|2>|<sqrt|1+e<rsup|-x>>\<times\><sqrt|1-e<rsup|-x>>>=<sqrt|<frac|1-e<rsup|-x>|1+e<rsup|-x>>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|<frac|e<rsup|x>-1|e<rsup|x>+1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|<frac|e<rsup|x>-1|e<rsup|x>+1>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><sqrt|<frac|1-e<rsup|-x>|1+e<rsup|-x>>>*d
    x=<big|int><frac|1-e<rsup|-x>|<sqrt|1-e<rsup|2*x>>>*d
    x>>|<row|<cell|>|<cell|>|<cell|e<rsup|-x>=sin
    \<theta\>\<rightarrow\>-e<rsup|-x>*d x=cos \<theta\>*d
    \<theta\>\<rightarrow\>d x=-<frac|cos \<theta\>|sin \<theta\>>*d
    \<theta\>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|<big|int><frac|1-sin
    \<theta\>|<sqrt|1-sin<rsup|2> \<theta\>>>\<times\><around*|(|-<frac|cos
    \<theta\>|sin \<theta\>>*d \<theta\>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    \<theta\>-1|sin \<theta\>>*d \<theta\>=\<theta\>-<big|int><frac|d
    \<theta\>|sin \<theta\>>>>|<row|<cell|F<rsub|s<rsub|1>><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|1|sin
    x>*d x=l n<around*|\||<frac|1-cos x|sin x>|\|>=l n<around*|\||tan
    <frac|x|2>|\|>>>|<row|<cell|F<around*|(|\<theta\>|)>>|<cell|=>|<cell|\<theta\>-l
    n<around*|\||<frac|1-cos \<theta\>|sin
    \<theta\>>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|arcsin<around*|(|e<rsup|-x>|)>-l
    n<around*|\||<frac|1-<sqrt|1-e<rsup|-2*x>>|e<rsup|-x>>|\|>>>|<row|<cell|>|<cell|=>|<cell|arcsin<around*|(|e<rsup|-x>|)>+l
    n<around*|\||<frac|e<rsup|-x>|1-<sqrt|1-e<rsup|-2*x>>>|\|>>>|<row|<cell|>|<cell|=>|<cell|arcsin<around*|(|e<rsup|-x>|)>+l
    n<around*|\||<frac|e<rsup|-x>*<around*|(|1+<sqrt|1-e<rsup|-2*x>>|)>|1-<around*|(|1-e<rsup|-2*x>|)>>|\|>>>|<row|<cell|>|<cell|=>|<cell|arcsin<around*|(|e<rsup|-x>|)>+l
    n<around*|\||<frac|1+<sqrt|1-e<rsup|-2*x>>|e<rsup|-x>>|\|>>>|<row|<cell|>|<cell|=>|<cell|arcsin<around*|(|e<rsup|-x>|)>+l
    n<around*|(|e<rsup|x>+<sqrt|e<rsup|2*x>-1>|)>>>>>
  </eqnarray*>

  \;

  2089:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|e<rsup|2*x>+4*e<rsup|x>-1>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>|e<rsup|x>>*d<around*|(|e<rsup|x>|)>=<big|int><frac|e<rsup|2*x>+2*e<rsup|x>+2*e<rsup|x>-1|e<rsup|x>*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>*d<around*|(|e<rsup|x>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|int><frac|e<rsup|x>+2|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>+<frac|2|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>|)>*d<around*|(|e<rsup|x>|)>-<big|int><frac|d<around*|(|e<rsup|x>|)>|e<rsup|x>*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>+2*<big|int><frac|d<around*|(|e<rsup|x>|)>|<sqrt|<around*|(|e<rsup|x>+2|)><rsup|2>-<around*|(|<sqrt|5>|)><rsup|2>>>-<big|int><frac|d<around*|(|e<rsup|x>|)>|e<rsup|x>*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>>>|<row|<cell|>|<cell|V.>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>\<pm\>a<rsup|2>>>=l n<around*|\||x+<sqrt|x<rsup|2>\<pm\>a<rsup|2>>|\|>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>+2*l
    n<around*|\||e<rsup|x>+2+<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>|\|>-f<rsub|1><around*|(|x|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d<around*|(|e<rsup|x>|)>|e<rsup|x>*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>>>|<row|<cell|>|<cell|>|<cell|t=<frac|1|e<rsup|x>>\<rightarrow\>d
    t=-<frac|d<around*|(|e<rsup|x>|)>|e<rsup|2*x>>\<rightarrow\>d<around*|(|e<rsup|x>|)>=-<frac|d
    t|t<rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|-<frac|d
    t|t<rsup|2>>|<frac|1|t>*<sqrt|<frac|1|t<rsup|2>>+<frac|4|t>-1>>=-<big|int><frac|d
    t|<sqrt|1+4*t-t<rsup|2>>>=-<big|int><frac|d
    t|<sqrt|5-<around*|(|4-4*t+t<rsup|2>|)>>>>>|<row|<cell|>|<cell|=>|<cell|-<big|int><frac|d
    t|<sqrt|<around*|(|<sqrt|5>|)><rsup|2>-<around*|(|2-t|)><rsup|2>>>>>|<row|<cell|>|<cell|IV.>|<cell|<big|int><frac|d
    x|<sqrt|a<rsup|2>-x<rsup|2>>>=arcsin*<frac|x|a>+C<space|1em><around*|(|a\<gtr\>0|)>>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|2-t|<sqrt|5>>|)>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|-arcsin<around*|(|<frac|2-<frac|1|e<rsup|x>>|<sqrt|5>>|)>=-arcsin<around*|(|<frac|2*e<rsup|x>-1|e<rsup|x>*<sqrt|5>>|)>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>+2*l
    n<around*|\||e<rsup|x>+2+<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>|\|>-f<rsub|1><around*|(|x|)>>>|<row|<cell|>|<cell|=>|<cell|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>+2*l
    n<around*|(|e<rsup|x>+2+<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>|)>+arcsin<around*|(|<frac|2*e<rsup|x>-1|e<rsup|x>*<sqrt|5>>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rprime|'><around*|(|x|)>>|<cell|=>|<cell|<frac|2*e<rsup|2*x>+4*e<rsup|x>|2*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>+<frac|2*e<rsup|x>+<frac|2*e<rsup|2*x>+4*e<rsup|x>|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>|e<rsup|x>+2+<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>+<frac|-<frac|1|e<rsup|x>*<sqrt|5>>|<sqrt|1-<around*|(|<frac|2-<frac|1|e<rsup|x>>|<sqrt|5>>|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|2*x>+2*e<rsup|x>|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>+<frac|2*e<rsup|x>*<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>+2*e<rsup|2*x>+4*e<rsup|x>|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>*<around*|(|e<rsup|x>+2+<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>|)>>-<frac|1|<sqrt|5*e<rsup|2*x>-<around*|(|2*e<rsup|x>-1|)><rsup|2>>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|2*x>+2*e<rsup|x>|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>+<frac|2*e<rsup|x>|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>-<frac|1|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>=<frac|e<rsup|2*x>+4*e<rsup|x>-1|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|<sqrt|e<rsup|2*x>+4*e<rsup|x>-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>>>
  </eqnarray*>

  \;

  \;
</body>

<\initial>
  <\collection>
    <associate|page-height|auto>
    <associate|page-medium|paper>
    <associate|page-type|letter>
    <associate|page-width|auto>
  </collection>
</initial>