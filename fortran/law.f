	MODULE LAW
	USE CONSTANTS

		CONTAINS
		FUNCTION HUBBLE(D)
			REAL :: D
			HUBBLE = D * H_0
		END FUNCTION HUBBLE

	END MODULE LAW
