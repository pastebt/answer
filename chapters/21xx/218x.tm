<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2180:

  <\eqnarray*>
    <tformat|<table|<row|<cell|y>|<cell|=>|<cell|f<rsup|-1><around*|(|x|)>>>|<row|<cell|x>|<cell|=>|<cell|f<around*|(|y|)>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>*d
    x>|<cell|=>|<cell|<big|int>y*d<around*|(|f<around*|(|y|)>|)>>>|<row|<cell|>|<cell|>|<cell|u=f<around*|(|y|)>,d
    v=d y,v=y>>|<row|<cell|<big|int>u*d v>|<cell|=>|<cell|u*v-<big|int>v*d
    u>>|<row|<cell|<big|int>y*d<around*|(|f<around*|(|y|)>|)>>|<cell|=>|<cell|<big|int>v*d
    u=u*v-<big|int>u*d v>>|<row|<cell|>|<cell|=>|<cell|y*f*<around*|(|y|)>-<big|int>f<around*|(|y|)>*d
    y>>|<row|<cell|<big|int>f<around*|(|y|)>*d
    y>|<cell|=>|<cell|F<around*|(|y|)>+C>>|<row|<cell|<big|int>y*d<around*|(|f<around*|(|y|)>|)>>|<cell|=>|<cell|y*f*<around*|(|y|)>-F<around*|(|y|)>+C>>|<row|<cell|y>|<cell|=>|<cell|f<rsup|-1><around*|(|x|)>>>|<row|<cell|x>|<cell|=>|<cell|f<around*|(|y|)>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>*d
    x>|<cell|=>|<cell|x*f<rsup|-1><around*|(|x|)>-F<around*|(|f<rsup|-1><around*|(|x|)>|)>+C>>>>
  </eqnarray*>

  \;

  \;

  2180(a):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|x<rsup|n><space|1em><around*|(|n\<gtr\>0|)>>>|<row|<cell|f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|x<rsup|<frac|1|n>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>f<around*|(|x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>x<rsup|n>*d
    x=<frac|x<rsup|n+1>|n+1>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>*d
    x>|<cell|=>|<cell|<big|int>x<rsup|<frac|1|n>>*d
    x=<frac|n|n+1>*x<rsup|<frac|n+1|n>>>>|<row|<cell|>|<cell|=>|<cell|x*f<rsup|-1><around*|(|x|)>-F<around*|(|f<rsup|-1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x\<times\>x<rsup|<frac|1|n>>-<frac|1|n+1><around*|(|x<rsup|<frac|1|n>>|)><rsup|n+1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n+1>*<around*|(|<around*|(|n+1|)>*x<rsup|<frac|n+1|n>>-x<rsup|<frac|n+1|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|n|n+1>*x<rsup|<frac|n+1|n>>>>>>
  </eqnarray*>

  \;

  2180(b):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|e<rsup|x>>>|<row|<cell|f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|l
    n x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>f<around*|(|x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>e<rsup|x>*d
    x=e<rsup|x>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>*d
    x>|<cell|=>|<cell|x*f<rsup|-1><around*|(|x|)>-F<around*|(|f<rsup|-1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*l
    n x-e<rsup|l n x>=x*l n x-x>>|<row|<cell|<around*|(|x*l n
    x-x|)><rprime|'>>|<cell|=>|<cell|x\<times\><frac|1|x>+l n x-1=l n x>>>>
  </eqnarray*>

  \;

  2180(c):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|arcsin
    x>>|<row|<cell|f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|sin
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>f<around*|(|x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>arcsin x*d
    x>>|<row|<cell|>|<cell|>|<cell|u=arcsin x,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    x-<big|int>x*d<around*|(|arcsin x|)>>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    x-<big|int><frac|x|<sqrt|1-x<rsup|2>>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|x*arcsin
    x+<sqrt|1-x<rsup|2>>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|x*f<rsup|-1><around*|(|x|)>-F<around*|(|f<rsup|-1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*sin
    x-sin x*<around*|(|arcsin <around*|(|sin x|)>|)>-<sqrt|1-sin<rsup|2>
    x>>>|<row|<cell|>|<cell|=>|<cell|x*sin x-x*sin x-<sqrt|cos<rsup|2>
    x>>>|<row|<cell|>|<cell|=>|<cell|-cos
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>sin x*d x>>>>
  </eqnarray*>

  \;

  \;

  2180(d):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|artanh
    x>>|<row|<cell|f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|tanh
    x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>f<around*|(|x|)>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>artanh x*d
    x>>|<row|<cell|>|<cell|>|<cell|u=artanh x,d v=d
    x,v=x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u>>|<row|<cell|>|<cell|=>|<cell|x*artanh
    x-<big|int>x*d<around*|(|artanh x|)>>>|<row|<cell|>|<cell|=>|<cell|x*artanh
    x-<big|int><frac|x*d x|1-x<rsup|2>>>>|<row|<cell|>|<cell|=>|<cell|x*artanh
    x+<frac|1|2>*l n<around*|(|1-x<rsup|2>|)>>>|<row|<cell|<big|int>f<rsup|-1><around*|(|x|)>>|<cell|=>|<cell|x*f<rsup|-1><around*|(|x|)>-F<around*|(|f<rsup|-1><around*|(|x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*tanh
    x-<around*|(|tanh x*artanh<around*|(|tanh x|)>+<frac|1|2>*l
    n<around*|(|1-tanh<rsup|2> x|)>|)>>>|<row|<cell|>|<cell|=>|<cell|x*tanh
    x-x*tanh x-<frac|1|2>*l n<around*|(|1-<frac|sinh<rsup|2> x|cosh<rsup|2>
    x>|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|2>*l
    n<around*|(|<frac|1|cosh<rsup|2> x>|)>=l n<around*|(|cosh
    x|)>>>|<row|<cell|<big|int>tanh<around*|(|a*x|)>*d
    x>|<cell|=>|<cell|<frac|1|a>*l n<around*|(|cosh<around*|(|a*x|)>|)>+C>>>>
  </eqnarray*>

  \;

  \;

  2181:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F>|<cell|=>|<cell|<big|sum><rsup|n-1><rsub|i=0>f<around*|(|\<xi\><rsub|i>|)>*\<Delta\>*x<rsub|i>>>|<row|<cell|>|<cell|>|<cell|-1\<leqslant\>x\<leqslant\>4>>|<row|<cell|\<xi\><rsub|i>>|<cell|=>|<cell|-1+<frac|4-<around*|(|-1|)>|n>*<around*|(|i+<frac|1|2>|)>>>|<row|<cell|\<Delta\>*x<rsub|i>>|<cell|=>|<cell|<frac|4-<around*|(|-1|)>|n>>>|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|1+x>>|<row|<cell|F>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|1+<around*|(|-1+<frac|5|n>*<around*|(|i+<frac|1|2>|)>|)>|)>\<times\><frac|5|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|25|2*n<rsup|2>>+<frac|25*i|n<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|25|2*n>+<frac|25|n<rsup|2>>\<times\><big|sum><rsub|i=0><rsup|n-1>i>>|<row|<cell|>|<cell|=>|<cell|<frac|25|2*n>+<frac|25|n<rsup|2>>\<times\><frac|n*<around*|(|n-1|)>|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|25|2*n>+<frac|25*<around*|(|n-1|)>|2*n>=<frac|25|2>>>>>
  </eqnarray*>

  \;

  2182(a):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|x<rsup|3><space|1em>\<space\><around*|(|-2\<leqslant\>x\<leqslant\>3|)>>>|<row|<cell|<wide*|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>>>|<row|<cell|\<Delta\> x<rsub|k>>|<cell|=>|<cell|<frac|3-<around*|(|-2|)>|n>=<frac|5|n>>>|<row|<cell|\<xi\><rsub|k>>|<cell|=>|<cell|-2+<frac|5|n>\<times\>k>>|<row|<cell|<wide*|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|5|n>\<times\>k-2|)><rsup|3>\<times\><frac|5|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|125*k<rsup|3>|n<rsup|3>>-3\<times\>2\<times\><frac|25*k<rsup|2>|n<rsup|2>>+3\<times\>2<rsup|2>\<times\><frac|5*k|n>-2<rsup|3>|)>\<times\><frac|5|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|625|n<rsup|4>>*k<rsup|3>-<frac|750|n<rsup|3>>*k<rsup|2>+<frac|300|n<rsup|2>>*k-<frac|40|n>|)>>>|<row|<cell|>|<cell|>|<cell|1+2+\<cdots\>+n=<frac|n*<around*|(|n+1|)>|2>>>|<row|<cell|>|<cell|>|<cell|1<rsup|2>+2<rsup|2>+\<cdots\>+n<rsup|2>=<frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>|6>>>|<row|<cell|>|<cell|>|<cell|1<rsup|3>+2<rsup|3>+\<cdots\>+n<rsup|3>=<around*|(|1+2+\<cdots\>+n|)><rsup|2>>>|<row|<cell|<wide*|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<frac|625|n<rsup|4>>\<times\><around*|(|<frac|<around*|(|n-1|)>*n|2>|)><rsup|2>-<frac|750|n<rsup|3>>\<times\><frac|<around*|(|n-1|)>\<times\>n\<times\><around*|(|2*<around*|(|n-1|)>+1|)>|6>+<frac|300|n<rsup|2>>\<times\><frac|<around*|(|n-1|)>*n|2>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|n<rsup|2>>\<times\><frac|<around*|(|n-1|)><rsup|2>|4>-<frac|125<around*|(|n-1|)><around*|(|2*n-1|)>|n<rsup|2>>+<frac|150*<around*|(|n-1|)>|n>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|4>\<times\><frac|n<rsup|2>-2*n+1|n<rsup|2>>-125\<times\><frac|2*n<rsup|2>-3*n+1|n<rsup|2>>+150-<frac|150|n>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|4>-<frac|625|2*n>+<frac|625|4*n<rsup|2>>-250+<frac|375|n>-<frac|125|n<rsup|2>>+110-<frac|150|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|125|4*n<rsup|2>>+<frac|750-625-300|2*n>+<frac|625|4>-140>>|<row|<cell|>|<cell|=>|<cell|<frac|125|4*n<rsup|2>>-<frac|175|2*n>+<frac|65|4>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<wide|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<big|sum><rsub|k=1><rsup|n><around*|(|<frac|5|n>\<times\>k-2|)><rsup|3>\<times\><frac|5|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|625|n<rsup|4>>\<times\><around*|(|<frac|n<around*|(|n+1|)>|2>|)><rsup|2>-<frac|750|n<rsup|3>>\<times\><frac|n*<around*|(|n+1|)>*<around*|(|2*n+1|)>|6>+<frac|300|n<rsup|2>>\<times\><frac|n*<around*|(|n+1|)>|2>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|n<rsup|2>>\<times\><frac|<around*|(|n+1|)><rsup|2>|4>-<frac|125<around*|(|n+1|)><around*|(|2*n+1|)>|n<rsup|2>>+<frac|150*<around*|(|n+1|)>|n>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|4>\<times\><frac|n<rsup|2>+2*n+1|n<rsup|2>>-125\<times\><frac|2*n<rsup|2>+3*n+1|n<rsup|2>>+150+<frac|150|n>-40>>|<row|<cell|>|<cell|=>|<cell|<frac|625|4*n<rsup|2>>+<frac|625|2*n>+<frac|625|4>-<frac|125|n<rsup|2>>-<frac|375|n>-250+110+<frac|150|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|125|4*n<rsup|2>>+<frac|175|2*n>+<frac|65|4>>>>>
  </eqnarray*>

  \;

  \;

  2182(b):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|<sqrt|x><space|2em><around*|(|0\<leqslant\>x\<leqslant\>1|)>>>|<row|<cell|<wide*|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>>>|<row|<cell|\<xi\><rsub|k>>|<cell|=>|<cell|<frac|k|n>>>|<row|<cell|<wide*|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><sqrt|<frac|k|n>>\<times\><frac|1|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|n>*<big|sum><rsub|k=0><rsup|n-1><sqrt|<frac|k|n>>>>|<row|<cell|<wide|S|\<wide-bar\>><rsub|n>>|<cell|=>|<cell|<frac|1|n>*<big|sum><rsub|k=1><rsup|n><sqrt|<frac|k|n>>>>>>
  </eqnarray*>

  \;

  \;

  2182(c):

  <\eqnarray*>
    <tformat|<table|<row|<cell|f<around*|(|x|)>>|<cell|=>|<cell|2<rsup|x><space|2em><around*|(|0\<leqslant\>x\<leqslant\>10|)>>>|<row|<cell|<wide*|S<rsub|n>|\<bar\>>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|10*i|n>>\<times\><frac|10|n>>>|<row|<cell|>|<cell|=>|<cell|<frac|10|n>\<times\>f<rsub|1><around*|(|n|)>>>|<row|<cell|2<rsup|<frac|10|n>>*f<rsub|1><around*|(|n|)>-f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|2<rsup|<frac|10|n>>\<times\><big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|10*i|n>>-<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|10*i|n>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>2<rsup|<frac|10*i|n>>-<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|10*i|n>>>>|<row|<cell|>|<cell|=>|<cell|2<rsup|<frac|10*n|n>>-2<rsup|<frac|10\<times\>0|n>>=2<rsup|10>-1=1023>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<frac|1023|2<rsup|<frac|10|n>>-1>>>|<row|<cell|<wide*|S<rsub|n>|\<bar\>>>|<cell|=>|<cell|<frac|10|n>\<times\><frac|1023|2<rsup|<frac|10|n>>-1>=<frac|10230|n*<around*|(|2<rsup|<frac|10|n>>-1|)>>>>|<row|<cell|<wide|S<rsub|n>|\<bar\>>>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>2<rsup|<frac|10*i|n>>\<times\><frac|10|n>=2<rsup|<frac|10|n>>\<times\><wide*|S<rsub|n>|\<bar\>>>>|<row|<cell|>|<cell|=>|<cell|2<rsup|<frac|10|n>>\<times\><frac|10230|n*<around*|(|2<rsup|<frac|10|n>>-1|)>>>>>>
  </eqnarray*>

  \;

  \;

  2183:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int>x<rsup|4>*d
    x>>|<row|<cell|<wide*|S|\<wide-bar\>>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|1+1-<around*|(|<frac|1|2>|)><rsup|i>|)><rsup|4>\<times\><around*|(|<frac|1|2>|)><rsup|i>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|2<rsup|4>-4\<times\>2<rsup|3>\<times\><around*|(|<frac|1|2>|)><rsup|i>+6\<times\>2<rsup|2>\<times\><around*|(|<frac|1|2>|)><rsup|2*i>-4\<times\>2\<times\><around*|(|<frac|1|2>|)><rsup|3*i>+<around*|(|<frac|1|2>|)><rsup|4*i>|)>\<times\><around*|(|<frac|1|2>|)><rsup|i>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|16\<times\><around*|(|<frac|1|2>|)><rsup|i>-32\<times\><around*|(|<frac|1|2>|)><rsup|2*i>+24\<times\><around*|(|<frac|1|2>|)><rsup|3*i>-8\<times\><around*|(|<frac|1|2>|)><rsup|4*i>+<around*|(|<frac|1|2>|)><rsup|5*i>|)>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|i>>>|<row|<cell|>|<cell|>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|i>-<big|sum><rsub|i=1><rsup|n><around*|(|<frac|1|2>|)><rsup|i>=<around*|(|<frac|1|2>|)><rsup|0>-<around*|(|<frac|1|2>|)><rsup|n>=<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|i>-<frac|1|2>\<times\><big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|i>>>|<row|<cell|f<rsub|1><around*|(|n|)>-<frac|1|2>*f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|1-<frac|1|2<rsup|n>>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|2-<frac|1|2<rsup|n-1>>=<frac|2<rsup|n>-1|2<rsup|n-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|2*i>>>|<row|<cell|f<rsub|2><around*|(|n|)>-<around*|(|<frac|1|2>|)><rsup|2>*f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|2*i>-<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|2*<around*|(|i+1|)>>=<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|2*i>-<big|sum><rsub|i=1><rsup|n><around*|(|<frac|1|2>|)><rsup|2*i>>>|<row|<cell|>|<cell|=>|<cell|1-<frac|1|2<rsup|2*n>>=1-<frac|1|4<rsup|n>>>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<frac|4|3>-<frac|4|3>\<times\><frac|1|4<rsup|n>>=<frac|1|3>*<around*|(|4-<frac|1|4<rsup|n-1>>|)>=<frac|1|3>\<times\><frac|4<rsup|n>-1|4<rsup|n-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|f<rsub|3><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|3*i>=<frac|8|7>\<times\><around*|(|1-<frac|1|8<rsup|n>>|)>=<frac|1|7>\<times\><frac|8<rsup|n>-1|8<rsup|n-1>>>>|<row|<cell|f<rsub|4><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|4*i>=<frac|16|15>\<times\><around*|(|1-<frac|1|16<rsup|n>>|)>=<frac|1|15>\<times\><frac|16<rsup|n>-1|16<rsup|n-1>>>>|<row|<cell|f<rsub|5><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|1|2>|)><rsup|5*i>=<frac|32|31>\<times\><around*|(|1-<frac|1|32<rsup|n>>|)>=<frac|1|31>\<times\><frac|32<rsup|n>-1|32<rsup|n-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|<wide*|S|\<wide-bar\>>>|<cell|=>|<cell|16*f<rsub|1><around*|(|n|)>-32*f<rsub|2><around*|(|n|)>+24*f<rsub|3><around*|(|n|)>-8*f<rsub|4><around*|(|n|)>+f<rsub|5><around*|(|n|)>>>|<row|<cell|>|<cell|=>|<cell|16\<times\><frac|2<rsup|n>-1|2<rsup|n-1>>-<frac|32|3>\<times\><frac|4<rsup|n>-1|4<rsup|n-1>>+<frac|24|7>\<times\><frac|8<rsup|n>-1|8<rsup|n-1>>-<frac|8|15>\<times\><frac|16<rsup|n>-1|16<rsup|n-1>>+<frac|1|31>\<times\><frac|32<rsup|n>-1|32<rsup|n-1>>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|\<xi\><rsub|i>=1\<times\><around*|(|<around*|(|<frac|2|1>|)><rsup|<frac|1|n>>|)><rsup|i>=2<rsup|<frac|i|n>>>>|<row|<cell|>|<cell|>|<cell|\<Delta\>
    x<rsub|i>=2<rsup|<frac|i+1|n>>-2<rsup|<frac|i|n>>>>|<row|<cell|<wide*|S<rsub|n>|\<wide-bar\>>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>f<around*|(|\<xi\><rsub|i>|)>*\<Delta\>
    x<rsub|i>=<big|sum><rsub|i=0><rsup|n-1><around*|(|2<rsup|<frac|i|n>>|)><rsup|4>*<around*|(|2<rsup|<frac|i+1|n>>-2<rsup|<frac|i|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i+1|n>>-<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>=2<rsup|<frac|1|n>>\<times\><big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>-<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|2<rsup|<frac|1|n>>-1|)>*<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>>>|<row|<cell|f<around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>>>|<row|<cell|f<around*|(|n|)>-2<rsup|<frac|5|n>>*f<around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>2<rsup|<frac|5*i|n>>-<big|sum><rsub|i=1><rsup|n>2<rsup|<frac|5*i|n>>=1-2<rsup|<frac|5*n|n>>=-31>>|<row|<cell|f<around*|(|n|)>>|<cell|=>|<cell|<frac|-31|1-2<rsup|<frac|5|n>>>=<frac|31|32<rsup|<frac|1|n>>-1>>>|<row|<cell|<wide*|S<rsub|n>|\<wide-bar\>>>|<cell|=>|<cell|31\<times\><frac|2<rsup|<frac|1|n>>-1|32<rsup|<frac|1|n>>-1>>>|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n>=0>>|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    2<rsup|<frac|1|n>>=2<rsup|0>=1>>|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|2<rsup|<frac|1|n>>-1|)>=0>>|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|2<rsup|<frac|5|n>>-1|)>=0>>|<row|<cell|>|<cell|>|<cell|x=2<rsup|<frac|1|n>>>>|<row|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <wide*|S<rsub|n>|\<wide-bar\>>>|<cell|=>|<cell|31\<times\>lim<rsub|x\<rightarrow\>1>
    <frac|x-1|x<rsup|5>-1>=31\<times\>lim<rsub|x\<rightarrow\>1>
    <frac|<around*|(|x-1|)><rprime|'>|<around*|(|x<rsup|5>-1|)><rprime|'>>=31\<times\>lim<rsub|x\<rightarrow\>1>
    <frac|1|5*x<rsup|4>>=<frac|31|5>>>>>
  </eqnarray*>

  \;

  \;

  2184:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|T><around*|(|v<rsub|0>+g*t|)>*d
    t>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|T>v<rsub|0>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>v<rsub|0>*<frac|T|n>=v<rsub|0>*<big|sum><rsub|i=0><rsup|n-1><frac|T|n>=v<rsub|0>*T>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|T>g*t*d
    t=g*<big|int><rsub|0><rsup|T>t*d t>>|<row|<cell|>|<cell|=>|<cell|g*<big|sum><rsub|i=0><rsup|n-1><frac|i*T|n>\<times\><frac|T|n>=<frac|g*T<rsup|2>|n<rsup|2>>\<times\><frac|<around*|(|n-1|)>*n|2>>>|<row|<cell|>|<cell|=>|<cell|<frac|g*T<rsup|2>|2>\<times\><frac|<around*|(|n-1|)>*n|n<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|n-1|n>=1-lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|1|n>=1>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|g*T<rsup|2>|2>>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|v<rsub|0>*T+<frac|g*T<rsup|2>|2>>>>>
  </eqnarray*>

  \;

  \;

  2185:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|2>x<rsup|2>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|-1><rsup|0>x<rsup|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    <big|sum><rsub|i=0><rsup|n-1><around*|(|-1+<frac|i|n>\<times\>1|)><rsup|2>\<times\><frac|1|n>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|n>
    <big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|i<rsup|2>|n<rsup|2>>-<frac|2*i|n>+1|)>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|n>*<around*|(|<frac|1|n<rsup|2>>\<times\><frac|<around*|(|n-1|)>*n*<around*|(|2*n-1|)>|6>|)>-<frac|2|n>\<times\><frac|<around*|(|n-1|)>*n|2>+n|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|2*n<rsup|2>-3*n+1|6*n<rsup|2>>-<frac|n-1|n>+1|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|3>-<frac|1|2*n>+<frac|1|6*n<rsup|2>>+<frac|1|n>|)>=<frac|1|3>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|2>x<rsup|2>*d
    x>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|i=0><rsup|n-1><around*|(|0+2\<times\><frac|i|n>|)><rsup|2>\<times\><frac|2|n>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|8|n<rsup|3>>*<big|sum><rsub|i=0><rsup|n-1>i<rsup|2>|)>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|8|n<rsup|3>>\<times\><frac|<around*|(|n-1|)>*n*<around*|(|2*n-1|)>|6>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|4|3>\<times\><frac|2*n<rsup|2>-3*n+1|n<rsup|2>>|)>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|8|3>-<frac|12|n>+<frac|4|n<rsup|2>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|8|3>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|f<rsub|1><around*|(|x|)>+f<rsub|2><around*|(|x|)>=<frac|1|3>+<frac|8|3>=3>>>>
  </eqnarray*>

  \;

  2186:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|1>a<rsup|x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<frac|a<rsup|x>|l n
    a><mid|\|><rsub|0><rsup|1>=<frac|a<rsup|1>-a<rsup|0>|l n a>=<frac|a-1|l n
    a>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1>a<rsup|<frac|i|n>>\<times\><frac|1|n>=<frac|1|n>\<times\><big|sum><rsub|i=0><rsup|n-1>a<rsup|<frac|i|n>>=<frac|1|n>*f<rsub|1><around*|(|n|)>>>|<row|<cell|a<rsup|<frac|1|n>>*f<rsub|1><around*|(|n|)>-f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|a<rsup|<frac|1|n>>\<times\><big|sum><rsub|i=0><rsup|n-1>a<rsup|<frac|i|n>>-<big|sum><rsub|i=0><rsup|n-1>a<rsup|<frac|i|n>>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|i=1><rsup|n>a<rsup|<frac|i|n>>-<big|sum><rsub|i=0><rsup|n-1>a<rsup|<frac|i|n>>=a<rsup|<frac|n|n>>-a<rsup|<frac|0|n>>=a-1>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<frac|a-1|a<rsup|<frac|1|n>>-1>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<frac|1|n>\<times\><frac|a-1|a<rsup|<frac|1|n>>-1>=<around*|(|a-1|)>\<times\><frac|<frac|1|n>|a<rsup|<frac|1|n>>-1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|a-1|)>\<times\><frac|<frac|1|n>|a<rsup|<frac|1|n>>-1>=<around*|(|a-1|)>*lim<rsub|n\<rightarrow\>\<infty\>>
    <frac|<frac|1|n>|a<rsup|<frac|1|n>>-1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a-1|)>*f<rsub|2><around*|(|n|)>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|n>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|lim<rsub|y\<rightarrow\>0>
    <frac|y|a<rsup|y>-1>=lim<rsub|y\<rightarrow\>0>
    <frac|y<rprime|'>|<around*|(|a<rsup|y>-1|)><rprime|'>>=lim<rsub|y\<rightarrow\>0>
    <frac|1|l n a\<times\>a<rsup|y>>=<frac|1|l n
    a>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|a-1|)>*f<rsub|2><around*|(|y|)>=<frac|a-1|l
    n a>>>>>
  </eqnarray*>

  \;

  \;

  \;

  2187:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|<frac|\<pi\>|2>>sin
    x*d x>>|<row|<cell|>|<cell|=>|<cell|-cos
    x\|<rsub|0><rsup|<frac|\<pi\>|2>>=-<around*|(|0-1|)>=1>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<xi\><rsub|k>>|<cell|=>|<cell|<frac|<frac|\<pi\>|2>*k|n>=<frac|\<pi\>*k|2*n>>>|<row|<cell|\<Delta\>
    x<rsub|k>>|<cell|=>|<cell|<frac|\<pi\>|2*n>>>|<row|<cell|sin
    x>|<cell|=>|<cell|<frac|e<rsup|i*x>-e<rsup|-i*x>|2*i>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>|)>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>*\<Delta\>
    x<rsub|k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|e<rsup|i*<frac|\<pi\>*k|2*n>>-e<rsup|-i*<frac|\<pi\>*k|2*n>>|2*i>\<times\><frac|\<pi\>|2*n>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|\<pi\>|4*n*i>*<big|sum><rsub|k=0><rsup|n-1><around*|(|e<rsup|i*<frac|\<pi\>*k|2*n>>-e<rsup|-i*<frac|\<pi\>*k|2*n>>|)>=<frac|\<pi\>|4*n*i>\<times\><around*|(|f<rsub|1><around*|(|n|)>-f<rsub|2><around*|(|n|)>|)>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>e<rsup|i*<frac|\<pi\>*k|2*n>>=<frac|e<rsup|i*<frac|\<pi\>*n|2*n>>-e<rsup|i*<frac|\<pi\>\<times\>0|2*n>>|e<rsup|i*<frac|\<pi\>|2*n>>-1>=<frac|e<rsup|i*<frac|\<pi\>|2>>-1|e<rsup|i*<frac|\<pi\>|2*n>>-1>>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>e<rsup|-i*<frac|\<pi\>*k|2*n>>=<frac|e<rsup|-i*<frac|\<pi\>*n|2*n>>-e<rsup|-i*<frac|\<pi\>\<times\>0|2*n>>|e<rsup|-i*<frac|\<pi\>|2*n>>-1>=<frac|e<rsup|-i*<frac|\<pi\>|2>>-1|e<rsup|-i*<frac|\<pi\>|2*n>>-1>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<around*|(|e<rsup|i*<frac|\<pi\>|2>>-1|)>*<frac|<frac|\<pi\>|4*n*i>|e<rsup|i*<frac|\<pi\>|2*n>>-1>-<around*|(|e<rsup|-i*<frac|\<pi\>|2>>-1|)>*<frac|<frac|\<pi\>|4*n*i>|e<rsup|-i*<frac|\<pi\>|2*n>>-1>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|n>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    F<rsub|1><around*|(|n|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|y\<rightarrow\>0>
    F<rsub|1><around*|(|y|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|y\<rightarrow\>0><around*|(|<around*|(|e<rsup|i*<frac|\<pi\>|2>>-1|)>*<frac|<frac|\<pi\>|4*n*i>|e<rsup|i*<frac|\<pi\>|2*n>>-1>-<around*|(|e<rsup|-i*<frac|\<pi\>|2>>-1|)>*<frac|<frac|\<pi\>|4*n*i>|e<rsup|-i*<frac|\<pi\>|2*n>>-1>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|\<pi\>|4*i>*y|e<rsup|i*<frac|\<pi\>|2>*y>-1>-<around*|(|e<rsup|-i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|\<pi\>|4*i>*y|e<rsup|-i*<frac|\<pi\>|2>*y>-1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<around*|(|<frac|\<pi\>|4*i>*y|)><rprime|'>|<around*|(|e<rsup|i*<frac|\<pi\>|2>*y>-1|)><rprime|'>>-<around*|(|e<rsup|-i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<around*|(|<frac|\<pi\>|4*i>*y|)><rprime|'>|<around*|(|e<rsup|-i*<frac|\<pi\>|2>*y>-1|)><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|\<pi\>|4*i>|i*<frac|\<pi\>|2>*e<rsup|i*<frac|\<pi\>|2>*y>>-<around*|(|e<rsup|-i*<frac|\<pi\>|2>>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|\<pi\>|4*i>|-i*<frac|\<pi\>|2>*e<rsup|-i*<frac|\<pi\>|2>*y>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|i*<frac|\<pi\>|2>>-1|-2>+<frac|e<rsup|-i*<frac|\<pi\>|2>>-1|-2>=-<frac|e<rsup|i*<frac|\<pi\>|2>>+e<rsup|-i*<frac|\<pi\>|2>>|2>+1>>|<row|<cell|>|<cell|=>|<cell|-cos
    <frac|\<pi\>|2>+1=-0+1=1>>>>
  </eqnarray*>

  \;

  2188:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|0><rsup|x>cos
    t*d t>>|<row|<cell|>|<cell|=>|<cell|sin t\|<rsub|0><rsup|x>=sin x-sin
    0=sin x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<xi\><rsub|k>>|<cell|=>|<cell|<frac|x*k|n>>>|<row|<cell|\<Delta\>
    x<rsub|k>>|<cell|=>|<cell|<frac|x|n>>>|<row|<cell|cos
    t>|<cell|=>|<cell|<frac|e<rsup|i*t>+e<rsup|-i*t>|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|F<rsub|1><around*|(|n|)>|)>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>f<around*|(|\<xi\><rsub|k>|)>
    \<Delta\> x<rsub|k>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1><around*|(|<frac|e<rsup|i*<frac|x*k|n>>+e<rsup|-i*<frac|x*k|n>>|2>\<times\><frac|x|n>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|x|2*n>\<times\><around*|(|f<rsub|1><around*|(|n|)>+f<rsub|2><around*|(|n|)>|)>>>|<row|<cell|f<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>e<rsup|i*<frac|x*k|n>>=<frac|e<rsup|i*<frac|x*n|n>>-e<rsup|i*<frac|x\<times\>0|n>>|e<rsup|i*<frac|x|n>>-1>=<frac|e<rsup|x*i>-1|e<rsup|i*<frac|x|n>>-1>>>|<row|<cell|f<rsub|2><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|k=0><rsup|n-1>e<rsup|-i*<frac|x*k|n>>=<frac|e<rsup|-i*<frac|x*n|n>>-e<rsup|-i*<frac|x\<times\>0|n>>|e<rsup|-i*<frac|x|n>>-1>=<frac|e<rsup|-x*i>-1|e<rsup|-i*<frac|x|n>>-1>>>|<row|<cell|>|<cell|>|<cell|y=<frac|1|n>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|F<rsub|1><around*|(|n|)>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<around*|(|e<rsup|x*i>-1|)>*<frac|<frac|x|2*n>|e<rsup|i*<frac|x|n>>-1>+<around*|(|e<rsup|-x*i>-1|)>*<frac|<frac|x|2*n>|e<rsup|-i*<frac|x|n>>-1>|)>>>|<row|<cell|>|<cell|=>|<cell|lim<rsub|y\<rightarrow\>0><around*|(|F<rsub|1><around*|(|y|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|x*y|2>|e<rsup|i*x*y>-1>+<around*|(|e<rsup|-x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|x*y|2>|e<rsup|-i*x*y>-1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<around*|(|<frac|x*y|2>|)><rprime|'>|<around*|(|e<rsup|i*x*y>-1|)><rprime|'>>+<around*|(|e<rsup|-x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<around*|(|<frac|x*y|2>|)><rprime|'>|<around*|(|e<rsup|-i*x*y>-1|)><rprime|'>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|e<rsup|x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|x|2>|i*x*e<rsup|i*x*y>>+<around*|(|e<rsup|-x*i>-1|)>*lim<rsub|y\<rightarrow\>0>
    <frac|<frac|x|2>|-i*x*e<rsup|-i*x*y>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x*i>-1|2*i>*lim<rsub|y\<rightarrow\>0>
    <frac|1|e<rsup|i*x*y>>-<frac|e<rsup|-x*i>-1|2*i>*lim<rsub|y\<rightarrow\>0>
    <frac|1|e<rsup|-i*x*y>>>>|<row|<cell|>|<cell|=>|<cell|<frac|e<rsup|x*i>-e<rsup|-x*i>|2*i>=sin
    x>>>>
  </eqnarray*>

  \;

  \;

  2189:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><rsub|a><rsup|b><frac|d
    x|x<rsup|2>><space|2em><around*|(|0\<less\>a\<less\>b|)>>>|<row|<cell|>|<cell|=>|<cell|-<frac|1|x>\|<rsub|a><rsup|b>=-<frac|1|b>-<around*|(|-<frac|1|a>|)>=<frac|1|a>-<frac|1|b>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|\<xi\><rsub|i>>|<cell|=>|<cell|a\<times\><around*|(|<frac|b|a>|)><rsup|<frac|i|n>>>>|<row|<cell|\<Delta\>
    x<rsub|i>>|<cell|=>|<cell|a*<around*|(|<frac|b|a>|)><rsup|<frac|i+1|n>>-a*<around*|(|<frac|b|a>|)><rsup|<frac|i|n>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<big|sum><rsub|i=0><rsup|n-1>f<around*|(|\<xi\><rsub|i>|)>*\<Delta\>
    x<rsub|i>|)>=lim<rsub|n\<rightarrow\>\<infty\>>
    F<rsub|1><around*|(|n|)>>>|<row|<cell|F<rsub|1><around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsub|i=0><rsup|n-1><frac|1|<around*|(|a\<times\><around*|(|<frac|b|a>|)><rsup|<frac|i|n>>|)><rsup|2>>\<times\><around*|(|a*<around*|(|<frac|b|a>|)><rsup|<frac|i+1|n>>-a*<around*|(|<frac|b|a>|)><rsup|<frac|i|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*<big|sum><rsub|i=0><rsup|n-1><around*|(|<around*|(|<frac|b|a>|)><rsup|-<frac|2*i|n>>\<times\><around*|(|<frac|b|a>|)><rsup|<frac|i+1|n>>-<around*|(|<frac|b|a>|)><rsup|-<frac|2*i|n>>\<times\><around*|(|<frac|b|a>|)><rsup|<frac|i|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>*<big|sum><rsub|i=0><rsup|n-1><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|-i+1|n>>-<around*|(|<frac|b|a>|)><rsup|<frac|-i|n>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>*<big|sum><rsub|i=0><rsup|n-1><around*|(|<frac|b|a>|)><rsup|<frac|-i|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>\<times\><frac|<around*|(|<frac|b|a>|)><rsup|<frac|-n|n>>-<around*|(|<frac|b|a>|)><rsup|-<frac|0|n>>|<around*|(|<frac|b|a>|)><rsup|-<frac|1|n>>-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>\<times\><frac|<frac|a|b>-1|<around*|(|<frac|b|a>|)><rsup|-<frac|1|n>>-1>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|a>\<times\><around*|(|<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>-1|)>\<times\><frac|<around*|(|<frac|a|b>-1|)>\<times\><around*|(|<frac|b|a>|)><rsup|<frac|1|n>>|1-<around*|(|<frac|b|a>|)><rsup|<frac|1|n>>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|a>-<frac|1|b>|)>\<times\><around*|(|<frac|b|a>|)><rsup|<frac|1|n>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|lim<rsub|n\<rightarrow\>\<infty\>>
    F<rsub|1><around*|(|n|)>=lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|1|a>-<frac|1|b>|)>\<times\><around*|(|<frac|b|a>|)><rsup|<frac|1|n>>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|1|a>-<frac|1|b>|)>*lim<rsub|n\<rightarrow\>\<infty\>><around*|(|<frac|b|a>|)><rsup|<frac|1|n>>=<frac|1|a>-<frac|1|b>>>>>
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