### DATE: 2013-08-09 UNITS: metal CONTRIBUTOR: X. W. Zhou, xzhou@sandia.gov, CITATION: Zhou, Ward, Martin, van Swol, Cruz-Campa, and D. Zubia, Phys. Rev. B, 88, 085309 (2013).
#
# Note that the way the parameters can be entered is not unique.
# As one way, we assume that eps_ijk is equal to eps_ik and
# lambda_ijk is equal to sqrt(lambda_ij*eps_ij*lambda_ik*eps_ik)/eps_ik,
# and all other parameters in the ijk line are for ik.
#
# The twobody ik pair parameters are entered on the i*k lines, where *
# can be any species. This is consistent with the LAMMPS requirement
# that twobody ik parameters be defined on the ikk line. Entries on all
# the other i*k lines are ignored by LAMMPS
#  
# These entries are in LAMMPS "metal" units: epsilon = eV;
# sigma = Angstroms; other quantities are unitless
#
# cutoff distance = 4.632
#               eps          sigma            a            lambda          gamma       cos(theta)         A              B              p              q             tol
Cd Cd Cd   1.182358e+00   2.663951e+00   1.527956e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Cd Te   1.385284e+00   2.352141e+00   1.810919e+00   3.002537e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Cd Zn   6.908179e-01   2.238699e+00   1.812616e+00   4.251831e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Cd Se   1.352371e+00   2.045165e+00   1.953387e+00   3.038855e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Cd Hg   4.881231e-01   2.432694e+00   1.677987e+00   5.058167e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Cd S   1.300376e+00   1.804151e+00   2.124568e+00   3.099013e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te Cd   1.182358e+00   2.663951e+00   1.527956e+00   3.517858e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te Te   1.385284e+00   2.352141e+00   1.810919e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te Zn   6.908179e-01   2.238699e+00   1.812616e+00   4.602259e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te Se   1.352371e+00   2.045165e+00   1.953387e+00   3.289311e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te Hg   4.881231e-01   2.432694e+00   1.677987e+00   5.475051e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Te S   1.300376e+00   1.804151e+00   2.124568e+00   3.354428e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn Cd   1.182358e+00   2.663951e+00   1.527956e+00   2.484224e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn Te   1.385284e+00   2.352141e+00   1.810919e+00   2.295069e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn Zn   6.908179e-01   2.238699e+00   1.812616e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn Se   1.352371e+00   2.045165e+00   1.953387e+00   2.322829e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn Hg   4.881231e-01   2.432694e+00   1.677987e+00   3.866344e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Zn S   1.300376e+00   1.804151e+00   2.124568e+00   2.368813e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se Cd   1.182358e+00   2.663951e+00   1.527956e+00   3.475816e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se Te   1.385284e+00   2.352141e+00   1.810919e+00   3.211159e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se Zn   6.908179e-01   2.238699e+00   1.812616e+00   4.547256e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se Se   1.352371e+00   2.045165e+00   1.953387e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se Hg   4.881231e-01   2.432694e+00   1.677987e+00   5.409618e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Se S   1.300376e+00   1.804151e+00   2.124568e+00   3.314338e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg Cd   1.182358e+00   2.663951e+00   1.527956e+00   2.088207e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg Te   1.385284e+00   2.352141e+00   1.810919e+00   1.929206e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg Zn   6.908179e-01   2.238699e+00   1.812616e+00   2.731909e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg Se   1.352371e+00   2.045165e+00   1.953387e+00   1.952541e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg Hg   4.881231e-01   2.432694e+00   1.677987e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd Hg S   1.300376e+00   1.804151e+00   2.124568e+00   1.991194e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd S Cd   1.182358e+00   2.663951e+00   1.527956e+00   3.408343e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.674460e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd S Te   1.385284e+00   2.352141e+00   1.810919e+00   3.148823e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd S Zn   6.908179e-01   2.238699e+00   1.812616e+00   4.458985e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd S Se   1.352371e+00   2.045165e+00   1.953387e+00   3.186911e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Cd S Hg   4.881231e-01   2.432694e+00   1.677987e+00   5.304605e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Cd S S   1.300376e+00   1.804151e+00   2.124568e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd Te   1.849775e+00   2.905254e+00   1.594353e+00   2.812506e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd Zn   1.546239e+00   2.056363e+00   1.907922e+00   3.076200e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd Se   1.295053e+00   2.231716e+00   1.809645e+00   3.361313e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd Hg   1.204715e+00   2.135591e+00   1.892491e+00   3.485063e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Cd S   1.450015e+00   2.297301e+00   1.726905e+00   3.176630e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Te Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.755548e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Te Te   1.849775e+00   2.905254e+00   1.594353e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Te Zn   1.546239e+00   2.056363e+00   1.907922e+00   3.554713e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Te Se   1.295053e+00   2.231716e+00   1.809645e+00   3.884177e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Te Hg   1.204715e+00   2.135591e+00   1.892491e+00   4.027176e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Te S   1.450015e+00   2.297301e+00   1.726905e+00   3.670765e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.433620e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn Te   1.849775e+00   2.905254e+00   1.594353e+00   2.971408e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn Zn   1.546239e+00   2.056363e+00   1.907922e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn Se   1.295053e+00   2.231716e+00   1.809645e+00   3.551222e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn Hg   1.204715e+00   2.135591e+00   1.892491e+00   3.681964e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Zn S   1.450015e+00   2.297301e+00   1.726905e+00   3.356105e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Se Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.142373e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Se Te   1.849775e+00   2.905254e+00   1.594353e+00   2.719366e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Se Zn   1.546239e+00   2.056363e+00   1.907922e+00   2.974328e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Se Se   1.295053e+00   2.231716e+00   1.809645e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Se Hg   1.204715e+00   2.135591e+00   1.892491e+00   3.369652e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Se S   1.450015e+00   2.297301e+00   1.726905e+00   3.071433e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.030791e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg Te   1.849775e+00   2.905254e+00   1.594353e+00   2.622805e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg Zn   1.546239e+00   2.056363e+00   1.907922e+00   2.868714e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg Se   1.295053e+00   2.231716e+00   1.809645e+00   3.134597e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg Hg   1.204715e+00   2.135591e+00   1.892491e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te Hg S   1.450015e+00   2.297301e+00   1.726905e+00   2.962370e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te S Cd   1.385284e+00   2.352141e+00   1.810919e+00   3.325065e+01   1.200000e+00  -3.333333e-01   7.049600e+00   8.861252e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te S Te   1.849775e+00   2.905254e+00   1.594353e+00   2.877465e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.307283e-01   4.000000e+00   0.000000e+00   0.000000e+00
Te S Zn   1.546239e+00   2.056363e+00   1.907922e+00   3.147250e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te S Se   1.295053e+00   2.231716e+00   1.809645e+00   3.438949e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te S Hg   1.204715e+00   2.135591e+00   1.892491e+00   3.565557e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Te S S   1.450015e+00   2.297301e+00   1.726905e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd Cd   6.908179e-01   2.238699e+00   1.812616e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd Te   1.546239e+00   2.056363e+00   1.907922e+00   2.172335e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd Zn   1.392961e+00   2.367650e+00   1.525521e+00   2.288736e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd Se   1.691181e+00   2.028827e+00   1.836907e+00   2.077161e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd Hg   4.951616e-01   2.239186e+00   1.761363e+00   3.838766e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Cd S   2.208390e+00   2.323783e+00   1.589241e+00   1.817721e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te Cd   6.908179e-01   2.238699e+00   1.812616e+00   4.862279e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te Te   1.546239e+00   2.056363e+00   1.907922e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te Zn   1.392961e+00   2.367650e+00   1.525521e+00   3.424146e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te Se   1.691181e+00   2.028827e+00   1.836907e+00   3.107611e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te Hg   4.951616e-01   2.239186e+00   1.761363e+00   5.743124e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Te S   2.208390e+00   2.323783e+00   1.589241e+00   2.719467e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn Cd   6.908179e-01   2.238699e+00   1.812616e+00   4.614993e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn Te   1.546239e+00   2.056363e+00   1.907922e+00   3.084711e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn Zn   1.392961e+00   2.367650e+00   1.525521e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn Se   1.691181e+00   2.028827e+00   1.836907e+00   2.949563e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn Hg   4.951616e-01   2.239186e+00   1.761363e+00   5.451040e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Zn S   2.208390e+00   2.323783e+00   1.589241e+00   2.581160e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se Cd   6.908179e-01   2.238699e+00   1.812616e+00   5.085067e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se Te   1.546239e+00   2.056363e+00   1.907922e+00   3.398914e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se Zn   1.392961e+00   2.367650e+00   1.525521e+00   3.581039e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se Se   1.691181e+00   2.028827e+00   1.836907e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se Hg   4.951616e-01   2.239186e+00   1.761363e+00   6.006272e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Se S   2.208390e+00   2.323783e+00   1.589241e+00   2.844072e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg Cd   6.908179e-01   2.238699e+00   1.812616e+00   2.751535e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg Te   1.546239e+00   2.056363e+00   1.907922e+00   1.839156e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg Zn   1.392961e+00   2.367650e+00   1.525521e+00   1.937704e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg Se   1.691181e+00   2.028827e+00   1.836907e+00   1.758578e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg Hg   4.951616e-01   2.239186e+00   1.761363e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn Hg S   2.208390e+00   2.323783e+00   1.589241e+00   1.538930e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn S Cd   6.908179e-01   2.238699e+00   1.812616e+00   5.810847e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.010632e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn S Te   1.546239e+00   2.056363e+00   1.907922e+00   3.884033e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.255846e+00   4.000000e+00   0.000000e+00   0.000000e+00
Zn S Zn   1.392961e+00   2.367650e+00   1.525521e+00   4.092153e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.676279e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn S Se   1.691181e+00   2.028827e+00   1.836907e+00   3.713865e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn S Hg   4.951616e-01   2.239186e+00   1.761363e+00   6.863534e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Zn S S   2.208390e+00   2.323783e+00   1.589241e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd Cd   1.352371e+00   2.045165e+00   1.953387e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd Te   1.295053e+00   2.231716e+00   1.809645e+00   3.321142e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd Zn   1.691181e+00   2.028827e+00   1.836907e+00   2.906271e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd Se   2.400781e+00   2.789002e+00   1.544925e+00   2.439242e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd Hg   1.299758e+00   2.113406e+00   1.831821e+00   3.315126e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Cd S   1.307592e+00   2.229392e+00   1.747782e+00   3.305180e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Te Cd   1.352371e+00   2.045165e+00   1.953387e+00   3.180382e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Te Te   1.295053e+00   2.231716e+00   1.809645e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Te Zn   1.691181e+00   2.028827e+00   1.836907e+00   2.844016e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Te Se   2.400781e+00   2.789002e+00   1.544925e+00   2.386992e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Te Hg   1.299758e+00   2.113406e+00   1.831821e+00   3.244113e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Te S   1.307592e+00   2.229392e+00   1.747782e+00   3.234380e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn Cd   1.352371e+00   2.045165e+00   1.953387e+00   3.634382e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn Te   1.295053e+00   2.231716e+00   1.809645e+00   3.713938e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn Zn   1.691181e+00   2.028827e+00   1.836907e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn Se   2.400781e+00   2.789002e+00   1.544925e+00   2.727735e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn Hg   1.299758e+00   2.113406e+00   1.831821e+00   3.707211e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Zn S   1.307592e+00   2.229392e+00   1.747782e+00   3.696088e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Se Cd   1.352371e+00   2.045165e+00   1.953387e+00   4.330238e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Se Te   1.295053e+00   2.231716e+00   1.809645e+00   4.425026e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Se Zn   1.691181e+00   2.028827e+00   1.836907e+00   3.872260e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Se Se   2.400781e+00   2.789002e+00   1.544925e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Se Hg   1.299758e+00   2.113406e+00   1.831821e+00   4.417011e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Se S   1.307592e+00   2.229392e+00   1.747782e+00   4.403758e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg Cd   1.352371e+00   2.045165e+00   1.953387e+00   3.186153e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg Te   1.295053e+00   2.231716e+00   1.809645e+00   3.255898e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg Zn   1.691181e+00   2.028827e+00   1.836907e+00   2.849177e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg Se   2.400781e+00   2.789002e+00   1.544925e+00   2.391323e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg Hg   1.299758e+00   2.113406e+00   1.831821e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se Hg S   1.307592e+00   2.229392e+00   1.747782e+00   3.240249e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se S Cd   1.352371e+00   2.045165e+00   1.953387e+00   3.195742e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.116149e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se S Te   1.295053e+00   2.231716e+00   1.809645e+00   3.265696e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.005396e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se S Zn   1.691181e+00   2.028827e+00   1.836907e+00   2.857751e+01   1.200000e+00  -3.333333e-01   7.049600e+00   9.510930e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se S Se   2.400781e+00   2.789002e+00   1.544925e+00   2.398520e+01   1.200000e+00  -3.333333e-01   7.917000e+00   7.672131e-01   4.000000e+00   0.000000e+00   0.000000e+00
Se S Hg   1.299758e+00   2.113406e+00   1.831821e+00   3.259780e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Se S S   1.307592e+00   2.229392e+00   1.747782e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd Cd   4.881231e-01   2.432694e+00   1.677987e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd Te   1.204715e+00   2.135591e+00   1.892491e+00   2.068740e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd Zn   4.951616e-01   2.239186e+00   1.761363e+00   3.226819e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd Se   1.299758e+00   2.113406e+00   1.831821e+00   1.991668e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd Hg   1.272807e+00   2.699097e+00   1.498503e+00   2.012643e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Cd S   1.531211e+00   2.025045e+00   1.833708e+00   1.834976e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te Cd   4.881231e-01   2.432694e+00   1.677987e+00   5.105765e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te Te   1.204715e+00   2.135591e+00   1.892491e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te Zn   4.951616e-01   2.239186e+00   1.761363e+00   5.069347e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te Se   1.299758e+00   2.113406e+00   1.831821e+00   3.128919e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te Hg   1.272807e+00   2.699097e+00   1.498503e+00   3.161872e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Te S   1.531211e+00   2.025045e+00   1.833708e+00   2.882756e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn Cd   4.881231e-01   2.432694e+00   1.677987e+00   3.273348e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn Te   1.204715e+00   2.135591e+00   1.892491e+00   2.083602e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn Zn   4.951616e-01   2.239186e+00   1.761363e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn Se   1.299758e+00   2.113406e+00   1.831821e+00   2.005976e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn Hg   1.272807e+00   2.699097e+00   1.498503e+00   2.027102e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Zn S   1.531211e+00   2.025045e+00   1.833708e+00   1.848159e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se Cd   4.881231e-01   2.432694e+00   1.677987e+00   5.303345e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se Te   1.204715e+00   2.135591e+00   1.892491e+00   3.375766e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se Zn   4.951616e-01   2.239186e+00   1.761363e+00   5.265518e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se Se   1.299758e+00   2.113406e+00   1.831821e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se Hg   1.272807e+00   2.699097e+00   1.498503e+00   3.284228e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Se S   1.531211e+00   2.025045e+00   1.833708e+00   2.994311e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg Cd   4.881231e-01   2.432694e+00   1.677987e+00   5.248074e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg Te   1.204715e+00   2.135591e+00   1.892491e+00   3.340584e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg Zn   4.951616e-01   2.239186e+00   1.761363e+00   5.210641e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg Se   1.299758e+00   2.113406e+00   1.831821e+00   3.216129e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg Hg   1.272807e+00   2.699097e+00   1.498503e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg Hg S   1.531211e+00   2.025045e+00   1.833708e+00   2.963105e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg S Cd   4.881231e-01   2.432694e+00   1.677987e+00   5.756205e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.250999e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg S Te   1.204715e+00   2.135591e+00   1.892491e+00   3.664028e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.445180e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg S Zn   4.951616e-01   2.239186e+00   1.761363e+00   5.715148e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.461167e-01   4.000000e+00   0.000000e+00   0.000000e+00
Hg S Se   1.299758e+00   2.113406e+00   1.831821e+00   3.527522e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.150200e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg S Hg   1.272807e+00   2.699097e+00   1.498503e+00   3.564673e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.211532e+00   4.000000e+00   0.000000e+00   0.000000e+00
Hg S S   1.531211e+00   2.025045e+00   1.833708e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Cd Cd   1.300376e+00   1.804151e+00   2.124568e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Cd Te   1.450015e+00   2.297301e+00   1.726905e+00   3.077737e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Cd Zn   2.208390e+00   2.323783e+00   1.589241e+00   2.493905e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Cd Se   1.307592e+00   2.229392e+00   1.747782e+00   3.241019e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Cd Hg   1.531211e+00   2.025045e+00   1.833708e+00   2.995023e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Cd S   2.434871e+00   2.423171e+00   1.711097e+00   2.375088e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Te Cd   1.300376e+00   1.804151e+00   2.124568e+00   3.431904e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Te Te   1.450015e+00   2.297301e+00   1.726905e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Te Zn   2.208390e+00   2.323783e+00   1.589241e+00   2.633490e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Te Se   1.307592e+00   2.229392e+00   1.747782e+00   3.422421e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Te Hg   1.531211e+00   2.025045e+00   1.833708e+00   3.162656e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Te S   2.434871e+00   2.423171e+00   1.711097e+00   2.508023e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Zn Cd   1.300376e+00   1.804151e+00   2.124568e+00   4.235326e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Zn Te   1.450015e+00   2.297301e+00   1.726905e+00   4.010837e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Zn Zn   2.208390e+00   2.323783e+00   1.589241e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Zn Se   1.307592e+00   2.229392e+00   1.747782e+00   4.223622e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Zn Hg   1.531211e+00   2.025045e+00   1.833708e+00   3.903046e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Zn S   2.434871e+00   2.423171e+00   1.711097e+00   3.095161e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Se Cd   1.300376e+00   1.804151e+00   2.124568e+00   3.259006e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Se Te   1.450015e+00   2.297301e+00   1.726905e+00   3.086266e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Se Zn   2.208390e+00   2.323783e+00   1.589241e+00   2.500815e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Se Se   1.307592e+00   2.229392e+00   1.747782e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Se Hg   1.531211e+00   2.025045e+00   1.833708e+00   3.003322e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Se S   2.434871e+00   2.423171e+00   1.711097e+00   2.381670e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Hg Cd   1.300376e+00   1.804151e+00   2.124568e+00   3.526684e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Hg Te   1.450015e+00   2.297301e+00   1.726905e+00   3.339756e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Hg Zn   2.208390e+00   2.323783e+00   1.589241e+00   2.706220e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Hg Se   1.307592e+00   2.229392e+00   1.747782e+00   3.516939e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S Hg Hg   1.531211e+00   2.025045e+00   1.833708e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S Hg S   2.434871e+00   2.423171e+00   1.711097e+00   2.577288e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
S S Cd   1.300376e+00   1.804151e+00   2.124568e+00   4.447203e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.540087e+00   4.000000e+00   0.000000e+00   0.000000e+00
S S Te   1.450015e+00   2.297301e+00   1.726905e+00   4.211484e+01   1.200000e+00  -3.333333e-01   7.049600e+00   7.794685e-01   4.000000e+00   0.000000e+00   0.000000e+00
S S Zn   2.208390e+00   2.323783e+00   1.589241e+00   3.412585e+01   1.200000e+00  -3.333333e-01   7.049600e+00   4.643181e-01   4.000000e+00   0.000000e+00   0.000000e+00
S S Se   1.307592e+00   2.229392e+00   1.747782e+00   4.434914e+01   1.200000e+00  -3.333333e-01   7.049600e+00   6.932325e-01   4.000000e+00   0.000000e+00   0.000000e+00
S S Hg   1.531211e+00   2.025045e+00   1.833708e+00   4.098300e+01   1.200000e+00  -3.333333e-01   7.049600e+00   1.184541e+00   4.000000e+00   0.000000e+00   0.000000e+00
S S S   2.434871e+00   2.423171e+00   1.711097e+00   3.250000e+01   1.200000e+00  -3.333333e-01   7.917000e+00   1.049688e+00   4.000000e+00   0.000000e+00   0.000000e+00
