<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  2050:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin<rsup|2>
    x+2*b<rsub|1>*sin x*cos x+c<rsub|1>*cos<rsup|2> x|a*sin x+b*cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|a<rsub|1>*sin<rsup|2>
    x+2*b<rsub|1>*sin x*cos x+c<rsub|1>*cos<rsup|2>
    x>>|<row|<cell|>|<cell|=>|<cell|A*cos x<around*|(|a*sin x+b*cos
    x|)>-B*sin x <around*|(|a*sin x+b*cos x|)>+C*<around*|(|sin<rsup|2>
    x+cos<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|A*a*sin x*cos
    x+A*b*cos<rsup|2> x-B*a*sin<rsup|2> x-B*b*sin x*cos x+C*sin<rsup|2>
    x+C*cos<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|A*a-B*b=2*b<rsub|1>\<rightarrow\>A*a<rsup|2>-B*a*b=2*a*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|-B*a+C=a<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A*b+C=c<rsub|1>\<rightarrow\>A*b+B*a=c<rsub|1>-a<rsub|1>\<rightarrow\>A*b<rsup|2>+B*a*b=b*<around*|(|c<rsub|1>-a<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|A*<around*|(|a<rsup|2>+b<rsup|2>|)>=2*a*b<rsub|1>+b*c<rsub|1>-b*a<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A=<frac|2*a*b<rsub|1>+b*c<rsub|1>-b*a<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|A*a*b-B*b<rsup|2>=2*b*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|A*a*b+B*a<rsup|2>=a*<around*|(|c<rsub|1>-a<rsub|1>|)>>>|<row|<cell|>|<cell|>|<cell|B*<around*|(|a<rsup|2>+b<rsup|2>|)>=a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>>>|<row|<cell|>|<cell|>|<cell|B=<frac|a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|C=a<rsub|1>+B*a=a<rsub|1>+<frac|a*c<rsub|1>-a*a<rsub|1>-2*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>\<times\>a=<frac|a<rsup|2>*a<rsub|1>+b<rsup|2>*a<rsub|1>+a<rsup|2>*c<rsub|1>-a<rsup|2>*a<rsub|1>-2*a*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|C=<frac|a<rsup|2>*c<rsub|1>+b<rsup|2>*a<rsub|1>-2*a*b*b<rsub|1>|a<rsup|2>+b<rsup|2>>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*cos
    x<around*|(|a*sin x+b*cos x|)>-B*sin x <around*|(|a*sin x+b*cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2> x|)>|a*sin x+b*cos x>*d
    x>>|<row|<cell|>|<cell|=>|<cell|A*<big|int>cos x*d x-B*<big|int>sin x*d
    x+C*<big|int><frac|d x|a*sin x+b*cos x>>>|<row|<cell|>|<cell|=>|<cell|A*sin
    x+B*cos x+C*<big|int><frac|d x|a*sin x+b*cos x>>>>>
  </eqnarray*>

  \;

  \;

  2051:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x-4*sin x*cos x+3*cos<rsup|2> x|sin x+cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|sin<rsup|2>
    x-4*sin x*cos x+3*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|A*cos
    x*<around*|(|sin x+cos x|)>-B*sin x*<around*|(|sin x+cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2>
    x|)>>>|<row|<cell|>|<cell|>|<cell|A-B=-4<eq-number>>>|<row|<cell|>|<cell|>|<cell|A+C=3<eq-number>>>|<row|<cell|>|<cell|>|<cell|-B+C=1<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|2|)>-<around*|(|3|)>\<rightarrow\>A+B=2<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|1|)>+<around*|(|4|)>\<rightarrow\>2*A=-2\<rightarrow\>A=-1\<rightarrow\>B=3,C=4>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-sin
    x+3*cos x+4*<big|int><frac|d x|sin x+cos
    x>>>|<row|<cell|2041:>|<cell|>|<cell|<big|int><frac|d x|a*sin x+b*cos
    x>=<frac|1|<sqrt|a<rsup|2>+b<rsup|2>>>*l
    n<around*|\||tan<around*|(|<frac|x+\<varphi\>|2>|)>|\|>>>|<row|<cell|>|<cell|>|<cell|cos
    \<varphi\>=<frac|a|<sqrt|a<rsup|2>+b<rsup|2>>>,sin
    \<varphi\>=<frac|b|<sqrt|a<rsup|2>+b<rsup|2>>>>>|<row|<cell|>|<cell|>|<cell|cos
    \<varphi\>=<frac|1|<sqrt|2>>\<rightarrow\>\<varphi\>=<frac|\<pi\>|4>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-sin
    x+3*cos x+<frac|4|<sqrt|2>>*l n<around*|\||tan<around*|(|<frac|x+<frac|\<pi\>|4>|2>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|-sin
    x+3*cos x+2*<sqrt|2>*l n<around*|\||tan<around*|(|<frac|x|2>+<frac|\<pi\>|8>|)>|\|>>>>>
  </eqnarray*>

  \;

  2052:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin<rsup|2>
    x-sin x*cos x+2*cos<rsup|2> x|sin x+2*cos x>*d
    x>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|sin<rsup|2> x-sin
    x*cos x+2*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|A*cos
    x*<around*|(|sin x+2*cos x|)>-B*sin x*<around*|(|sin x+2*cos
    x|)>+C*<around*|(|sin<rsup|2> x+cos<rsup|2>
    x|)>>>|<row|<cell|>|<cell|>|<cell|A-2*B=-1<eq-number>>>|<row|<cell|>|<cell|>|<cell|2*A+C=2<eq-number>>>|<row|<cell|>|<cell|>|<cell|-B+C=1<eq-number>>>|<row|<cell|>|<cell|>|<cell|<around*|(|6|)>-<around*|(|7|)>\<rightarrow\>2*A+B=1\<rightarrow\>4*A+2*B=2>>|<row|<cell|>|<cell|>|<cell|5*A=1\<rightarrow\>A=<frac|1|5>>>|<row|<cell|>|<cell|>|<cell|C=2-2*A=<frac|8|5>>>|<row|<cell|>|<cell|>|<cell|B=C-1=<frac|3|5>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*sin
    x+<frac|3|5>*cos x+<frac|8|5>*<big|int><frac|d x|sin x+2*cos
    x>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|*<big|int><frac|d
    x|sin x+2*cos x>>>|<row|<cell|>|<cell|>|<cell|t=tan
    <frac|x|2>>>|<row|<cell|>|<cell|>|<cell|t<rsup|2>=<frac|1-cos x|1+cos
    x>\<rightarrow\>cos x=<frac|1-t<rsup|2>|1+t<rsup|2>>\<rightarrow\>sin
    x=<frac|2*t|1+t<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|d x=<around*|(|cos
    x+1|)>*d t=<around*|(|<frac|1-t<rsup|2>|1+t<rsup|2>>+1|)>*d t=<frac|2*d
    t|1+t<rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<frac|2*d
    t|1+t<rsup|2>>|<frac|2*t|1+t<rsup|2>>+<frac|2-2*t<rsup|2>|1+t<rsup|2>>>=<big|int><frac|d
    t|t+1-t<rsup|2>>=<big|int><frac|d <around*|(|t-<frac|1|2>|)>|<around*|(|<frac|<sqrt|5>|2>|)><rsup|2>-<around*|(|t-<frac|1|2>|)><rsup|2>>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|f<rsub|2><around*|(|t|)>>|<cell|=>|<cell|<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<frac|<sqrt|5>|2>+t-<frac|1|2>|<frac|<sqrt|5>|2>-t-<frac|1|2>>|\|>=<frac|1|<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*t|<sqrt|5>-1-2*t>|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|1|5>*sin
    x+<frac|3|5>*cos x+<frac|8|5*<sqrt|5>>*l
    n<around*|\||<frac|<sqrt|5>-1+2*tan <frac|x|2>|<sqrt|5>-1-2*tan
    <frac|x|2>>|\|>>>>>
  </eqnarray*>

  \;

  2053:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|a<rsub|1>*sin
    x+b<rsub|1>*cos x|a*sin<rsup|2> x+2*b*sin x*cos x+c*cos<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|>|<cell|<det|<tformat|<table|<row|<cell|a-\<lambda\>>|<cell|b>>|<row|<cell|b>|<cell|c-\<lambda\>>>>>>=0>>|<row|<cell|>|<cell|>|<cell|<around*|(|a-\<lambda\>|)>*<around*|(|c-\<lambda\>|)>-b<rsup|2>=0>>|<row|<cell|>|<cell|>|<cell|<around*|(|a-\<lambda\>|)>*<around*|(|c-\<lambda\>|)>=b<rsup|2>>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-<around*|(|a+c|)>*\<lambda\>+a*c-b<rsup|2>=0>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|u<rsub|i>>|<cell|=>|<cell|<around*|(|a-\<lambda\><rsub|i>|)>*sin
    x+b*cos x>>|<row|<cell|u<rsub|i><rsup|2>>|<cell|=>|<cell|<around*|(|a-\<lambda\><rsub|i>|)><rsup|2>*sin<rsup|2>
    x+2*<around*|(|a-\<lambda\><rsub|i>|)>*b*sin x*cos
    x+b<rsup|2>*cos<rsup|2> x>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a-\<lambda\><rsub|i>|)><rsup|2>*sin<rsup|2>
    x+2*<around*|(|a-\<lambda\><rsub|i>|)>*b*sin x*cos
    x+<around*|(|a-\<lambda\><rsub|i>|)>*<around*|(|c-\<lambda\><rsub|i>|)>*cos<rsup|2>
    x>>|<row|<cell|k<rsub|i>*u<rsub|i><rsup|2>+\<lambda\><rsub|i>>|<cell|=>|<cell|<around*|(|<around*|(|a-\<lambda\><rsub|i>|)><rsup|2>*sin<rsup|2>
    x+2*<around*|(|a-\<lambda\><rsub|i>|)>*b*sin x*cos
    x+<around*|(|a-\<lambda\><rsub|i>|)>*<around*|(|c-\<lambda\><rsub|i>|)>*cos<rsup|2>
    x|)>\<times\><frac|1|a-\<lambda\><rsub|i>>+\<lambda\><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|a-\<lambda\><rsub|i>|)>*sin<rsup|2>
    x+2*b*sin x*cos x+<around*|(|c-\<lambda\><rsub|i>|)>*cos<rsup|2>
    x+\<lambda\><rsub|i>>>|<row|<cell|>|<cell|=>|<cell|a*sin<rsup|2>
    x+2*b*sin x*cos x+c*cos<rsup|2> x+\<lambda\><rsub|i>-\<lambda\><rsub|i>*<around*|(|sin<rsup|2>
    x+cos<rsup|2> x|)>>>|<row|<cell|>|<cell|=>|<cell|a*sin<rsup|2> x+2*b*sin
    x*cos x+c*cos<rsup|2> x>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|A*<around*|(|-<around*|(|a-\<lambda\><rsub|1>|)>*cos
    x+b*sin x|)>+B*<around*|(|-<around*|(|a-\<lambda\><rsub|2>|)>*cos x+b*sin
    x|)>|a*sin<rsup|2> x+2*b*sin x*cos x+c*cos<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|>|<cell|A*b+B*b=a<rsub|1>>>|<row|<cell|>|<cell|>|<cell|-A*<around*|(|a-\<lambda\><rsub|1>|)>-B*<around*|(|a-\<lambda\><rsub|2>|)>=b<rsub|1>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|A*<big|int><frac|d
    u<rsub|1>|k<rsub|1>*u<rsup|2><rsub|1>+\<lambda\><rsub|1>>+B*<big|int><frac|d
    u<rsub|2>|k<rsub|2>*u<rsup|2><rsub|2>+\<lambda\><rsub|2>>>>>>
  </eqnarray*>

  \;

  \;

  2054:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|2*sin
    x-cos x|3*sin<rsup|2> x+4*cos<rsup|2> x>*d
    x>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-<around*|(|a+c|)>*\<lambda\>+a*c-b<rsup|2>=0,a=3,b=0,c=4>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-7*\<lambda\>+12=0\<rightarrow\>\<lambda\>=3,4>>|<row|<cell|k<rsub|i>*u<rsub|i><rsup|2>+\<lambda\><rsub|i>>|<cell|=>|<cell|<around*|(|a-\<lambda\><rsub|i>|)>*sin<rsup|2>
    x+2*b*sin x*cos x+<around*|(|c-\<lambda\><rsub|i>|)>*cos<rsup|2>
    x+\<lambda\><rsub|i>>>|<row|<cell|k<rsub|1>*u<rsub|1><rsup|2>+\<lambda\><rsub|1>>|<cell|=>|<cell|cos<rsup|2>
    x+3>>|<row|<cell|k<rsub|2>*u<rsub|2><rsup|2>+\<lambda\><rsub|2>>|<cell|=>|<cell|-sin<rsup|2>
    x+4>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|A*<big|int><frac|d<around*|(|cos
    x|)>|cos<rsup|2> x+3>+B*<big|int><frac|d<around*|(|sin x|)>|4-sin<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|-A*sin x+B*cos x=2*sin x-cos
    x>>|<row|<cell|>|<cell|>|<cell|A=-2,B=-1>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-2*<big|int><frac|d<around*|(|cos
    x|)>|cos<rsup|2> x+<around*|(|<sqrt|3>|)><rsup|2>>-<big|int><frac|d<around*|(|sin
    x|)>|2<rsup|2>-sin<rsup|2> x>>>|<row|<cell|book:>|<cell|\<Iota\>.>|<cell|<big|int><frac|d
    x|a<rsup|2>+x<rsup|2>>=<frac|1|a>*arctan
    <frac|x|a>+C<space|1em><around*|(|a\<neq\>0|)>>>|<row|<cell|>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-<frac|2|<sqrt|3>>*arctan
    <around*|(|<frac|cos x|<sqrt|3>>|)>-<frac|1|4>*l n<around*|(|<frac|2+sin
    x|2-sin x>|)>>>>>
  </eqnarray*>

  \;

  \;

  \;

  2055:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|sin
    x+cos x|)>*d x|2*sin<rsup|2> x-4*sin x*cos x+5*cos<rsup|2>
    x>>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-<around*|(|a+c|)>*\<lambda\>+a*c-b<rsup|2>=0,a=2,b=-2,c=5>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-7*\<lambda\>+6=0\<rightarrow\>\<lambda\>=1,6>>|<row|<cell|>|<cell|>|<cell|a-\<lambda\><rsub|1>=2-1=1,u<rsub|1>=sin
    x-2*cos x>>|<row|<cell|>|<cell|>|<cell|a-\<lambda\><rsub|2>=2-6=-4,u<rsub|2>=-4*sin
    x-2*cos x>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|A*<big|int><frac|d<around*|(|sin
    x-2*cos x|)>|<around*|(|sin x-2*cos x|)><rsup|2>+1>+B*<big|int><frac|d<around*|(|-4*sin
    x-2*cos x|)>|<frac|1|-4>\<times\><around*|(|-4*sin x-2*cos
    x|)><rsup|2>+6>>>|<row|<cell|>|<cell|>|<cell|A*<around*|(|cos x+2*sin
    x|)>+B*<around*|(|-4*cos x+2*sin x|)>=sin x+cos
    x>>|<row|<cell|>|<cell|>|<cell|2*A+2*B=1>>|<row|<cell|>|<cell|>|<cell|A-4*B=1\<rightarrow\>2*A-8*B=2>>|<row|<cell|>|<cell|>|<cell|10*B=-1\<rightarrow\>B=-<frac|1|10>\<rightarrow\>A=<frac|1|2>+<frac|1|10>=<frac|3|5>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|5>*<big|int><frac|d<around*|(|sin
    x-2*cos x|)>|<around*|(|sin x-2*cos x|)><rsup|2>+1>-<frac|1|10>*<big|int><frac|-2*d<around*|(|2*sin
    x+cos x|)>|-<around*|(|2*sin x+cos x|)><rsup|2>+6>>>|<row|<cell|>|<cell|=>|<cell|<frac|3|5>*<big|int><frac|d<around*|(|sin
    x-2*cos x|)>|<around*|(|sin x-2*cos x|)><rsup|2>+1>+<frac|1|5>*<big|int><frac|d<around*|(|2*sin
    x+cos x|)>|<around*|(|<sqrt|6>|)><rsup|2>-<around*|(|2*sin x+cos
    x|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|5>*arctan<around*|(|sin
    x-2*cos x|)>+<frac|1|10*<sqrt|6>>*l n<around*|\||<frac|<sqrt|6>+<around*|(|2*sin
    x+cos x|)>|<sqrt|6>-<around*|(|2*sin x+cos x|)>>|\|>>>>>
  </eqnarray*>

  \;

  \;

  2056:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|sin
    x-2*cos x|1+4*sin x*cos x>*d x>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|sin
    x-2*cos x|sin<rsup|2> x+4*sin x*cos x+cos x>*d
    x>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-<around*|(|a+c|)>*\<lambda\>+a*c-b<rsup|2>=0,a=1,b=2,c=1>>|<row|<cell|>|<cell|>|<cell|\<lambda\><rsup|2>-2*\<lambda\>+1-4=0\<rightarrow\><around*|(|\<lambda\>-1|)><rsup|2>=4\<rightarrow\>\<lambda\>=1\<pm\>2=-1,3>>|<row|<cell|k<rsub|1>*u<rsub|1><rsup|2>+\<lambda\><rsub|1>>|<cell|=>|<cell|<frac|1|2>*<around*|(|2*sin
    x+2*cos x|)><rsup|2>-1=2*<around*|(|sin x+cos
    x|)><rsup|2>-1>>|<row|<cell|k<rsub|2>*u<rsub|2><rsup|2>+\<lambda\><rsub|2>>|<cell|=>|<cell|-<frac|1|2>*<around*|(|-2*sin
    x+2*cos x|)><rsup|2>+3=-2*<around*|(|sin x-cos
    x|)><rsup|2>+3>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|A*<big|int><frac|d<around*|(|sin
    x+cos x|)>|2*<around*|(|sin x+cos x|)><rsup|2>-1>+B*<big|int><frac|d<around*|(|sin
    x-cos x|)>|-2*<around*|(|sin x-cos x|)><rsup|2>+3>>>|<row|<cell|>|<cell|>|<cell|A*<around*|(|cos
    x-sin x|)>+B*<around*|(|cos x+sin x|)>=sin x-2*cos
    x>>|<row|<cell|>|<cell|>|<cell|-A+B=1>>|<row|<cell|>|<cell|>|<cell|A+B=-2>>|<row|<cell|>|<cell|>|<cell|B=-<frac|1|2>,A=-<frac|3|2>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4>*<big|int><frac|d<around*|(|sin
    x+cos x|)>|<around*|(|<frac|1|<sqrt|2>>|)><rsup|2>-<around*|(|sin x+cos
    x|)><rsup|2>>-<frac|1|4>*<big|int><frac|d<around*|(|sin x-cos
    x|)>|<around*|(|<sqrt|<frac|3|2>>|)><rsup|2>-<around*|(|sin x-cos
    x|)><rsup|2>>>>|<row|<cell|book:>|<cell|\<Iota\>
    \<Iota\>.>|<cell|<big|int><frac|d x|a<rsup|2>-x<rsup|2>>=<frac|1|2*a>*l
    n<around*|\||<frac|a+x|a-x>|\|>+C<space|1em><around*|(|a\<neq\>0|)><space|1em>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<frac|3|4>\<times\><frac|1|<sqrt|2>>*l
    n<around*|\||<frac|<frac|1|<sqrt|2>>+<around*|(|sin x+cos
    x|)>|<frac|1|<sqrt|2>>-<around*|(|sin x+cos
    x|)>>|\|>-<frac|1|4>\<times\><frac|1|<sqrt|6>>*l
    n<around*|\||<frac|<sqrt|<frac|3|2>>+<around*|(|sin x-cos
    x|)>|<sqrt|<frac|3|2>>-<around*|(|sin x-cos
    x|)>>|\|>>>|<row|<cell|f<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<frac|a+x|a-x>|\|>|)><rprime|'>=<frac|1|a+x>-<frac|-1|a-x>=<frac|2*a|a<rsup|2>-x<rsup|2>>>>|<row|<cell|f<rprime|'><rsub|2>*<around*|(|x|)>>|<cell|=>|<cell|<around*|(|l
    n<around*|\||<frac|a+x|x-a>|\|>|)><rprime|'>=<frac|1|a+x>-<frac|1|x-a>=<frac|-2*a|x<rsup|2>-a<rsup|2>>>>>>
  </eqnarray*>

  \;

  \;

  2057:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<around*|(|a*sin x+b*cos x|)><rsup|n>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|A*sin
    x|<around*|(|a*sin x+b*cos x|)><rsup|n-1>>>>|<row|<cell|f<rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|B*cosx|<around*|(|a*sin
    x+b*cos x|)><rsup|n-1>>>>|<row|<cell|f<rprime|'><rsub|1><around*|(|x|)>>|<cell|=>|<cell|<frac|A*cos
    x*<around*|(|a*sin x+b*cos x|)><rsup|n-1>-A*sin
    x*<around*|(|n-1|)>*<around*|(|a*sin x+b*cos
    x|)><rsup|n-2>*<around*|(|a*cos x-b*sin x|)>|<around*|(|a*sin x+b*cos
    x|)><rsup|2*n-2>>>>|<row|<cell|>|<cell|=>|<cell|<frac|A*cos
    x*<around*|(|a*sin x+b*cos x|)>-<around*|(|n-1|)>*A*sin
    x*<around*|(|a*cos x-b*sin x|)>|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|a*A*sin x*cos
    x+A*b*cos<rsup|2> x-<around*|(|n-1|)>*a*A*sin x*cos
    x+<around*|(|n-1|)>*A*b*sin<rsup|2> x|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|<around*|(|2-n|)>*a*A*sin
    x*cos x+A*b+<around*|(|n-2|)>*A*b*sin<rsup|2> x|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>|<row|<cell|f<rprime|'><rsub|2><around*|(|x|)>>|<cell|=>|<cell|<frac|-B*sin
    x*<around*|(|a*sin x+b*cos x|)>-<around*|(|n-1|)>*B*cos
    x*<around*|(|a*cos x-b*sin x|)>|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-a*B*sin<rsup|2>
    x-b*B*sin x*cos x-<around*|(|n-1|)>*a*B*cos<rsup|2>
    x+<around*|(|n-1|)>*b*B*sin x*cos x|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>|<row|<cell|>|<cell|=>|<cell|<frac|-a*B-<around*|(|n-2|)>*a*B*cos<rsup|2>
    x+<around*|(|n-2|)>*b*B*sin x*cos x|<around*|(|a*sin x+b*cos
    x|)><rsup|n>>>>>>
  </eqnarray*>

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