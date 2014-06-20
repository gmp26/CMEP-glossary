Also called integration by change of variable, integration on
substitution relies on the identity
$$\int f^{ \prime } (g(x)) g ^{ \prime } (x) dx = f(g(x)) + c .$$

Sometimes difficult integrals can be made easier by a carefully-chosen
substitution. For instance:
$$\mathrm{I} = \int_0^1 \frac{1}{\sqrt{1- \mathrm{x}^2}} \mathrm{dx}$$
Let x = sin u, so that
$$\frac{\mathrm{dx}}{\mathrm{du}} = \mathrm{cos   (u)}$$

Then,
$$\mathrm{x}^2 + \left ( \frac {\mathrm{dx}}{\mathrm{du}} \right ) ^2
= \mathrm{sin}^2 \mathrm{u} + \mathrm{cos}^2 \mathrm{u} = 1$$

So,
$$1- \mathrm{x}^2 = 1 - \mathrm{sin}^2 \mathrm{u} = \mathrm{cos}^2 \mathrm{u}$$

So,
$$\mathrm{I} = \int_{\mathrm{x}=0}^{\mathrm{x}=1} \frac{1}{\sqrt{\mathrm{cos}^2 \mathrm{u}}} (\mathrm{cos   (u)} ) \mathrm{du}$$

$$= \int_{\mathrm{x}=0}^{\mathrm{x}=1} \mathrm{du}$$

And when x=0, u=0; when x=1, u=$ \pi $

So, $$\mathrm{I} = \int _{\mathrm{u}=0}^{\mathrm{u}= \pi} \mathrm{du}$$

$$= \pi$$
