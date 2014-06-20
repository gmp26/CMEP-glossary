A method for the numerical solution of first order differential
equations: given equation $ \frac{dy}{dx} = f(x,y) $ and a starting
point $x_{0}, y_{0}$, values of $y_{i+1}$ for $x_{i}=x_{i}+h$ are given
approximately by $y_{i+1}=y_{i}+(k_{1}+2k_{2}+2k_{3}+k_{4}),$ where

$$\begin{aligned}
  k_{1}&=&hf(x_{i}, y_{i})\\, 
  k_{2}&=&hf(x_{i}+h/2, y_{i}+k_{1}/2),\\
  k_{3}&=&hf(x_{i}+h/2, y_{i}+k_{2}/2),\\ 
  k_{4}&=&hf(x_{i}+h, y_{i}+k_{3}).
  \end{aligned}$$
