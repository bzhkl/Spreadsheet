TestSheet.ss
A1
E15
=""
="Future"
="Strike"
="Volatility"
="Rate"
="Time"
=""
="Call"
="Put"
="CallDelta"
="PutDelta"
="Gamma"
="Vega"
="d1"
="d2"
="Option"
=100
=90
=0.3
=0.0
=1.0
=""
=exp(0-b5*b6)*(b2*pnorm(b14)-b3*pnorm(b15))
=exp(0-b5*b6)*(b3-b2)+b8
=exp(0-b5*b6)*pnorm(b14)
=0.0+b10-exp(0-b5*b6)
=exp(0-b5*b6)*dnorm(b14)/b2/b4/b6^0.5
=b12*bs*bs*b4*b6
=log(b2/b3)/b4/b6^0.5+b4*b6^0.5/2
=log(b2/b3)/b4/b6^0.5-b4*b6^0.5/2
="Option"
=0.0+b2+e2
=b3
=b4
=b5
=b6
=""
=exp(0-c5*c6)*(c2*pnorm(c14)-c3*pnorm(c15))
=exp(0-c5*c6)*(c3-c2)+c8
=exp(0-c5*c6)*pnorm(c14)
=0.0+c10-exp(0-c5*c6)
=exp(0-c5*c6)*dnorm(c14)/c2/c4/c6^0.5
=c12*c2*c2*c4*c6
=log(c2/c3)/c4/c6^0.5+c4*c6^0.5/2
=log(c2/c3)/c4/c6^0.5-c4*c6^0.5/2
="Option"
=0.0+b2-e2
=b3
=b4
=b5
=b6
=""
=exp(0-d5*d6)*(d2*pnorm(d14)-d3*pnorm(d15))
=exp(0-d5*d6)*(d3-d2)+d8
=exp(0-d5*d6)*pnorm(d14)
=0.0+d10-exp(0-d5*d6)
=exp(0-d5*d6)*dnorm(d14)/d2/d4/d6^0.5
=d12*d2*d2*d4*d6
=log(d2/d3)/d4/d6^0.5+d4*d6^0.5/2
=log(d2/d3)/d4/d6^0.5-d4*d6^0.5/2
="Increment"
=0.00001
=""
=""
=""
=""
="Check Derivs"
=(c8-d8)/e2/2
=(c9-d9)/e2/2
=(c10-d10)/e2/2
=(c11-d11)/e2/2
=""
=""
=""
=""