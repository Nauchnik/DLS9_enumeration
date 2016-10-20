CPP = mpiicpc
CPPFLAGS = -O3 -std=c++0x -D __STDC_LIMIT_MACROS -D __STDC_FORMAT_MACROS -D _MPI

DLS9_enumeration_mpi_rc6_2: DLS9_enumeration_mpi_rc6_2.o
	${CPP} ${CPPFLAGS} DLS9_enumeration_mpi_rc6_2.o -o DLS9_enumeration_mpi_rc6_2

DLS9_enumeration_mpi_rc6_2.o: DLS9_enumeration_mpi_rc6_2.cpp
	${CPP} ${CPPFLAGS} DLS9_enumeration_mpi_rc6_2.cpp -c

clean:
	rm -rf *.o
	rm DLS9_enumeration_mpi_rc6_2
	clear