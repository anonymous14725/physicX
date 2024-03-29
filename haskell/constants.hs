module Physicx.Constants (
  c, g, b, k_cd, u0, epsilon0, k, h, rh, n_a, r, h_0, k_b, e, r_k, m_e, f, k_j, alpha, r_inf, kaka, sigma
) where

c :: Float
c = 299792458

g :: Float
g = 6.674e-11

b :: Float
b = 2.897771955

k_cd :: Float
k_cd = 683

u0 :: Float
u0 = (4 * pi * 10**(-7))

epsilon0 :: Float
epsilon0 = 1/((c**2) * u0)

k :: Float
k = 1/(4 * pi * epsilon0)

h :: Float
h = 6.62607015e-34

rh :: Float
rh = h / (2 * pi)

n_a :: Float
n_a = 6.02214076e23

r :: Float
r = 8.31446261815324

h_0 :: Float
h_0 = 66.6

k_b :: Float
k_b = r/n_a

e :: Float
e = 1.602176634e-19

m_e :: Float
m_e = 9.1093837015e-31

f :: Float
f = e * n_a

k_j :: Float
k_j = (2 * e)/h

r_k :: Float
r_k = h/e**2

alpha :: Float
alpha = e**2/(2 * epsilon0 * (h * c))

r_inf :: Float
r_inf = (m_e * e**4)/(8 * epsilon0**2 * h**3 * c)

kaka :: Float
kaka = (8 * pi * g)/c ** 4

sigma :: Float
sigma = 5.6703744191844314e-8
