Sometimes, a difficult integral can be integrated by parts several
times, yielding either successively simpler inetgrals or one that can be
related to the original. The process iterates towards a solution. For
example:

$$\begin{aligned}
\mathrm{I} &=& \int \mathrm{e}^{\mathrm{x}} \mathrm{\cos x dx} \\
&=& \mathrm{e}^{\mathrm{x}}\mathrm{\sin x} - \int \mathrm{e}^{\mathrm{x}}\mathrm{\sin x dx} \\
&=& \mathrm{e}^{\mathrm{x}}\mathrm{\sin x} + \mathrm{e}^{\mathrm{x}}\mathrm{\cos x }
- \int \mathrm{e}^{\mathrm{x}}\mathrm{\cos x dx} \\
&=& \mathrm{e}^{\mathrm{x}}(\mathrm{\sin x + cos x}) - \mathrm{I} \\
2 \mathrm{I} &=& \mathrm{e}^{\mathrm{x}}(\mathrm{\sin x + \cos x}) \\
\mathrm{I} &=& \frac{\mathrm{e}^{\mathrm{x}}}{2}(\mathrm{\sin x + \cos x})\end{aligned}$$
