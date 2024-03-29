	MODULE CONSTANTS
		! MATH CONSTANTS
		REAL, PARAMETER :: PI = ACOS(0.0) * 2
		
		! PHYSICS CONSTANTS
		REAL, PARAMETER :: c = 299792458
		REAL, PARAMETER :: G = 6.674e-11
		REAL, PARAMETER :: N_A = 6.02214076E23
		REAL, PARAMETER :: k_cd = 683
		REAL, PARAMETER :: e = 1.602176634E-19
		REAL, PARAMETER :: m_e = 9.1093837015E-31
		REAL, PARAMETER :: h = 6.62607015E-34
		REAL, PARAMETER :: R = 8.31446261815324
		REAL, PARAMETER :: b = 2.897771955
		REAL, PARAMETER :: H_0 = 66.6
		REAL, PARAMETER :: k_B = R/N_A
		REAL, PARAMETER :: rh = h / (2 * PI)
		REAL, PARAMETER :: u0 = 4 * PI * 1E-7
		REAL, PARAMETER :: epsilon0 = 1 / ((c**2) * u0)
		REAL, PARAMETER :: k = 1/(4 * PI * epsilon0)
		REAL, PARAMETER :: kaka = (8 * PI * G)/c ** 4
		REAL, PARAMETER :: f = e * N_A
		REAL, PARAMETER :: K_J = (2 * e)/h
		REAL, PARAMETER :: R_K = h/e**2
		REAL, PARAMETER :: alpha = e**2/(2 * epsilon0 * (h * c))
		REAL, PARAMETER :: sigma = 5.6703744191844314E-8;
		
	END MODULE CONSTANTS
