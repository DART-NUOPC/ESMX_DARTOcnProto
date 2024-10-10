set(CMAKE_C_COMPILER "/opt/cray/pe/mpich/8.1.27/ofi/intel/2022.1/bin/mpicc")
set(CMAKE_C_COMPILER_ARG1 "")
set(CMAKE_C_COMPILER_ID "IntelLLVM")
set(CMAKE_C_COMPILER_VERSION "2023.2.0")
set(CMAKE_C_COMPILER_VERSION_INTERNAL "")
set(CMAKE_C_COMPILER_WRAPPER "CrayPrgEnv")
set(CMAKE_C_STANDARD_COMPUTED_DEFAULT "17")
set(CMAKE_C_EXTENSIONS_COMPUTED_DEFAULT "ON")
set(CMAKE_C_COMPILE_FEATURES "c_std_90;c_function_prototypes;c_std_99;c_restrict;c_variadic_macros;c_std_11;c_static_assert;c_std_17;c_std_23")
set(CMAKE_C90_COMPILE_FEATURES "c_std_90;c_function_prototypes")
set(CMAKE_C99_COMPILE_FEATURES "c_std_99;c_restrict;c_variadic_macros")
set(CMAKE_C11_COMPILE_FEATURES "c_std_11;c_static_assert")
set(CMAKE_C17_COMPILE_FEATURES "c_std_17")
set(CMAKE_C23_COMPILE_FEATURES "c_std_23")

set(CMAKE_C_PLATFORM_ID "Linux")
set(CMAKE_C_SIMULATE_ID "GNU")
set(CMAKE_C_COMPILER_FRONTEND_VARIANT "GNU")
set(CMAKE_C_SIMULATE_VERSION "4.2.1")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_C_COMPILER_AR "CMAKE_C_COMPILER_AR-NOTFOUND")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_C_COMPILER_RANLIB "CMAKE_C_COMPILER_RANLIB-NOTFOUND")
set(CMAKE_LINKER "/usr/bin/ld")
set(CMAKE_MT "")
set(CMAKE_COMPILER_IS_GNUCC )
set(CMAKE_C_COMPILER_LOADED 1)
set(CMAKE_C_COMPILER_WORKS TRUE)
set(CMAKE_C_ABI_COMPILED TRUE)

set(CMAKE_C_COMPILER_ENV_VAR "CC")

set(CMAKE_C_COMPILER_ID_RUN 1)
set(CMAKE_C_SOURCE_FILE_EXTENSIONS c;m)
set(CMAKE_C_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_C_LINKER_PREFERENCE 10)

# Save compiler ABI information.
set(CMAKE_C_SIZEOF_DATA_PTR "8")
set(CMAKE_C_COMPILER_ABI "ELF")
set(CMAKE_C_BYTE_ORDER "LITTLE_ENDIAN")
set(CMAKE_C_LIBRARY_ARCHITECTURE "")

if(CMAKE_C_SIZEOF_DATA_PTR)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_C_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_C_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_C_COMPILER_ABI}")
endif()

if(CMAKE_C_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()

set(CMAKE_C_CL_SHOWINCLUDES_PREFIX "")
if(CMAKE_C_CL_SHOWINCLUDES_PREFIX)
  set(CMAKE_CL_SHOWINCLUDES_PREFIX "${CMAKE_C_CL_SHOWINCLUDES_PREFIX}")
endif()





set(CMAKE_C_IMPLICIT_INCLUDE_DIRECTORIES "/opt/cray/pe/mpich/8.1.27/ofi/intel/2022.1/include;/glade/u/apps/derecho/23.09/spack/opt/spack/parallel-netcdf/1.12.3/cray-mpich/8.1.27/oneapi/2023.2.1/2qqp/include;/glade/u/apps/derecho/23.09/spack/opt/spack/parallelio/2.6.2/cray-mpich/8.1.27/oneapi/2023.2.1/zyhu/include;/glade/u/apps/derecho/23.09/spack/opt/spack/netcdf/4.9.2/oneapi/2023.2.1/yzvj/include;/glade/u/apps/derecho/23.09/spack/opt/spack/intel-oneapi-mkl/2023.2.0/oneapi/2023.2.1/vhs7/include;/glade/u/apps/derecho/23.09/spack/opt/spack/hdf5/1.12.2/cray-mpich/8.1.27/oneapi/2023.2.1/avlh/include;/glade/u/apps/derecho/23.09/spack/opt/spack/esmf/8.6.0/cray-mpich/8.1.27/oneapi/2023.2.1/7haa/include;/glade/u/apps/derecho/23.09/opt/view/include;/opt/cray/pe/pmi/6.1.12/include;/opt/cray/pe/pals/1.2.12/include;/glade/u/apps/derecho/23.09/spack/opt/spack/intel-oneapi-mkl/2023.2.0/oneapi/2023.2.1/vhs7/mkl/2023.2.0/include;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/compiler/2023.2.1/linux/lib/oclfpga/include;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/compiler/2023.2.1/linux/compiler/include;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/compiler/2023.2.1/linux/lib/clang/17/include;/usr/local/include;/usr/x86_64-suse-linux/include;/usr/include")
set(CMAKE_C_IMPLICIT_LINK_LIBRARIES "mpi_intel;pmi;pmi2;pthread;pals;mpi_intel;rt;pthread;pmi;pmi2;imf;m;ifcoremt;ifport;pthread;svml;irng;imf;m;gcc;gcc_s;irc;dl;gcc;gcc_s;c;gcc;gcc_s;irc_s")
set(CMAKE_C_IMPLICIT_LINK_DIRECTORIES "/opt/cray/pe/mpich/8.1.27/ofi/intel/2022.1/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/parallel-netcdf/1.12.3/cray-mpich/8.1.27/oneapi/2023.2.1/2qqp/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/parallelio/2.6.2/cray-mpich/8.1.27/oneapi/2023.2.1/zyhu/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/netcdf/4.9.2/oneapi/2023.2.1/yzvj/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/intel-oneapi-mkl/2023.2.0/oneapi/2023.2.1/vhs7/mkl/2023.2.0/lib/intel64;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/hdf5/1.12.2/cray-mpich/8.1.27/oneapi/2023.2.1/avlh/lib;/glade/u/apps/derecho/23.09/spack/opt/spack/esmf/8.6.0/cray-mpich/8.1.27/oneapi/2023.2.1/7haa/lib;/glade/u/apps/derecho/23.09/opt/view/lib64;/glade/u/apps/derecho/23.09/opt/view/lib;/opt/cray/pe/pmi/6.1.12/lib;/opt/cray/pe/pals/1.2.12/lib;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/compiler/2023.2.1/linux/compiler/lib/intel64_lin;/glade/u/apps/common/23.08/spack/opt/spack/intel-oneapi-compilers/2023.2.1/compiler/2023.2.1/linux/lib;/usr/lib64/gcc/x86_64-suse-linux/7;/usr/lib64;/lib64;/usr/x86_64-suse-linux/lib;/lib;/usr/lib")
set(CMAKE_C_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")