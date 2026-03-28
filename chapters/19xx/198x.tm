<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  1981:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|3>+x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>x<rsup|<frac|3|2>>*<sqrt|1+x>*d
    x>>|<row|<cell|>|<cell|>|<cell|m=<frac|3|2>,n=1,p=<frac|1|2>>>|<row|<cell|>|<cell|>|<cell|<frac|m+1|n>+p=<frac|<frac|3|2>+1|1>+<frac|1|2>=3>>|<row|<cell|>|<cell|>|<cell|a*x<rsup|-n>+b=z<rsup|N>>>|<row|<cell|>|<cell|>|<cell|<frac|a|x>+b=z<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|a|z<rsup|2>-b>>>|<row|<cell|>|<cell|>|<cell|d
    x=a\<times\><frac|-2*z|<around*|(|z<rsup|2>-b|)><rsup|2>>*d
    z>>|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|<big|int><sqrt|<around*|(|<frac|a|z<rsup|2>-b>|)><rsup|3>+<around*|(|<frac|a|z<rsup|2>-b>|)><rsup|4>>*<frac|-2*a*z|<around*|(|z<rsup|2>-b|)><rsup|2>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><frac|a<rsup|3>*z|<around*|(|z<rsup|2>-b|)><rsup|4>>*<sqrt|<frac|z<rsup|2>-b|a>+a<rsup|4>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|-2|<sqrt|a>>*<big|int><frac|a<rsup|3>*z|<around*|(|z<rsup|2>-b|)><rsup|4>>\<times\><sqrt|z<rsup|2>-b+a<rsup|5>>*d
    z>>|<row|<cell|>|<cell|>|<cell|-b+a<rsup|5>=0\<rightarrow\>b=a=1>>|<row|<cell|>|<cell|>|<cell|z<rsup|2>=<frac|1+x|x>>>|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|-2*<big|int><frac|z|<around*|(|z<rsup|2>-1|)><rsup|4>>\<times\>z*d
    z=-2*<big|int><frac|z<rsup|2>-1+1|<around*|(|z<rsup|2>-1|)><rsup|4>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|-2*<big|int><around*|(|<frac|1|<around*|(|z<rsup|2>-1|)><rsup|3>>+<frac|1|<around*|(|z<rsup|2>-1|)><rsup|4>>|)>*d
    z>>|<row|<cell|f<rsub|1><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|d
    z|<around*|(|z<rsup|2>-1|)><rsup|3>>=<big|int><around*|(|<frac|1|2>*<around*|(|<frac|1|z-1>-<frac|1|z+1>|)>|)><rsup|3>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<big|int><around*|(|<frac|1|<around*|(|z-1|)><rsup|3>>-<frac|3|<around*|(|z-1|)><rsup|2>*<around*|(|z+1|)>>+<frac|3|<around*|(|z-1|)>*<around*|(|z+1|)><rsup|2>>-<frac|1|<around*|(|z+1|)><rsup|3>>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|8>*<around*|(|<frac|-1|2*<around*|(|z-1|)><rsup|2>>-<frac|-1|2*<around*|(|z+1|)><rsup|2>>|)>+<frac|3|8>*<big|int><frac|1|<around*|(|z-1|)>*<around*|(|z+1|)>>*<around*|(|<frac|1|z+1>-<frac|1|z-1>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>\<times\><frac|-4*z|<around*|(|z<rsup|2>-1|)><rsup|2>>+<frac|3|16>*<big|int><around*|(|<frac|1|z-1>-<frac|1|z+1>|)>*<around*|(|<frac|1|z+1>-<frac|1|z-1>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|-z|8*<around*|(|z<rsup|2>-1|)><rsup|2>>-<frac|3|16>*<big|int><around*|(|<frac|1|<around*|(|z-1|)><rsup|2>>-<around*|(|<frac|1|z-1>-<frac|1|z+1>|)>+<frac|1|<around*|(|z+1|)><rsup|2>>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|-z|8*<around*|(|z<rsup|2>-1|)><rsup|2>>-<frac|3|16>*<around*|(|<frac|-1|z-1>-l
    n<around*|\||<frac|z-1|z+1>|\|>+<frac|-1|z+1>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-z|8*<around*|(|z<rsup|2>-1|)><rsup|2>>+<frac|3|16>*<around*|(|<frac|2*z|z<rsup|2>-1>+l
    n<around*|\||<frac|z-1|z+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-z|8*<around*|(|z<rsup|2>-1|)><rsup|2>>+<frac|3*z|8*<around*|(|z<rsup|2>-1|)>>+<frac|3|16>*l
    n<around*|\||<frac|z-1|z+1>|\|>>>|<row|<cell|f<rsub|2><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|d
    z|<around*|(|z<rsup|2>-1|)><rsup|4>>=<big|int><around*|(|<frac|1|2>*<around*|(|<frac|1|z-1>-<frac|1|z+1>|)>|)><rsup|4>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|1|<around*|(|z<rsup|2>-1|)><rsup|3>>\<times\><frac|1|2>\<times\><around*|(|<frac|1|z-1>-<frac|1|z+1>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*<big|int><around*|(|<frac|1|<around*|(|z-1|)><rsup|4>>-<frac|4|<around*|(|z-1|)><rsup|3>*<around*|(|z+1|)>>+<frac|6|<around*|(|z-1|)><rsup|2>*<around*|(|z+1|)><rsup|2>>-<frac|4|<around*|(|z-1|)>*<around*|(|z+1|)><rsup|3>>+<frac|1|<around*|(|z+1|)><rsup|4>>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|16>*<around*|(|<frac|-1|3*<around*|(|z-1|)><rsup|3>>+<frac|-1|3*<around*|(|z+1|)><rsup|3>>-4*f<rsub|3><around*|(|z|)>+6*f<rsub|4><around*|(|z|)>-4*f<rsub|5><around*|(|z|)>|)>>>|<row|<cell|f<rsub|3><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|d
    z|<around*|(|z-1|)><rsup|3>*<around*|(|z+1|)>>=<frac|1|2>*<big|int><frac|1|<around*|(|z-1|)><rsup|2>>*<around*|(|<frac|1|z-1>-<frac|1|z+1>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|2>\<times\><frac|-1|2>\<times\><frac|1|<around*|(|z-1|)><rsup|2>>-<frac|1|4>*<big|int><frac|1|z-1>*<around*|(|<frac|1|z-1>-<frac|1|z+1>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|4*<around*|(|z-1|)><rsup|2>>+<frac|-1|4*<around*|(|z-1|)>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>=-<frac|z|4*<around*|(|z-1|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>>>|<row|<cell|f<rsub|4><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|d
    z|<around*|(|z-1|)><rsup|2>*<around*|(|z+1|)><rsup|2>>=<frac|1|4>*<big|int><around*|(|<frac|1|<around*|(|z-1|)><rsup|2>>-<frac|2|<around*|(|z-1|)>*<around*|(|z+1|)>>+<frac|1|<around*|(|z+1|)><rsup|2>>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|4*<around*|(|z-1|)>>-l
    n<around*|\||<frac|z-1|z+1>|\|>-<frac|1|4*<around*|(|z+1|)>>=-<frac|2*z|4*<around*|(|z<rsup|2>-1|)>>-l
    n<around*|\||<frac|z-1|z+1>|\|>>>|<row|<cell|f<rsub|5><around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|d
    z|<around*|(|z-1|)>*<around*|(|z+1|)><rsup|3>>=<frac|1|2>*<big|int><around*|(|<frac|1|z-1>-<frac|1|z+1>|)>*<frac|1|<around*|(|z+1|)><rsup|2>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<frac|1|4*<around*|(|z+1|)><rsup|2>>+<frac|1|4*<around*|(|z+1|)>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>=<frac|z+2|4*<around*|(|z+1|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|-2*<big|int><around*|(|<frac|1|<around*|(|z<rsup|2>-1|)><rsup|3>>+<frac|1|<around*|(|z<rsup|2>-1|)><rsup|4>>|)>*d
    z>>|<row|<cell|>|<cell|=>|<cell|-2*f<rsub|1><around*|(|z|)>-2*f<rsub|2><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|-2*f<rsub|1><around*|(|z|)>-2*<around*|(|<frac|1|16>*<around*|(|<frac|-1|3*<around*|(|z-1|)><rsup|3>>+<frac|-1|3*<around*|(|z+1|)><rsup|3>>-4*f<rsub|3><around*|(|z|)>+6*f<rsub|4><around*|(|z|)>-4*f<rsub|5><around*|(|z|)>|)>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|z|4*<around*|(|z<rsup|2>-1|)><rsup|2>>-<frac|3*z|4*<around*|(|z<rsup|2>-1|)>>-<frac|3|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>+<frac|1|24*<around*|(|z-1|)><rsup|3>>+<frac|1|24*<around*|(|z+1|)><rsup|3>>+8*f<rsub|3><around*|(|z|)>-12*f<rsub|4><around*|(|z|)>+8*f<rsub|5><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|z-3*z*<around*|(|z<rsup|2>-1|)>|4*<around*|(|z<rsup|2>-1|)><rsup|2>>-<frac|3|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>+<frac|2*<around*|(|z<rsup|3>+3*z|)>|24*<around*|(|z<rsup|2>-1|)><rsup|3>>+8*f<rsub|3><around*|(|z|)>-12*f<rsub|4><around*|(|z|)>+8*f<rsub|5><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*z<rsup|4>+7*z<rsup|3>-4*z|12*<around*|(|z<rsup|2>-1|)><rsup|3>>-<frac|3|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>+8*<around*|(|<frac|-1|4*<around*|(|z-1|)><rsup|2>>+<frac|-1|4*<around*|(|z-1|)>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>|)>-12*f<rsub|4><around*|(|z|)>+8*f<rsub|5><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*z<rsup|4>+7*z<rsup|3>-4*z|12*<around*|(|z<rsup|2>-1|)><rsup|3>>+<frac|5|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>-2<around*|(|<frac|1|<around*|(|z-1|)><rsup|2>>+<frac|1|<around*|(|z-1|)>>|)>-12*f<rsub|4><around*|(|z|)>+8*f<rsub|5><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*z<rsup|4>+7*z<rsup|3>-4*z|12*<around*|(|z<rsup|2>-1|)><rsup|3>>+<frac|5|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>-<frac|2*z|<around*|(|z-1|)><rsup|2>>+8*<around*|(|<frac|z+2|4*<around*|(|z+1|)><rsup|2>>+<frac|1|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>|)>-12*f<rsub|4><around*|(|z|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*z<rsup|4>+7*z<rsup|3>-4*z|12*<around*|(|z<rsup|2>-1|)><rsup|3>>-<frac|2*z|<around*|(|z-1|)><rsup|2>>+<frac|2*<around*|(|z+2|)>|<around*|(|z+1|)><rsup|2>>+<frac|13|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>-12*<around*|(|-<frac|2*z|4*<around*|(|z<rsup|2>-1|)>>-l
    n<around*|\||<frac|z-1|z+1>|\|>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-3*z<rsup|4>+7*z<rsup|3>-4*z|12*<around*|(|z<rsup|2>-1|)><rsup|3>>-<frac|2*z|<around*|(|z-1|)><rsup|2>>+<frac|6*z|z<rsup|2>-1>+<frac|2*<around*|(|z+2|)>|<around*|(|z+1|)><rsup|2>>+<frac|109|8>*l
    n<around*|\||<frac|z-1|z+1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|3>+x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>x<rsup|2>*<sqrt|<frac|1|x>+1>*d
    x>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>=<frac|1+x|x>>>|<row|<cell|>|<cell|>|<cell|x*y<rsup|2>-x=1>>|<row|<cell|>|<cell|>|<cell|x=<frac|1|y<rsup|2>-1>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|-2*y*d y|<around*|(|y<rsup|2>-1|)><rsup|2>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|1|<around*|(|y<rsup|2>-1|)><rsup|2>>\<times\>y\<times\><frac|-2*y*d
    y|<around*|(|y<rsup|2>-1|)><rsup|2>>=<big|int><frac|-2*y<rsup|2>*d
    y|<around*|(|y<rsup|2>-1|)><rsup|4>>>>|<row|<cell|>|<cell|>|<cell|u=y,d
    v=<frac|-2*y*d y|<around*|(|y<rsup|2>-1|)><rsup|4>>,v=<frac|1|3<around*|(|y<rsup|2>-1|)><rsup|3>>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int>u*d
    v=u*v-<big|int>v*d u=<frac|y|3<around*|(|y<rsup|2>-1|)><rsup|3>>-<big|int><frac|1|3<around*|(|y<rsup|2>-1|)><rsup|3>>*d
    y>>|<row|<cell|>|<cell|>|<cell|u=<frac|-1|y>,d v=<frac|-y*d
    y|<around*|(|y<rsup|2>-1|)><rsup|3>>,v=<frac|1|<around*|(|y<rsup|2>-1|)><rsup|2>>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|<around*|(|y<rsup|2>-1|)><rsup|3>>=<big|int>u*d v=u*v-<big|int>v*d
    u=<frac|-1|y*<around*|(|y<rsup|2>-1|)><rsup|2>>-<big|int><frac|1|<around*|(|y<rsup|2>-1|)><rsup|2>>*d<around*|(|<frac|-1|y>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|y*<around*|(|y<rsup|2>-1|)><rsup|2>>-<big|int><frac|d
    y|y<rsup|2>*<around*|(|y<rsup|2>-1|)><rsup|2>>>>|<row|<cell|f<rsub|2><around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|d
    y|y<rsup|2>*<around*|(|y<rsup|2>-1|)><rsup|2>>=<big|int><frac|1|y<rsup|2>-1>\<times\><around*|(|<frac|1|y<rsup|2>-1>-<frac|1|y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<big|int><around*|(|<frac|1|<around*|(|y<rsup|2>-1|)><rsup|2>>-<around*|(|<frac|1|y<rsup|2>-1>-<frac|1|y<rsup|2>>|)>|)>*d
    y=<big|int><around*|(|<frac|1|<around*|(|y+1|)><rsup|2>>-<frac|2|y<rsup|2>-1>+<frac|1|<around*|(|y-1|)><rsup|2>>-<frac|1|y<rsup|2>-1>+<frac|1|y<rsup|2>>|)>*d
    y>>|<row|<cell|>|<cell|=>|<cell|<frac|-1|y+1>-<frac|1|y-1>-<frac|3|2>*l
    n<around*|\||<frac|y-1|y+1>|\|>-<frac|1|y>=<frac|-2*y|y<rsup|2>-1>-<frac|3|2>*l
    n<around*|\||<frac|y-1|y+1>|\|>-<frac|1|y>=<frac|1-3*y<rsup|2>|y*<around*|(|y<rsup|2>-1|)>>-<frac|3|2>*l
    n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|f<rsub|1><around*|(|y|)>>|<cell|=>|<cell|<frac|-1|y*<around*|(|y<rsup|2>-1|)><rsup|2>>+<frac|3*y<rsup|2>-1|y*<around*|(|y<rsup|2>-1|)>>+<frac|3|2>*l
    n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<frac|y|3<around*|(|y<rsup|2>-1|)><rsup|3>>-<frac|1|3>*f<rsub|1><around*|(|y|)>=<frac|y|3<around*|(|y<rsup|2>-1|)><rsup|3>>+<frac|1|3*y*<around*|(|y<rsup|2>-1|)><rsup|2>>-<frac|3*y<rsup|2>-1|3*y*<around*|(|y<rsup|2>-1|)>>-<frac|1|2>*l
    n<around*|\||<frac|y-1|y+1>|\|>>>|<row|<cell|>|<cell|=>|<cell|<frac|y<rsup|2>+y<rsup|2>-1-<around*|(|3*y<rsup|2>-1|)>*<around*|(|y<rsup|2>-1|)><rsup|2>|3*y*<around*|(|y<rsup|2>-1|)><rsup|3>>+<frac|1|2>*l
    n<around*|\||<frac|y+1|y-1>|\|>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|3>+x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>x*<sqrt|x+x<rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y-x=<sqrt|x+x<rsup|2>>>>|<row|<cell|>|<cell|>|<cell|y<rsup|2>-2*x*y+x<rsup|2>=x+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|x=<frac|y<rsup|2>|1+2*y>\<rightarrow\>y-x=<frac|y+2*y<rsup|2>-y<rsup|2>|1+2*y>=<frac|y+y<rsup|2>|1+2*y>>>|<row|<cell|>|<cell|>|<cell|d
    x=<frac|2*y*<around*|(|1+2*y|)>-2*y<rsup|2>|<around*|(|1+2*y|)><rsup|2>>*d
    y=<frac|2*y+2*y<rsup|2>|<around*|(|1+2*y|)><rsup|2>>*d
    y>>|<row|<cell|F<around*|(|y|)>>|<cell|=>|<cell|<big|int><frac|y<rsup|2>|1+2*y>\<times\><frac|y+y<rsup|2>|1+2*y>\<times\><frac|2*y+2*y<rsup|2>|<around*|(|1+2*y|)><rsup|2>>*d
    y=<big|int><frac|2*y<rsup|3>*<around*|(|1+y|)><rsup|2>|<around*|(|1+2*y|)><rsup|4>>*d
    y>>|<row|<cell|>|<cell|>|<cell|t=1+2*y\<rightarrow\>y=<frac|t-1|2>>>|<row|<cell|>|<cell|>|<cell|d
    y=<frac|1|2> d t>>|<row|<cell|F<around*|(|t|)>>|<cell|=>|<cell|<big|int><frac|<around*|(|<frac|t-1|2>|)><rsup|3>*<around*|(|1+<frac|t-1|2>|)><rsup|2>|t<rsup|4>>*d
    t=<frac|1|32>*<big|int><frac|<around*|(|t-1|)><rsup|3>*<around*|(|t+1|)><rsup|2>|t<rsup|4>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|32>*<big|int><frac|<around*|(|t<rsup|4>-2*t<rsup|2>+1|)>*<around*|(|t+1|)>|t<rsup|4>>*d
    t=<frac|1|32>*<big|int><frac|t<rsup|5>+t<rsup|4>-2*t<rsup|3>-2*t<rsup|2>+t+1|t<rsup|4>>*d
    t>>|<row|<cell|>|<cell|=>|<cell|<frac|1|32>*<big|int><around*|(|t+1-<frac|2|t>-<frac|2|t<rsup|2>>+<frac|1|t<rsup|3>>+<frac|1|t<rsup|4>>|)>*d
    t=<frac|1|32>*<around*|(|<frac|t<rsup|2>|2>+t-2*l
    n<around*|\||t|\|>+<frac|2|t>-<frac|1|2*t<rsup|2>>-<frac|1|3*t<rsup|3>>|)>>>|<row|<cell|>|<cell|=>|<cell|<frac|1|32>*<around*|(|<frac|3*t<rsup|5>+6*t<rsup|4>+12*t<rsup|2>-3*t-2|6*t<rsup|3>>-2*l
    n<around*|\||t|\|>|)>>>>>
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