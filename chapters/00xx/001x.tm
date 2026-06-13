<TeXmacs|2.1.4>

<style|<tuple|generic|chinese>>

<\body>
  10(a):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|1+<frac|1|<sqrt|2>>+<frac|1|<sqrt|3>>+\<cdots\>+<frac|1|<sqrt|n>>>>|<row|<cell|G<around*|(|n|)>>|<cell|=>|<cell|<sqrt|n>>>|<row|<cell|F<around*|(|2|)>>|<cell|=>|<cell|1+<frac|1|<sqrt|2>>>>|<row|<cell|<sqrt|2>>|<cell|\<gtr\>>|<cell|1>>|<row|<cell|1+<sqrt|2>>|<cell|\<gtr\>>|<cell|2>>|<row|<cell|<frac|1+<sqrt|2>|<sqrt|2>>>|<cell|\<gtr\>>|<cell|<sqrt|2>>>|<row|<cell|F<around*|(|2|)>>|<cell|\<gtr\>>|<cell|G<around*|(|2|)>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<gtr\>>|<cell|G<around*|(|n|)>>>|<row|<cell|F<around*|(|n+1|)>>|<cell|=>|<cell|1+<frac|1|<sqrt|2>>+<frac|1|<sqrt|3>>+\<cdots\>+<frac|1|<sqrt|n>>+<frac|1|<sqrt|n+1>>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<sqrt|n>+<frac|1|<sqrt|n+1>>>>|<row|<cell|n\<times\>n+1>|<cell|\<gtr\>>|<cell|n\<times\>n>>|<row|<cell|n*<around*|(|n+1|)>>|<cell|\<gtr\>>|<cell|n\<times\>n>>|<row|<cell|<sqrt|n*<around*|(|n+1|)>>>|<cell|\<gtr\>>|<cell|n>>|<row|<cell|<sqrt|n*<around*|(|n+1|)>>+1>|<cell|\<gtr\>>|<cell|n+1>>|<row|<cell|<sqrt|n>+<frac|1|<sqrt|n+1>>>|<cell|\<gtr\>>|<cell|<sqrt|n+1>>>|<row|<cell|F<around*|(|n+1|)>>|<cell|\<gtr\>>|<cell|<sqrt|n>+<frac|1|<sqrt|n+1>>>>|<row|<cell|>|<cell|\<gtr\>>|<cell|<sqrt|n+1>=G<around*|(|n+1|)>>>>>
  </eqnarray*>

  \;

  10(b):

  n\<#4E2A\>\<#5143\>\<#7D20\>\<#4E2D\>\<#9009\>m\<#4E2A\>\<#7684\>\<#7EC4\>\<#5408\>\<#6570\>

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|n<rsup|n+1>>>|<row|<cell|>|<cell|=>|<cell|n<rsup|n>+n<rsup|n>+\<cdots\>+n<rsup|n>>>|<row|<cell|G<around*|(|n|)>>|<cell|=>|<cell|<around*|(|n+1|)><rsup|n>>>|<row|<cell|>|<cell|=>|<cell|<big|sum><rsup|n><rsub|m=0>C<rsup|m><rsub|n>*n<rsup|n-m>=n<rsup|n>+C<rsup|1><rsub|n>*n<rsup|n-1>+\<cdots\>+1>>|<row|<cell|C<rsup|m><rsub|n>*n<rsup|n-m>>|<cell|=>|<cell|<frac|n!|m!*<around*|(|n-m|)>!>\<times\>n<rsup|n-m>>>|<row|<cell|>|<cell|=>|<cell|<frac|n\<times\><around*|(|n-1|)>\<times\>\<ldots\>\<times\><around*|(|n-m+1|)>|m!>\<times\>n<rsup|n-m>\<leqslant\>n<rsup|n>>>|<row|<cell|>|<cell|=>|<cell|n\<times\><around*|(|n-1|)>\<times\>\<ldots\>\<times\><around*|(|n-m+1|)>\<leqslant\>m!\<times\>n<rsup|m>>>|<row|<cell|C<rsup|n-1><rsub|n>*n+1>|<cell|=>|<cell|<frac|n!|<around*|(|n-1|)>!*1!>\<times\>n+1=n<rsup|2>+1\<less\>n<rsup|n><application-space|1em><around*|(|n\<geqslant\>3|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|>|<cell|>|<cell|<frac|n!|m!*<around*|(|n-m|)>!*n<rsup|m>>\<less\>1>>|<row|<cell|>|<cell|>|<cell|n!\<less\>m!*<around*|(|n-m|)>!*n<rsup|m>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|F<around*|(|3|)>>|<cell|=>|<cell|3<rsup|4>=81>>|<row|<cell|G<around*|(|3|)>>|<cell|=>|<cell|4<rsup|3>=64>>|<row|<cell|F<around*|(|3|)>>|<cell|\<gtr\>>|<cell|G<around*|(|3|)>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<gtr\>>|<cell|G<around*|(|n|)>>>|<row|<cell|F<around*|(|n+1|)>>|<cell|=>|<cell|<around*|(|n+1|)><rsup|n+1+1>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|n+1|)><rsup|n+1>\<times\><around*|(|n+1|)>>>|<row|<cell|G<around*|(|n+1|)>>|<cell|=>|<cell|<around*|(|n+1+1|)><rsup|n+1>>>>>
  </eqnarray*>

  \;

  10(c):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|<around*|\||sin<around*|(|<big|sum><rsup|n><rsub|k=1>x<rsub|k>|)>|\|>>>|<row|<cell|G<around*|(|n|)>>|<cell|=>|<cell|<big|sum><rsup|n><rsub|k=1>sin
    x<rsub|k>>>|<row|<cell|>|<cell|>|<cell|0\<leqslant\>x<rsub|k>\<leqslant\>\<mathpi\>\<rightarrow\>sin
    x<rsub|k>\<geqslant\>0>>|<row|<cell|sin<around*|(|\<alpha\>\<pm\>\<beta\>|)>>|<cell|=>|<cell|sin
    \<alpha\>*cos \<beta\>\<pm\>cos \<alpha\>*sin
    \<beta\>>>|<row|<cell|F<around*|(|2|)>>|<cell|=>|<cell|<around*|\||sin<around*|(|x<rsub|1>+x<rsub|2>|)>|\|>>>|<row|<cell|>|<cell|=>|<cell|<around*|\||sin
    x<rsub|1>*cos x<rsub|1>+sin x<rsub|2>*cos
    x<rsub|2>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<around*|\||sin
    x<rsub|1>*cos x<rsub|1>|\|>+<around*|\||sin x<rsub|2>*cos
    x<rsub|2>|\|>>>|<row|<cell|>|<cell|>|<cell|-1\<leqslant\>cos
    x\<leqslant\>1>>|<row|<cell|<around*|\||sin x<rsub|1>*cos
    x<rsub|1>|\|>>|<cell|\<leqslant\>>|<cell|<around*|\||sin
    x<rsub|1>|\|>>>|<row|<cell|sin x<rsub|1>>|<cell|\<geqslant\>>|<cell|0>>|<row|<cell|<around*|\||sin
    x<rsub|1>*cos x<rsub|1>|\|>>|<cell|\<leqslant\>>|<cell|sin
    x<rsub|1>>>|<row|<cell|F<around*|(|2|)>>|<cell|\<leqslant\>>|<cell|sin
    x<rsub|1>+sin x<rsub|2>=G<around*|(|2|)>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<leqslant\>>|<cell|G<around*|(|n|)>>>|<row|<cell|F<around*|(|n+1|)>>|<cell|=>|<cell|<around*|\||sin<around*|(|<big|sum><rsup|n><rsub|k=1>x<rsub|k>+x<rsub|n+1>|)>|\|>>>|<row|<cell|>|<cell|\<leqslant\>>|<cell|<big|sum><rsup|n><rsub|k=1>sin
    x<rsub|k>+sin x<rsub|n+1>>>|<row|<cell|>|<cell|=>|<cell|G<around*|(|n+1|)>>>>>
  </eqnarray*>

  \;

  10(d):

  <\eqnarray*>
    <tformat|<table|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|<around*|(|2*n|)>!>>|<row|<cell|G<around*|(|n|)>>|<cell|=>|<cell|2<rsup|2*n>*<around*|(|n!|)><rsup|2>>>|<row|<cell|F<around*|(|n|)>>|<cell|=>|<cell|<with|math-display|false|<with|math-display|true|>><big|prod><rsub|i=1><rsup|n><around*|(|2*i-1|)>\<times\><big|prod><rsub|i=1><rsup|n><around*|(|2*i|)>>>|<row|<cell|>|<cell|>|<cell|>>|<row|<cell|G<around*|(|n|)>>|<cell|=>|<cell|2<rsup|2*n>*<around*|(|n!|)><rsup|2>=<around*|(|2<rsup|n>*n!|)><rsup|2>>>|<row|<cell|>|<cell|=>|<cell|<around*|(|<big|prod><rsub|i=1><rsup|n><around*|(|2*i|)>|)><rsup|2>>>|<row|<cell|2*i-1>|<cell|\<less\>>|<cell|2*i>>|<row|<cell|<with|math-display|false|<with|math-display|true|>><big|prod><rsub|i=1><rsup|n><around*|(|2*i-1|)>>|<cell|\<less\>>|<cell|<big|prod><rsub|i=1><rsup|n><around*|(|2*i|)>>>|<row|<cell|<with|math-display|false|<with|math-display|true|>><big|prod><rsub|i=1><rsup|n><around*|(|2*i-1|)>\<times\><big|prod><rsub|i=1><rsup|n><around*|(|2*i|)>>|<cell|\<less\>>|<cell|<around*|(|<big|prod><rsub|i=1><rsup|n><around*|(|2*i|)>|)><rsup|2>>>|<row|<cell|F<around*|(|n|)>>|<cell|\<less\>>|<cell|G<around*|(|n|)>>>>>
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