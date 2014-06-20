A conical frustrum with height h, larger radius r and smaller radius q,
has volume $ \mathrm{V} = \frac{\pi h}{3} ( r^2  + qr + q^2 ) $

To find the volume of a conical frustrum, we consider taking a cone of
height $h_{2}$ and base radius r, and cutting off from it a cone of
height $h_{1}$ and base radius q. The volume of the frustum is the
difference between the volumes of these cones, i.e.
$ \frac{\pi}{3} ( r^2 h_2 - q^2 h_1 ) . $ (\*)

Let h be the height of the frustrum itself, so $ h = h_2 - h_1 , $ and
$ h_2 = h_1 + h . $ (1)

By considering similar triangles, we have
$ \frac{h_2}{r} = \frac{h_1}{q} , $

so, $ h_1 = \frac{qh_2}{r} = \frac{q(h_1+h)}{r} $

so $ h_1 r = q h_1 + q h $

so $ h_1 = \frac{qh}{r-q} . $ (2)

Substituting (1) and (2) into (\*) gives:
$$V = \frac{\pi}{3} ( r^2 ( h_1 + h ) - q^2 h_1 )$$
$$= \frac{\pi}{3} ( r^2 h + h_1 ( r^2 - q^2 ) )$$
$$= \frac{\pi}{3} ( r^2 h + \frac{qh}{r-q} ( r^2 - q^2 ) )$$
$$= \frac{\pi}{3} ( r^2 h + qh ( r + q ) )$$
$$= \frac{\pi h }{3} ( r^2  + qr + q^2 ) .$$
