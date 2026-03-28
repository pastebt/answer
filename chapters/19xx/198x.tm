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
    n<around*|\||t|\|>|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><sqrt|x<rsup|3>+x<rsup|4>>*d
    x>>|<row|<cell|>|<cell|=>|<cell|<big|int>x*<sqrt|x+x<rsup|2>>*d
    x=<big|int><frac|x*<around*|(|x+x<rsup|2>|)>|<sqrt|x+x<rsup|2>>>*d
    x=<big|int><frac|x<rsup|3>+x<rsup|2>|<sqrt|x<rsup|2>+x>>*d
    x>>|<row|<cell|>|<cell|>|<cell|y=<sqrt|x<rsup|2>+x>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|P<rsub|n><around*|(|x|)>|y>*d
    x=Q<rsub|n-1><around*|(|x|)>*y+\<lambda\>*<big|int><frac|d
    x|y>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=Q<rsub|n-1><rprime|'><around*|(|x|)>*<around*|(|a*x<rsup|2>+b*x+c|)>+Q<rsub|n-1><around*|(|x|)>*<around*|(|a*x+<frac|b|2>|)>+\<lambda\>>>|<row|<cell|>|<cell|>|<cell|P<rsub|n><around*|(|x|)>=x<rsup|3>+x<rsup|2>>>|<row|<cell|>|<cell|>|<cell|Q<rsub|n-1><around*|(|x|)>=A*x<rsup|2>+B*x<rsup|>+C*>>|<row|<cell|>|<cell|>|<cell|Q<rprime|'><rsub|n-1><around*|(|x|)>=2*A*x+B>>|<row|<cell|>|<cell|>|<cell|<tabular*|<tformat|<cwith|2|2|2|3|cell-tborder|0ln>|<cwith|1|1|2|3|cell-bborder|0ln>|<cwith|2|2|2|3|cell-bborder|1ln>|<cwith|2|2|3|3|cell-lborder|0ln>|<cwith|2|2|3|3|cell-rborder|0ln>|<cwith|2|2|4|4|cell-lborder|0ln>|<cwith|7|7|2|4|cell-tborder|0ln>|<cwith|6|6|2|4|cell-bborder|0ln>|<cwith|7|7|2|4|cell-bborder|1ln>|<cwith|7|7|4|4|cell-lborder|0ln>|<cwith|7|7|4|4|cell-rborder|0ln>|<cwith|7|7|5|5|cell-lborder|0ln>|<table|<row|<cell|>|<cell|2*A*x>|<cell|+B>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|x<rsup|2>>|<cell|+x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|2*A*x<rsup|3>>|<cell|+B*x<rsup|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|2*A*x<rsup|2>>|<cell|+B*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|A*x<rsup|2>>|<cell|+B*x>|<cell|+C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|\<times\>>|<cell|x>|<cell|+<frac|1|2>>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|A*x<rsup|3>>|<cell|+B*x<rsup|2>>|<cell|+C*x>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|+<frac|1|2>*A*x<rsup|2>>|<cell|+<frac|1|2>*B*x>|<cell|+<frac|1|2>*C>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>|<cell|>>>>>>>|<row|<cell|>|<cell|x<rsup|3>:>|<cell|2*A+A=1\<rightarrow\>A=<frac|1|3>>>|<row|<cell|>|<cell|x<rsup|2>:>|<cell|B+2*A+B+<frac|1|2>*A=1\<rightarrow\>2*B=1-<frac|5|2>*A\<rightarrow\>B=<frac|1|12>>>|<row|<cell|>|<cell|x<rsup|1>:>|<cell|B+C+<frac|1|2>*B=0\<rightarrow\>C=-<frac|3|2>*B=-<frac|1|8>>>|<row|<cell|>|<cell|x<rsup|0>:>|<cell|<frac|1|2>*C+\<lambda\>=0\<rightarrow\>\<lambda\>=-<frac|1|2>*C=<frac|1|16>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|Q<rsub|n-1><around*|(|x|)>*y+\<lambda\>*<big|int><frac|d
    x|y>=<around*|(|<frac|1|3>*x<rsup|2>+<frac|1|12>*x-<frac|1|8>|)>*<sqrt|x<rsup|2>+x>+<frac|1|16>*<big|int><frac|d
    x|<sqrt|x<rsup|2>+x>>>>|<row|<cell|f<rsub|1><around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|d
    x|<sqrt|x<rsup|2>+x>>=<big|int><frac|d
    x|<sqrt|x>*<sqrt|1+x>>=<big|int><around*|(|<frac|1|<sqrt|x>>+<frac|1|<sqrt|1+x>>|)>\<times\><frac|d
    x|<sqrt|x>+<sqrt|1+x>><space|1em><around*|(|x\<gtr\>0|)>>>|<row|<cell|>|<cell|>|<cell|t=<sqrt|x>+<sqrt|1+x>>>|<row|<cell|>|<cell|>|<cell|d
    t=<around*|(|<frac|1|2*<sqrt|x>>+<frac|1|2*<sqrt|1+x>>|)>*d
    x>>|<row|<cell|f<rsub|1><around*|(|t|)>>|<cell|=>|<cell|2*<big|int><frac|d
    t|t>=2*l n<around*|\||t|\|>>>|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<around*|(|<frac|1|3>*x<rsup|2>+<frac|1|12>*x-<frac|1|8>|)>*<sqrt|x<rsup|2>+x>+<frac|1|8>*l
    n<around*|(|<sqrt|x>+<sqrt|1+x>|)>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<frac|x<rsup|2>+x|3>-<frac|2*x+1|8>|)>*<sqrt|x<rsup|2>+x>+<frac|1|8>*l
    n<around*|(|<sqrt|x>+<sqrt|1+x>|)><space|1em><around*|(|x\<gtr\>0|)>>>>>
  </eqnarray*>

  \;

  1982:

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|x|)>>|<cell|=>|<cell|<big|int><frac|<sqrt|x>|<around*|(|1+<sqrt|x|3>|)><rsup|2>>*d
    x>>|<row|<cell|>|<cell|>|<cell|<big|int>x<rsup|m>*<around*|(|a+b*x<rsup|n>|)><rsup|p>*d
    x>>|<row|<cell|>|<cell|>|<cell|m=<frac|1|2>,n=<frac|1|3>,p=-<frac|1|2>,a=1,b=1>>|<row|<cell|>|<cell|>|<cell|<frac|m+1|n>+p=<frac|3|2>\<times\>3-<frac|1|2>=4>>|<row|<cell|>|<cell|>|<cell|a*x<rsup|-n>+b=z<rsup|N>>>|<row|<cell|>|<cell|>|<cell|z<rsup|2>=x<rsup|-<frac|1|3>>+1\<rightarrow\>x<rsup|<frac|1|3>>=<frac|1|z<rsup|2>-1>\<rightarrow\>x=<frac|1|<around*|(|z<rsup|2>-1|)><rsup|3>>\<rightarrow\>d
    x=-3\<times\><frac|2*z|<around*|(|z<rsup|2>-1|)><rsup|4>>*d
    z>>|<row|<cell|>|<cell|>|<cell|2*z*d z=-<frac|1|3>\<times\>x<rsup|-<frac|4|3>>*d
    x>>|<row|<cell|>|<cell|>|<cell|d x=-6*x<rsup|<frac|4|3>>*z*d
    z=<frac|-6*z|<around*|(|z<rsup|2>-1|)><rsup|4>>*d
    z>>|<row|<cell|F<around*|(|z|)>>|<cell|=>|<cell|<big|int><frac|<frac|1|<around*|(|z<rsup|2>-1|)><rsup|<frac|3|2>>>|<around*|(|1+<frac|1|z<rsup|2>-1>|)><rsup|2>>\<times\><frac|-6*z|<around*|(|z<rsup|2>-1|)><rsup|4>>*d
    z=<big|int><frac|<frac|1|<around*|(|z<rsup|2>-1|)>*<sqrt|z<rsup|2>-1>>|<frac|z<rsup|4>|<around*|(|z<rsup|2>-1|)><rsup|2>>>\<times\><frac|-6*z|<around*|(|z<rsup|2>-1|)><rsup|4>>*d
    z>>|<row|<cell|>|<cell|=>|<cell|<big|int><frac|-6*d
    z|z<rsup|3>*<around*|(|z<rsup|2>-1|)><rsup|3>*<sqrt|z<rsup|2>-1>>=-6*<big|int><around*|(|<frac|z|z<rsup|2>-1>-<frac|1|z>|)><rsup|3>\<times\><frac|d
    x|<sqrt|z<rsup|2>-1>>>>|<row|<cell|>|<cell|=>|<cell|-6*<big|int><around*|(|<frac|z<rsup|3>|<around*|(|z<rsup|2>-1|)><rsup|3>>-<frac|3*z<rsup|2>|<around*|(|z<rsup|2>-1|)><rsup|2>*z>+<frac|3*z|<around*|(|z<rsup|2>-1|)>*z<rsup|2>>-<frac|1|z<rsup|3>>|)>\<times\><frac|d
    x|<sqrt|z<rsup|2>-1>>>>>>
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