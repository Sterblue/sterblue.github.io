---
layout: post
title: Un nouveau site web !
category: General
author: Vincent Lecrubier
---

Bonjour, voici la nouvelle version du site web de Sterblue !

Ce site web a été conçu par [Crubier][crubier], il est basé sur [Jekyll][jekyll] et le thème [Spectral][spectral].

Voici une image:

![Image of Yaktocat](https://octodex.github.com/images/yaktocat.png)

Voici des maths:

$$
\begin{align*}
  & \phi(x,y) = \phi \left(\sum_{i=1}^n x_ie_i, \sum_{j=1}^n y_je_j \right)
  = \sum_{i=1}^n \sum_{j=1}^n x_i y_j \phi(e_i, e_j) = \\
  & (x_1, \ldots, x_n) \left( \begin{array}{ccc}
      \phi(e_1, e_1) & \cdots & \phi(e_1, e_n) \\
      \vdots & \ddots & \vdots \\
      \phi(e_n, e_1) & \cdots & \phi(e_n, e_n)
    \end{array} \right)
  \left( \begin{array}{c}
      y_1 \\
      \vdots \\
      y_n
    \end{array} \right)
\end{align*}
$$

Il devrait fonctionner sur ordinateur et sur mobile. n'hésitez pas à [contacter le webmaster][mail] en cas de problème rencontré.

[mail]: mailto://vincent.lecrubier@gmail.com
[jekyll]: https://jekyllrb.com
[crubier]: https://crubier.net
[spectral]: https://github.com/arkadianriver/spectral
