<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>algorithm.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>algorithm_8h</filename>
  </compound>
  <compound kind="file">
    <name>arakawa.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>arakawa_8h</filename>
    <class kind="struct">dg::ArakawaX</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>average_8h</filename>
  </compound>
  <compound kind="file">
    <name>average.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>backend_2average_8h</filename>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>derivatives.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>derivatives_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4b8d708f745d60685daf4418b1585602</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad384372583f9bdec4a4301645b440832</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad652ef370b7850958e9af42762c937f0</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga29a63d5d3d64a4b941277e73f6641ed4</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga10c234c8254a646ccc335f48ea90eda6</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2137ac0e7a192dde9b77d208c2ddd4cf</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab36940f1e8d6038fae5041c6a3e956fa</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf7db9cf0a3a69197fe60773adc1646ea</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga76cd4d05169f83ce905ca1ecd77a3582</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacbd0f66cb8f92b70ee7be6ab78dc4ec9</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga527fe50685be7f1b898ca1c2f52ca62f</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9043b0aa7c3545b716160474cb8f0f49</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4f49de68eef89410e06f7efdb06fa542</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga377f2c43f9712050d1090c4cd113fd6e</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae500da52dc4811579841cb6bcf058f55</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gabc205e80132591522db9c070627c84b8</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga861f37443f7b550f1a12535b19311134</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga465a35b736ae565cd61f4c06e244c40c</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2f090319cafcd6dcbeda7772ad3208f6</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4382930b433f73374028e6e95bfe2c79</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dx.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>dx_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab6df57e6c6396c9b70403d1c14326c17</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad3d1059e6b22cbb315f51773443e53be</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab416a71e0146228d18b0752d998f36e3</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga6c16f7bf9442a8f6ab0f8bed796324c8</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>functions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>functions_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga59b5a3c6ae442e096d03c937e43cb30a</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab2a696c36a0e02b0b2ddc7d24e47e5c9</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab9b55ef9761fe4771b708e7b4f543e24</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga66ec91cd05d75e09896a0198737d05c1</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga2761f13261f98b9080c3d41330f91e74</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo3</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac71c7be4a51ce1589f13fe8a803af81f</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>grid_8h</filename>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>mpi_evaluation.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__evaluation_8h</filename>
    <namespace>dg</namespace>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7da86ed30c45a3e43f0dfd140a492421</anchor>
      <arglist>(BinaryOp f, const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8f6efc29b4cae7cebd49d2eab0b8d9c1</anchor>
      <arglist>(TernaryOp f, const MPI_Grid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mpi_grid.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/backend/</path>
    <filename>mpi__grid_8h</filename>
    <class kind="struct">dg::MPI_Grid2d</class>
    <class kind="struct">dg::MPI_Grid3d</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>blas.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas_8h</filename>
  </compound>
  <compound kind="file">
    <name>blas1.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas1_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>blas2.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>blas2_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cg.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>cg_8h</filename>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Inverse</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>ds.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>ds_8h</filename>
    <class kind="struct">dg::DS</class>
    <namespace>dg</namespace>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64820aeb3407e540f474e7fca85d22ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf550998d5283cf4055644e2f9ba1ed08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga80cc0266d79aacac98229303f65448a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4c90f01d4555184d347f4c2c0542cd05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>elliptic.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>elliptic_8h</filename>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>enums.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>enums_8h</filename>
    <namespace>dg</namespace>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>system</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75789d2c36dff2caed4b3bb80191b346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cartesian</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a49a654c38e355ec847e55f927511019d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cylindrical</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a6962eb4bbef38ebabc41458844991bfd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>exceptions.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>exceptions_8h</filename>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Ooops</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>functors.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>functors_8h</filename>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>double</type>
      <name>bessj1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga31e93254b91f287daf4ca4756fb32385</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessi1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8f29ee46cf5603af9cabd93163cf98cc</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessk1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43e254f13fa144c646b2e509bcd5d1d1</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>geometry_8h</filename>
    <namespace>dg</namespace>
    <namespace>dg::geo</namespace>
    <namespace>dg::create</namespace>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga3f30faec99c8e29c17d22e63d64ef8c0</anchor>
      <arglist>(TernaryOp1 vR, TernaryOp2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>helmholtz.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>helmholtz_8h</filename>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>multistep.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>multistep_8h</filename>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>nullstelle.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>nullstelle_8h</filename>
    <class kind="class">dg::KeineNST_1D</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>poisson.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>poisson_8h</filename>
    <class kind="struct">dg::Poisson</class>
    <namespace>dg</namespace>
  </compound>
  <compound kind="file">
    <name>runge_kutta.h</name>
    <path>/home/matthias/Projekte/feltor/inc/dg/</path>
    <filename>runge__kutta_8h</filename>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <class kind="struct">dg::NotANumber</class>
    <namespace>dg</namespace>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>gaf3fed90b31f8ce986ab2ada38eb1812d</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AB</name>
    <filename>structdg_1_1_a_b.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>AB</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7334cb5aa3f4b596ecb54148264f2569</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a2d1c81ab60c6528f4c71852ea383f707</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b.html</anchorfile>
      <anchor>a7cb49f139538a4620df7f689815a485d</anchor>
      <arglist>(Functor &amp;f, Vector &amp;u)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ABS</name>
    <filename>structdg_1_1_a_b_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_a_b_s.html</anchorfile>
      <anchor>ae52434a32ab21489cf0193ca5c3f3599</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMax</name>
    <filename>structdg_1_1_abs_max.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_max.html</anchorfile>
      <anchor>adf6c2585935bb203e21347c809d52407</anchor>
      <arglist>(const T &amp;x, const T &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AbsMin</name>
    <filename>structdg_1_1_abs_min.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_abs_min.html</anchorfile>
      <anchor>a46552c86532d05536071a3d0938e798f</anchor>
      <arglist>(const T &amp;x, const T &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::AnyMatrixTag</name>
    <filename>structdg_1_1_any_matrix_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::AnyVectorTag</name>
    <filename>structdg_1_1_any_vector_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::ArakawaX</name>
    <filename>structdg_1_1_arakawa_x.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a2c0399297c70432dc748a1cc32caff3e</anchor>
      <arglist>(Geometry g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>ArakawaX</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a13b263af703ede1e99ab261e53da4721</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a304bbcf8f3563d3d513d5f14ff0ef3ed</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dx</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a831d7ad5c4a02115fa22d81f9a8544f6</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dy</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a2959a5fe048ab8858b67d8b06c06aaac</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variation</name>
      <anchorfile>structdg_1_1_arakawa_x.html</anchorfile>
      <anchor>a289a1260a866710e46050063d7acaed3</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BathRZ</name>
    <filename>structdg_1_1_bath_r_z.html</filename>
    <member kind="function">
      <type></type>
      <name>BathRZ</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>ad3957e162dc4759b89df68e9696cb81d</anchor>
      <arglist>(unsigned Rm, unsigned Zm, unsigned Nz, double R_min, double Z_min, double gamma, double eddysize, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>a48cdc5fb70d63a515f4c1d0d19c095e9</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_bath_r_z.html</anchorfile>
      <anchor>af2ccb27b317a8e3b4a76f3db9bcb8a7b</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BijectiveComm</name>
    <filename>structdg_1_1_bijective_comm.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a6ae489e5157a1aae7b07b4871d715ea4</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BijectiveComm</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ae292872aaa59341fd5ca8d254d81348c</anchor>
      <arglist>(thrust::host_vector&lt; int &gt; pids, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>collect</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>ac99aa91a4eb223f327c305734c429291</anchor>
      <arglist>(const Vector &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>send_and_reduce</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a79c477cdbe538bae5388eef43c0d8835</anchor>
      <arglist>(const Vector &amp;gatherFrom, Vector &amp;values) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>recv_size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>abf21f1460acdf32e0e55e159c0aedb29</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>send_size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a8daf6ddd1ee2caec8da829c1579f7a66</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>a4f1fc5abfe953311e23917c56ca42776</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_bijective_comm.html</anchorfile>
      <anchor>aa9ff8caca0cc54b9b7fb7e2b60cf3f32</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::BoxIntegrator</name>
    <filename>structdg_1_1_box_integrator.html</filename>
    <templarg>Field</templarg>
    <templarg>Grid</templarg>
    <member kind="function">
      <type></type>
      <name>BoxIntegrator</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab6462a5e77839d7029a57ea4e3e85aea</anchor>
      <arglist>(Field field, const Grid &amp;g, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coords</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab60c28cd2715399c28bbd578d32f311b</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;coords)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>af62b7dfac3e3f5f1e3ffd539b35b04a3</anchor>
      <arglist>(double deltaPhi)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>BoxIntegrator</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab6462a5e77839d7029a57ea4e3e85aea</anchor>
      <arglist>(Field field, const Grid &amp;g, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_coords</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>ab60c28cd2715399c28bbd578d32f311b</anchor>
      <arglist>(const thrust::host_vector&lt; double &gt; &amp;coords)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_box_integrator.html</anchorfile>
      <anchor>af62b7dfac3e3f5f1e3ffd539b35b04a3</anchor>
      <arglist>(double deltaPhi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid1d</name>
    <filename>structdg_1_1_cartesian_grid1d.html</filename>
    <base>Grid1d&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>CartesianGrid1d</name>
      <anchorfile>structdg_1_1_cartesian_grid1d.html</anchorfile>
      <anchor>a6a2130bee088688684ab83bd86dd777b</anchor>
      <arglist>(double x0, double x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid1d</name>
      <anchorfile>structdg_1_1_cartesian_grid1d.html</anchorfile>
      <anchor>af7db9abda5894cb88b380f6139fb9d86</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid2d</name>
    <filename>structdg_1_1_cartesian_grid2d.html</filename>
    <base>Grid2d&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a5d1079516ec0bc3ee9ecd1f70b9811aa</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid2d</name>
      <anchorfile>structdg_1_1_cartesian_grid2d.html</anchorfile>
      <anchor>a9bfb9eb4fb91ff0cb755ef5531c15f8e</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianGrid3d</name>
    <filename>structdg_1_1_cartesian_grid3d.html</filename>
    <base>Grid3d&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a285ed505d9b7d483d7e382a03ce6a5c2</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CartesianGrid3d</name>
      <anchorfile>structdg_1_1_cartesian_grid3d.html</anchorfile>
      <anchor>a7ff8beb83f591bc311cdb6c291d0ed4a</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;grid)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid2d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid2d.html</filename>
    <base>dg::MPI_Grid2d</base>
  </compound>
  <compound kind="struct">
    <name>dg::CartesianMPIGrid3d</name>
    <filename>structdg_1_1_cartesian_m_p_i_grid3d.html</filename>
    <base>dg::MPI_Grid3d</base>
  </compound>
  <compound kind="class">
    <name>dg::CG</name>
    <filename>classdg_1_1_c_g.html</filename>
    <templarg>Vector</templarg>
    <member kind="typedef">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a1ef5a42ac2f35b465a9b5e5d2293d572</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a670ef27210508cb36b9e94b95d5d2782</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad7f145a193177e75f310405e96d6e20d</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a5b59194ed8198858e1eb969059559a4e</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a6c6ddea9c0e7b7f2149722ef25cc9dd8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a996717c0157bbf5a09e8b15c0b9d51f1</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a8dc452436c95a758207bc35cec53909f</anchor>
      <arglist>(Matrix &amp;A, Vector &amp;x, const Vector &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>CG&lt; container &gt;</name>
    <filename>classdg_1_1_c_g.html</filename>
    <member kind="typedef">
      <type>VectorTraits&lt; container &gt;::value_type</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a1ef5a42ac2f35b465a9b5e5d2293d572</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a670ef27210508cb36b9e94b95d5d2782</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CG</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>ad7f145a193177e75f310405e96d6e20d</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a5b59194ed8198858e1eb969059559a4e</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a6c6ddea9c0e7b7f2149722ef25cc9dd8</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a996717c0157bbf5a09e8b15c0b9d51f1</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_c_g.html</anchorfile>
      <anchor>a8dc452436c95a758207bc35cec53909f</anchor>
      <arglist>(Matrix &amp;A, container &amp;x, const container &amp;b, Preconditioner &amp;P, value_type eps=1e-12, value_type nrmb_correction=1)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ColDistMat</name>
    <filename>structdg_1_1_col_dist_mat.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>ColDistMat</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a4297a483e3ad3f1a7128be73b1265a4d</anchor>
      <arglist>(const LocalMatrix &amp;m, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrix &amp;</type>
      <name>matrix</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a3cd8bb0cd2aca9b4b6190d9bce48a0f4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>aaac4b1cc6a06a864b27bba32ae18764b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_col_dist_mat.html</anchorfile>
      <anchor>a5178a4ced33cb93d3afd768276e369ac</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CONSTANT</name>
    <filename>structdg_1_1_c_o_n_s_t_a_n_t.html</filename>
    <member kind="function">
      <type></type>
      <name>CONSTANT</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>ae8096ed918793f4de9c56cb7d39baa98</anchor>
      <arglist>(double cte)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>aaeb3cbafed28934fc9938c585276acc4</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a89f96caaf6a6c7261b5d1a92ab008c39</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_c_o_n_s_t_a_n_t.html</anchorfile>
      <anchor>a957ca7a22cdfdf8c4e60ca4cd2a2a1b0</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CooSparseBlockMat</name>
    <filename>structdg_1_1_coo_sparse_block_mat.html</filename>
    <templarg></templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af1364d9c406951269b14c6c76ee95022</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa24a0237ff6d15655372d7b8181b5b32</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CooSparseBlockMat</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ae8a0f9ababa768b8f3a34da93c035ea8</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int n, int left, int right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>add_value</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aa573b0725f3c77c5037c42f01ab18d8a</anchor>
      <arglist>(int row, int col, const thrust::host_vector&lt; value_type &gt; &amp;element)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af5a686d1a81ad246efab987791956a14</anchor>
      <arglist>(value_type alpha, const thrust::host_vector&lt; value_type &gt; &amp;x, value_type beta, thrust::host_vector&lt; value_type &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>add796192c6dbe9bb0b8fbc9c0d519e7c</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a270f8fb63a914c19b7053beeb03b7432</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>afe6aef39315e35ed975eb7d1f4f1201e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>rows_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ae111264bca83f893a8be9d4b6f8a87fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aca232359fb1e449032f48dfa9f3c9f66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a037e28160d038c6c3d190d533553b1f9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>abb69f47621c8e59bf74f5008b02a3728</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_entries</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>af67dc52548a78dd6a9b4b9dc17497240</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>a6b253047ab5281181c67c9a7e073cf26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>ac94159acb3abc9e701e224df86da89a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right</name>
      <anchorfile>structdg_1_1_coo_sparse_block_mat.html</anchorfile>
      <anchor>aaac3c3b0ff6e3e71b1a515f9a9ae4cf0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CurvilinearCylindricalTag</name>
    <filename>structdg_1_1_curvilinear_cylindrical_tag.html</filename>
    <base>dg::CurvilinearTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CurvilinearTag</name>
    <filename>structdg_1_1_curvilinear_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::CuspMatrixTag</name>
    <filename>structdg_1_1_cusp_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspPreconTag</name>
    <filename>structdg_1_1_cusp_precon_tag.html</filename>
    <base>dg::ThrustMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CuspVectorTag</name>
    <filename>structdg_1_1_cusp_vector_tag.html</filename>
    <base>dg::ThrustVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalGrid</name>
    <filename>structdg_1_1_cylindrical_grid.html</filename>
    <templarg>container</templarg>
    <base>Grid3d&lt; double &gt;</base>
    <member kind="function">
      <type></type>
      <name>CylindricalGrid</name>
      <anchorfile>structdg_1_1_cylindrical_grid.html</anchorfile>
      <anchor>ad59c19090fb9512276c4fda6a38dd1cc</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>CylindricalGrid</name>
      <anchorfile>structdg_1_1_cylindrical_grid.html</anchorfile>
      <anchor>acdc9d71d2ddc8ce40b2698bc3c8a6f42</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;grid)</arglist>
    </member>
    <member kind="function">
      <type>perpendicular_grid</type>
      <name>perp_grid</name>
      <anchorfile>structdg_1_1_cylindrical_grid.html</anchorfile>
      <anchor>abbf7677e354c9df5b5bd20f3bb8dd5e0</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::CylindricalMPIGrid</name>
    <filename>structdg_1_1_cylindrical_m_p_i_grid.html</filename>
    <templarg>container</templarg>
    <base>dg::MPI_Grid3d</base>
  </compound>
  <compound kind="struct">
    <name>dg::DefaultField</name>
    <filename>structdg_1_1_default_field.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::DefaultLimiter</name>
    <filename>structdg_1_1_default_limiter.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_limiter.html</anchorfile>
      <anchor>a968245a92c4848fd48beae9d191b0a19</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_default_limiter.html</anchorfile>
      <anchor>a968245a92c4848fd48beae9d191b0a19</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::DLT</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a639dd4af4e77f8be5fe1e18c2b7df797</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; T &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DLT&lt; double &gt;</name>
    <filename>classdg_1_1_d_l_t.html</filename>
    <member kind="function">
      <type></type>
      <name>DLT</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a639dd4af4e77f8be5fe1e18c2b7df797</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a3029c6f214ed85f400ed1d70035a198d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>abscissas</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a4828cac01d378d2e9ebb7cc90d54546d</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>forward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>afc3b01c52b7be79060e5481e83287263</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backward</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a0ea2a6dafbba862fc0b5238d81432f2c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; double &gt; &amp;</type>
      <name>backwardEQ</name>
      <anchorfile>classdg_1_1_d_l_t.html</anchorfile>
      <anchor>a82aae3c20a040800f96686caf467da22</anchor>
      <arglist>() const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::DS</name>
    <filename>structdg_1_1_d_s.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="typedef">
      <type>FA</type>
      <name>FieldAligned</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a013ea66911d8b0ff7984385513f211bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>DS</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a67d4bc919abe93e7fc18abd7d8cc032a</anchor>
      <arglist>(const FA &amp;field, InvB invB, dg::norm no=dg::normed, dg::direction dir=dg::centered, bool jumpX=true)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forward</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>aa6de04f758b54c897f86a4c96b7622b2</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backward</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a67b12042736530a2e141e8ec9c84aaab</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centered</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>af318c233edce815bda0890de38e07458</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a32af453703f8ffba4e8203c6446a9b00</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>acaaae77dd4791497116914556e079fb2</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2478d48efd855e346b7f93716f7888f4</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>forwardTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>adc8cdf60ae3b32f3f9181101e57dbad0</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>backwardTD</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a20e1eed33344778ea9b49e6637bb2340</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>centeredT</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a3103c5e22420249662241ca8f33e091b</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a6a4942a8e203657f74e06dbba93fae44</anchor>
      <arglist>(const container &amp;f, container &amp;dsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dss</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2d0dfc02871961230fc42eccb60a9e7f</anchor>
      <arglist>(const container &amp;f, container &amp;dssf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>ab3c71edb78f2c7fb444ca64bf8b560f4</anchor>
      <arglist>(const container &amp;f, container &amp;dsTdsf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a4592818bed3271cd385645aea0a19b61</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a2c9eb642f4f751bbdc5b6885357c70ca</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a1bd4170acca0e972ab3d03f195fbedbd</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>a8a40fb4fc4d7fb7fa97d4f1f43878712</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>ae200e02d7b581bb5bc274de119fa920c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const FA &amp;</type>
      <name>fieldaligned</name>
      <anchorfile>structdg_1_1_d_s.html</anchorfile>
      <anchor>acf15e8b43140440b6dbe5def4ccf1688</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::dx_matrixTag</name>
    <filename>structdg_1_1dx__matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="class">
    <name>dg::Elliptic</name>
    <filename>classdg_1_1_elliptic.html</filename>
    <templarg>Geometry</templarg>
    <templarg>Matrix</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>ae0221f3a55b47a80e015a0d6f545fe00</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Elliptic</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a332476b64e49986106e5d11df991eb78</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>abe14e6a277addc6bec7022218a7500d9</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a0ea417f112e69255775cdfbb3826f087</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a309565372c9f65cbf00d0d018d674ae0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>classdg_1_1_elliptic.html</anchorfile>
      <anchor>a826734c1c50cf6cbfb0f3683f5eb3d2f</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EllSparseBlockMat</name>
    <filename>structdg_1_1_ell_sparse_block_mat.html</filename>
    <templarg>value_type</templarg>
    <member kind="typedef">
      <type>thrust::host_vector&lt; int &gt;</type>
      <name>IVec</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aba88c63a4f93fd8d50f059640c23a5c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a9017f5cc8f4e40f2c7467ea9c32f60be</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EllSparseBlockMat</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a5c45f67973ed4df1bc4978e95c143904</anchor>
      <arglist>(int num_block_rows, int num_block_cols, int num_blocks_per_line, int num_different_blocks, int n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ad5f23cbab22cd4fda2d8df586f84c51a</anchor>
      <arglist>(const thrust::host_vector&lt; value_type &gt; &amp;x, thrust::host_vector&lt; value_type &gt; &amp;y) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a8e0c177a0d12193b95c2e2bc819b60ed</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>thrust::host_vector&lt; value_type &gt;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a56beeefe5a17057cfa7895f3ad532a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>cols_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a252ee653004c5f47c96452924dde056f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>IVec</type>
      <name>data_idx</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a38da1061ca4dc2267709979ed5dc6dbd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_rows</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a4bf43725ff2db10da6ddda7508ff7b27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_cols</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a97dc6569dd4fcc1af9847b8c8fb9f287</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>blocks_per_line</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>a49d70e8ce88ac45a7db26c1375550834</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aa29bbb8bca4155841dbb603362dcdfe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>left</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>aa7716d8de0dc65abcccbea960ebaef17</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>right</name>
      <anchorfile>structdg_1_1_ell_sparse_block_mat.html</anchorfile>
      <anchor>ab58f9ace6b43228ca7300a63547f67c7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::EXP</name>
    <filename>structdg_1_1_e_x_p.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>EXP</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>af085981be864a6ab4c5f1a75ea8757b7</anchor>
      <arglist>(double amp=1., double lambda=1.)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_e_x_p.html</anchorfile>
      <anchor>a8b9562bd655f074080d5adae14779ad2</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ExpProfX</name>
    <filename>structdg_1_1_exp_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>ExpProfX</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>acf9e0f6bda55e047dc46c397830505b3</anchor>
      <arglist>(double amp, double bamp, double ln)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_exp_prof_x.html</anchorfile>
      <anchor>a219e9af5a1e50c076b401fded938e731</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Fail</name>
    <filename>structdg_1_1_fail.html</filename>
    <member kind="function">
      <type></type>
      <name>Fail</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>acbccb1ec26460accff6fe8ae47fb9cef</anchor>
      <arglist>(double eps)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>epsilon</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>a526158d66c83dbee6a33f72d5b780486</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_fail.html</anchorfile>
      <anchor>ad3d7c1cd0eb04c8526c2c00cf9de6a77</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::FieldAligned</name>
    <filename>structdg_1_1_field_aligned.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FieldAligned</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ace99b0fc621a942f1e7c0677200f19f6</anchor>
      <arglist>(Field field, Geometry grid, double eps=1e-4, Limiter limit=DefaultLimiter(), dg::bc globalbcz=dg::DIR, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a1b8aa89bd475a9ac804dcb2d5d2d54ea</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a0ac19e8e4a98685dc4c70543f5237c89</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a4518fc0ecdec9f6ed87d4a6b555acf03</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a368f2c773ba9672d8133d0653f7d40cc</anchor>
      <arglist>(BinaryOp f, unsigned plane=0) const </arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a2ff54b14baf88482d4edae2a7199af1e</anchor>
      <arglist>(BinaryOp f, UnaryOp g, unsigned p0, unsigned rounds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5c37e89aae9924661203600f042a7645</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ab45b603fe3d77abbbf4a175168425fa7</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ac7eb4e66ccbc085cdbbd513e5d1288af</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>aaec3eea3da4c5e25c8e6973414f61b3d</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5de0d24c35d419cf24e4089fc55355c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ae19b9f40bdc2930123d25daeb999f1d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a24338824aa1de68850ee5969e6872d5a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a7a004c3ef022f452f4998da2bb80f144</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>FieldAligned</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ace99b0fc621a942f1e7c0677200f19f6</anchor>
      <arglist>(Field field, Geometry grid, double eps=1e-4, Limiter limit=DefaultLimiter(), dg::bc globalbcz=dg::DIR, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a1b8aa89bd475a9ac804dcb2d5d2d54ea</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a0ac19e8e4a98685dc4c70543f5237c89</anchor>
      <arglist>(dg::bc bcz, const container &amp;left, const container &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a4518fc0ecdec9f6ed87d4a6b555acf03</anchor>
      <arglist>(dg::bc bcz, const container &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a368f2c773ba9672d8133d0653f7d40cc</anchor>
      <arglist>(BinaryOp f, unsigned plane=0) const </arglist>
    </member>
    <member kind="function">
      <type>container</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a2ff54b14baf88482d4edae2a7199af1e</anchor>
      <arglist>(BinaryOp f, UnaryOp g, unsigned p0, unsigned rounds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5c37e89aae9924661203600f042a7645</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinus</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ab45b603fe3d77abbbf4a175168425fa7</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ac7eb4e66ccbc085cdbbd513e5d1288af</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinusT</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>aaec3eea3da4c5e25c8e6973414f61b3d</anchor>
      <arglist>(const container &amp;in, container &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a5de0d24c35d419cf24e4089fc55355c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>ae19b9f40bdc2930123d25daeb999f1d7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a24338824aa1de68850ee5969e6872d5a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_field_aligned.html</anchorfile>
      <anchor>a7a004c3ef022f452f4998da2bb80f144</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian</name>
    <filename>structdg_1_1_gaussian.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>aba2df3bbc671faf0a429ab001db27055</anchor>
      <arglist>(double x0, double y0, double sigma_x, double sigma_y, double amp, double kz=1.)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a1fb4fe2bf3ba2ca34bc583d1ae458442</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian.html</anchorfile>
      <anchor>a7e4ebb4c3e7dc16bf2dcdbb70631bd2e</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Gaussian3d</name>
    <filename>structdg_1_1_gaussian3d.html</filename>
    <member kind="function">
      <type></type>
      <name>Gaussian3d</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>acd75cd8bfa2dac659a308c1a17219f1e</anchor>
      <arglist>(double x0, double y0, double z0, double sigma_x, double sigma_y, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a043038f3e18a1d88f149ae63bc2c2f4c</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian3d.html</anchorfile>
      <anchor>a93f5460d74f6fdb230df5a863352ae63</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianX</name>
    <filename>structdg_1_1_gaussian_x.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianX</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a8126f14bde2aec2566da04d2697d0964</anchor>
      <arglist>(double x0, double sigma_x, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_x.html</anchorfile>
      <anchor>a427dfa07582fd4df296d6d881818d6f8</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianY</name>
    <filename>structdg_1_1_gaussian_y.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianY</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>a02d66ca7623f6132e0290fd33568af1f</anchor>
      <arglist>(double y0, double sigma_y, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_y.html</anchorfile>
      <anchor>a621c68858e91c3acc2f4d51b76071d9d</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GaussianZ</name>
    <filename>structdg_1_1_gaussian_z.html</filename>
    <member kind="function">
      <type></type>
      <name>GaussianZ</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>aa1915517625deebecb730e2b37a3e888</anchor>
      <arglist>(double z0, double sigma_z, double amp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>a5b7a771e993ddef418aead8300f3aa21</anchor>
      <arglist>(double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_gaussian_z.html</anchorfile>
      <anchor>af22c467eda3bf17e49b09ff8b720a581</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralElliptic</name>
    <filename>structdg_1_1_general_elliptic.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>aebe0e53206ede198b7fcb8dc225653e7</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralElliptic</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a1cd79ce61a93540e22ab4aa964ee91b4</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ad484a46f72d9840bd2335f1bb04dad10</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>aa720e3996f7efa1ccbaeb468031a27ad</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a0d6bff866990c1f05ed1e71203393115</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>acaf29de603fa949f10f8e4b60c9ff4c0</anchor>
      <arglist>(const std::vector&lt; Vector &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>a8bbf2892880e1eb502deef898ae003c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ad27baae8bcdc02e07e0c8ae1c7191d91</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic.html</anchorfile>
      <anchor>ab6ee7470bdae91dce095f9eec1626ca1</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::GeneralEllipticSym</name>
    <filename>structdg_1_1_general_elliptic_sym.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a80c3148d20957461462c5590068e55b7</anchor>
      <arglist>(Geometry g, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>GeneralEllipticSym</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a7e0f9728ccb84d7f9a09f98033a557e8</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, bc bcz, norm no=not_normed, direction dir=forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_x</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>ac3440556647b2146efbb4cc07414fdde</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_y</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a662ee41f140070fef5d962f69a8b3487</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_z</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>adb538548c2a27a4a6344e56a7d3928cf</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a053a70dfb8045c4581dd94943be5453c</anchor>
      <arglist>(const std::vector&lt; Vector &gt; &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a343d94cc305a9d2ac05af870f6ee4546</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>aa922091ec0924d85ec7f03b45db44975</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_general_elliptic_sym.html</anchorfile>
      <anchor>a024e00907d37657b9d346bb29dc22ee2</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid1d</name>
    <filename>structdg_1_1_grid1d.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>Grid1d</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a9506a5da19e42515e17fb3545289ea07</anchor>
      <arglist>(T x0, T x1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae1a24f9bce8adc436e3b3245e5096b12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a898b47303f81eba4dae18ddf9b11a543</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a1ff5a54216d951536b6a4bf086c44155</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aeca28f16b53095df3fb10f89bd54ed07</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a6f392842848f99dd098c7ffc2888ba8f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a0f0e5e803667d75973a388dc4e0b4987</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a981853f0dbaadec4ff479ed6c64bce6f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a35d9e3b6599efa6cf6dbc22eb6cb5dc6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; T &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a830d6989f3174100d651914799b7df11</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aef58234da4500df6d237b4c3f286c7f3</anchor>
      <arglist>(double x0, double &amp;x1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aa7610345a07e407992f75b2477d6cf86</anchor>
      <arglist>(double x) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Grid1d&lt; double &gt;</name>
    <filename>structdg_1_1_grid1d.html</filename>
    <member kind="function">
      <type></type>
      <name>Grid1d</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a9506a5da19e42515e17fb3545289ea07</anchor>
      <arglist>(doublex0, doublex1, unsigned n, unsigned N, bc bcx=PER)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>ae1a24f9bce8adc436e3b3245e5096b12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a898b47303f81eba4dae18ddf9b11a543</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a1ff5a54216d951536b6a4bf086c44155</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>h</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aeca28f16b53095df3fb10f89bd54ed07</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>N</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a6f392842848f99dd098c7ffc2888ba8f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a0f0e5e803667d75973a388dc4e0b4987</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a981853f0dbaadec4ff479ed6c64bce6f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a35d9e3b6599efa6cf6dbc22eb6cb5dc6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>a830d6989f3174100d651914799b7df11</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aef58234da4500df6d237b4c3f286c7f3</anchor>
      <arglist>(double x0, double &amp;x1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid1d.html</anchorfile>
      <anchor>aa7610345a07e407992f75b2477d6cf86</anchor>
      <arglist>(double x) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid2d</name>
    <filename>structdg_1_1_grid2d.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a09ec1cf6cc3c65ea65d58365a2ddda71</anchor>
      <arglist>(T x0, T x1, T y0, T y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>afc7ddf5140c0eb12f3c56e58d4aa2dfc</anchor>
      <arglist>(const Grid1d&lt; T &gt; &amp;gx, const Grid1d&lt; T &gt; &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aa0882e444de4fcca3a34ff9f308fa129</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a500760450beb756e4c22f7715b2628b5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a6e3b11b1ac3e555eceb134e5a9e8b49b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a15a6efc9d4bb3543089b826b8eb37ec3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aac8ef2dc4469d9735f19ef5d5a8ffd12</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a5c1d956bfa052d1916174b643a25857a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac597cec9bb9efe74eac5e896276bf758</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ab2f9c2c4701336768a43f4c93766cb5b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a548c605351b7f3a47b6d833da6369e48</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac738be121a03aba1e5018b97cb3ccb51</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a33786350160783070fb359d36f7f97c1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aa4ea333ffb8124870349dfb80e99f720</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a33410939468778faec38082ed09a20d6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d&lt; double &gt;</type>
      <name>local_grid</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a20f9717445ddf76630ead76db45db322</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; T &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac91268f67a6382bbf64efb15c7b38806</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a3cacac7ed3a9f56f33d6e711a4fa26dd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a8a06934408aa60a8f1f039697c6f04ac</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a0f2b1a7e69d5a5e141e057965aafc331</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ab00607b3c5278242e97a61cf4ccb2363</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Grid2d&lt; double &gt;</name>
    <filename>structdg_1_1_grid2d.html</filename>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a09ec1cf6cc3c65ea65d58365a2ddda71</anchor>
      <arglist>(doublex0, doublex1, doubley0, doubley1, unsigned n, unsigned Nx, unsigned Ny, bc bcx=PER, bc bcy=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid2d</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>afc7ddf5140c0eb12f3c56e58d4aa2dfc</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;gx, const Grid1d&lt; double &gt; &amp;gy)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aa0882e444de4fcca3a34ff9f308fa129</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a500760450beb756e4c22f7715b2628b5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a6e3b11b1ac3e555eceb134e5a9e8b49b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a15a6efc9d4bb3543089b826b8eb37ec3</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aac8ef2dc4469d9735f19ef5d5a8ffd12</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a5c1d956bfa052d1916174b643a25857a</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac597cec9bb9efe74eac5e896276bf758</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ab2f9c2c4701336768a43f4c93766cb5b</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a548c605351b7f3a47b6d833da6369e48</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac738be121a03aba1e5018b97cb3ccb51</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a33786350160783070fb359d36f7f97c1</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>aa4ea333ffb8124870349dfb80e99f720</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a33410939468778faec38082ed09a20d6</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>Grid2d&lt; double &gt;</type>
      <name>local_grid</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a20f9717445ddf76630ead76db45db322</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ac91268f67a6382bbf64efb15c7b38806</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a3cacac7ed3a9f56f33d6e711a4fa26dd</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a8a06934408aa60a8f1f039697c6f04ac</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>a0f2b1a7e69d5a5e141e057965aafc331</anchor>
      <arglist>(double x0, double y0, double &amp;x1, double &amp;y1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid2d.html</anchorfile>
      <anchor>ab00607b3c5278242e97a61cf4ccb2363</anchor>
      <arglist>(double x, double y) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Grid3d</name>
    <filename>structdg_1_1_grid3d.html</filename>
    <templarg>T</templarg>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ae2968b6a6c637c4c9673204faa978549</anchor>
      <arglist>(T x0, T x1, T y0, T y1, T z0, T z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac1a1ece4fef56fdb1a0993f86ec2d533</anchor>
      <arglist>(const Grid1d&lt; T &gt; &amp;gx, const Grid1d&lt; T &gt; &amp;gy, const Grid1d&lt; T &gt; &amp;gz)</arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac941b52fa272e519baa2341f90c92733</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a63d6494b8c85cec08ee05e4140528b9f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a381324aab18891f6f7e8679f8504ee32</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a9a9a52498083df87cb1429920966edbb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a97ee6911496deaee8ae9044cc1050ff4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ad96ac714e4a60150dcb98fb1d30e06c2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a0af34f4247a3b91d28f09664eb15ad69</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a3eb421c632723438c688c233d91b6b33</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a2ec52fad9a98db080733806057d13a57</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a4dbf5b27ccde3f6d8b7e26c4934e3324</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a314b167a7bd9435d6a76cfd817d255c5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>T</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a4347a5bc892d7e7f9d3f5d1c4f0b27f5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac5c49e75fc0244f4f5fe721764db060c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aeff58f8eb7fba9a2711fe2db9ced3855</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a86f554b35fbf463d7330139c453a9571</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a7bcc72531fedb001db8d7aefe1948e20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a8b44835e84ef8f90eca0646b58ab39fa</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac3b2931214a2969efc8836473f487e01</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a60a76d1e0f0dd8c48427c321b95dbbd0</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; T &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aa010828d78d6d9fd41d7a1ed0e248409</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a03f150ccbd6fd03b3d104f03cbff4090</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a677be1af279858496af03e2d091ff982</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a9a8de01b0eb962bac4e9de540bfb7aab</anchor>
      <arglist>(double x0, double y0, double z0, double &amp;x1, double &amp;y1, double &amp;z1) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abd52e901dd79055eb8d55f36733b3be5</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Grid3d&lt; double &gt;</name>
    <filename>structdg_1_1_grid3d.html</filename>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ae2968b6a6c637c4c9673204faa978549</anchor>
      <arglist>(doublex0, doublex1, doubley0, doubley1, doublez0, doublez1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx=PER, bc bcy=PER, bc bcz=PER)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Grid3d</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac1a1ece4fef56fdb1a0993f86ec2d533</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;gx, const Grid1d&lt; double &gt; &amp;gy, const Grid1d&lt; double &gt; &amp;gz)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac941b52fa272e519baa2341f90c92733</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a63d6494b8c85cec08ee05e4140528b9f</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a381324aab18891f6f7e8679f8504ee32</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a9a9a52498083df87cb1429920966edbb</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a97ee6911496deaee8ae9044cc1050ff4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ad96ac714e4a60150dcb98fb1d30e06c2</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a0af34f4247a3b91d28f09664eb15ad69</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a3eb421c632723438c688c233d91b6b33</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a2ec52fad9a98db080733806057d13a57</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a4dbf5b27ccde3f6d8b7e26c4934e3324</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a314b167a7bd9435d6a76cfd817d255c5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a4347a5bc892d7e7f9d3f5d1c4f0b27f5</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac5c49e75fc0244f4f5fe721764db060c</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aeff58f8eb7fba9a2711fe2db9ced3855</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a86f554b35fbf463d7330139c453a9571</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a7bcc72531fedb001db8d7aefe1948e20</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a8b44835e84ef8f90eca0646b58ab39fa</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>ac3b2931214a2969efc8836473f487e01</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a60a76d1e0f0dd8c48427c321b95dbbd0</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>aa010828d78d6d9fd41d7a1ed0e248409</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a03f150ccbd6fd03b3d104f03cbff4090</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a677be1af279858496af03e2d091ff982</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>shift_topologic</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>a9a8de01b0eb962bac4e9de540bfb7aab</anchor>
      <arglist>(double x0, double y0, double z0, double &amp;x1, double &amp;y1, double &amp;z1) const</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>contains</name>
      <anchorfile>structdg_1_1_grid3d.html</anchorfile>
      <anchor>abd52e901dd79055eb8d55f36733b3be5</anchor>
      <arglist>(double x, double y, double z) const</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz</name>
    <filename>structdg_1_1_helmholtz.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga7d83963ab6cba7a264c115917acbfcbc</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga72c4df6fe1b8cbdd8cac6c7e826556b1</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga0bea530c607a7713e619b9641fc946a0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gab83777043bbd5a66e604e51c3fb4f147</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaf2db23f6f9f7d12864c720581c86fa6e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaca7c3b6fa97aca47c847724bf4d5017a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga063811d4e2858ef457a6be6e53b1b707</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaf45fae77c7bdf38af02016d1b7b1e921</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga97293c4b945515a6eaec503856f6cde2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga6b1ffe5e120fedcc9415f75219c241cd</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Helmholtz2</name>
    <filename>structdg_1_1_helmholtz2.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gab11228830a1faa6f649738c4e60a1f31</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga1155c571611088ecc448a6f24ea9d440</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga977f526daa90a2c04ff298838a88fbd0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga9c799848da0eb3399a3def3d09813922</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gafdf00a11485c5283743a60fc75eaf96e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga751933d21ae5db8e840701fb74d7edbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga4def19717746a850da660874acd25f9a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga0fc587749c003360eab032cec506237e</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaac6e6002246f4c9f7c5838f524f4206f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga52d5def49e8d522c52599e6eee727401</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram</name>
    <filename>structdg_1_1_histogram.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>ac5111e3519dc62ea32ff68e1de7eaebf</anchor>
      <arglist>(const dg::Grid1d&lt; double &gt; &amp;g1d, const std::vector&lt; double &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>binwidth</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>a41da837ab831cd709ccb49390163b407</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram.html</anchorfile>
      <anchor>ae34a37fd52249593abbf0482b583d7c5</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Histogram2D</name>
    <filename>structdg_1_1_histogram2_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Histogram2D</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>ad80ad774890b779e339151e6c79574e2</anchor>
      <arglist>(const dg::Grid2d&lt; double &gt; &amp;g2d, const std::vector&lt; double &gt; &amp;inx, const std::vector&lt; double &gt; &amp;iny)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_histogram2_d.html</anchorfile>
      <anchor>ae442645862b8112c7cc34bd3c2bfc047</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Inverse</name>
    <filename>structdg_1_1_inverse.html</filename>
    <templarg>SymmetricOp</templarg>
    <templarg>container</templarg>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_inverse.html</anchorfile>
      <anchor>affc00be4ba357dcfae683ad79c8c6b02</anchor>
      <arglist>(const OtherContainer &amp;b, OtherContainer &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Invert</name>
    <filename>structdg_1_1_invert.html</filename>
    <templarg>container</templarg>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab64907846ffeb150d9412b0056db66f5</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Invert</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a2602f6e265142a91b7e7ecad2f60fad9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>construct</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a31050b07bab8454e00dfcb3159b3b3b9</anchor>
      <arglist>(const container &amp;copyable, unsigned max_iter, value_type eps, int extrapolationType=2, bool multiplyWeights=true, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_size</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a89c45fec93545786a03b89a0b3a58439</anchor>
      <arglist>(const container &amp;assignable, unsigned max_iterations)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_accuracy</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a32a75a63b9b6378fd94834d6c56bfe79</anchor>
      <arglist>(value_type eps, value_type nrmb_correction=1.)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_extrapolationType</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a020cbb61850fd96b7c77730dd1e9dd64</anchor>
      <arglist>(int extrapolationType)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>ab1c32f7fdd5c123eab428283df6cf83c</anchor>
      <arglist>(unsigned new_max)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_max</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a9bf8b8325e4b96dc859103b09a3112a7</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>get_last</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a3f72ec59f67ad4dcfbba25c178b1fe7e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>aba7447f25ad0b970efe0df955c1da484</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;phi, const container &amp;rho)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_invert.html</anchorfile>
      <anchor>a209f60aeb78f93f0a7bf89a058f088bf</anchor>
      <arglist>(SymmetricOp &amp;op, container &amp;phi, const container &amp;rho, const container &amp;w, Preconditioner &amp;p)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Karniadakis</name>
    <filename>structdg_1_1_karniadakis.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Karniadakis</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>ae8a8dbf53c366e472ef172de06b12f83</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>init</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a3ca17d71a6074b2f7ca8f6e4f48f99e9</anchor>
      <arglist>(Functor &amp;f, LinearOp &amp;diff, const Vector &amp;u0, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>a84f10f1572bc1319b97315a3d710ab0b</anchor>
      <arglist>(Functor &amp;f, LinearOp &amp;diff, Vector &amp;u)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>head</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>adfce7b22810fa973c4baa31525278770</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>last</name>
      <anchorfile>structdg_1_1_karniadakis.html</anchorfile>
      <anchor>abc9068a1ad218f7dcc9d0663555af55b</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::KeineNST_1D</name>
    <filename>classdg_1_1_keine_n_s_t__1_d.html</filename>
    <member kind="function">
      <type></type>
      <name>KeineNST_1D</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>a1cb65bbd2b61ad62a656f1e1fc569600</anchor>
      <arglist>(double x_min, double x_max)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>anzeigen</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>ab9089e775ecb1a2a2d13aab1e5e47b20</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>classdg_1_1_keine_n_s_t__1_d.html</anchorfile>
      <anchor>a8a73e92fc1cc11af08cb2da266ccdcaf</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Lamb</name>
    <filename>structdg_1_1_lamb.html</filename>
    <member kind="function">
      <type></type>
      <name>Lamb</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a8bbe13dcd12f398e0426f1c92388ecdd</anchor>
      <arglist>(double x0, double y0, double R, double U)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a32e2eea9f78ae4e647eaadd7a1adc267</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>enstrophy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a9116ad77bc494ee87b0e7b8d76fada71</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>energy</name>
      <anchorfile>structdg_1_1_lamb.html</anchorfile>
      <anchor>a58b2ef1b7f2b2e8d4f049ab82a6f9d93</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearX</name>
    <filename>structdg_1_1_linear_x.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearX</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a2721b98ac435a39e4864b42657e7c07c</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a4031edffaf13542927d5c5a69c174619</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>afb11c904cbdcde60dba138fc133629a6</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_x.html</anchorfile>
      <anchor>a7f5a89ec70eaa5b292f1bd8bb8071551</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearY</name>
    <filename>structdg_1_1_linear_y.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearY</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a141df376a562eb957ae6c05ce76c78d8</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>a661fa065770f02a0f46dd47ad06e1a0d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_y.html</anchorfile>
      <anchor>af249cdd8fb6ae1b7dd8fabfc0e854827</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LinearZ</name>
    <filename>structdg_1_1_linear_z.html</filename>
    <member kind="function">
      <type></type>
      <name>LinearZ</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>aafebe34c10d894f6f0122264ac96a1a0</anchor>
      <arglist>(double a, double b)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_linear_z.html</anchorfile>
      <anchor>ab00b274766440c98ae14f2b41edd55a9</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::LN</name>
    <filename>structdg_1_1_l_n.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_l_n.html</anchorfile>
      <anchor>a49b0e6d513822989a9088676c2435501</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MinMod</name>
    <filename>structdg_1_1_min_mod.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_min_mod.html</anchorfile>
      <anchor>a504362c1b2c43fc75a7306b842f109ed</anchor>
      <arglist>(T a1, T a2, T a3)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MOD</name>
    <filename>structdg_1_1_m_o_d.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MOD</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a1661e093118805e4334b61089134bf6f</anchor>
      <arglist>(T m)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_m_o_d.html</anchorfile>
      <anchor>a7be9dc04696f43b4760d533c07848f47</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_FieldAligned</name>
    <filename>structdg_1_1_m_p_i___field_aligned.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>MPI_FieldAligned</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a28ebee51e0decb692933a38363dca3f2</anchor>
      <arglist>(Field field, Geometry grid, double eps=1e-4, Limiter limit=DefaultLimiter(), dg::bc globalbcz=dg::DIR, double deltaPhi=-1)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ac82d1728dc5a9a86919dd2ec5f1f04bd</anchor>
      <arglist>(dg::bc bcz, double left, double right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>afedbdcbfbeaf5b1fd8635061451d5846</anchor>
      <arglist>(dg::bc bcz, const MPI_Vector&lt; LocalContainer &gt; &amp;left, const MPI_Vector&lt; LocalContainer &gt; &amp;right)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_boundaries</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>aac8dd803bd3438778440824a5a376e6e</anchor>
      <arglist>(dg::bc bcz, const MPI_Vector&lt; LocalContainer &gt; &amp;global, double scal_left, double scal_right)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; LocalContainer &gt;</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a2a5093da7f2c37f905a9a748773aa2bb</anchor>
      <arglist>(BinaryOp f, unsigned plane=0) const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; LocalContainer &gt;</type>
      <name>evaluate</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a54e6e1e828d25dcf97fe794827fdc060</anchor>
      <arglist>(BinaryOp f, UnaryOp g, unsigned p0, unsigned rounds) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlus</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ac3af364529543736c33b86f24e0db44b</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinus</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>afe026edb02d7a59379de90d1ab308684</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsPlusT</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ae7682fbb1c95526e0a4fa67c03ce631e</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>einsMinusT</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a1cd80eca837c50fa2f148546c4041029</anchor>
      <arglist>(const MPI_Vector&lt; LocalContainer &gt; &amp;in, MPI_Vector&lt; LocalContainer &gt; &amp;out)</arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a7b27922562618e04b631e450d22058b3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hp</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>ad40f4ee40f5135c4fc37d84e82bd9529</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const MPI_Vector&lt; LocalContainer &gt; &amp;</type>
      <name>hm</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>a80b37ed57ac517960102a0111a68787e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Geometry &amp;</type>
      <name>grid</name>
      <anchorfile>structdg_1_1_m_p_i___field_aligned.html</anchorfile>
      <anchor>abeec60a06ae03211c2eaae8d6c359589</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_Grid2d</name>
    <filename>structdg_1_1_m_p_i___grid2d.html</filename>
    <member kind="function">
      <type></type>
      <name>MPI_Grid2d</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>ab604a2d1ddc989f80c3613fdd91a6fca</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Grid2d</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a291e2bcbc68eac6e612cf479f1aff1ee</anchor>
      <arglist>(double x0, double x1, double y0, double y1, unsigned n, unsigned Nx, unsigned Ny, bc bcx, bc bcy, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>adf6f915b4a4131d47fb4ef7e63cee42d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a6cc45ad00895a7e7381f448b926bdd9c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>af20c7c7d51ed543794943f7cc3c3fd07</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a9b9e1f6d68fe6813b703d8bac72f53f1</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>aac1419a0a682f5ae1f7f7024d8176ebd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>aee03cf6beccf5f847a8262bc4f79b4f4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a1d37d2a3257f900b0961fb75b7bd83d3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a30057baea271176a7ce3ee831354556e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>ab1f1115b7a2be70ad3628d63efb98448</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a47967125570cec08cc583ae1580afb9c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a94e71a0818a5966b6c13dce05702598e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>acc0d7cbd6a29ab2bc14adabf4955c136</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a5e8ef06af2c31c19a625f04790eac06a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>abe042856814e47c69865b599e999ac38</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>ad6e03bcfdcdcc319a89992c7514135ae</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a46e9b455f105f9c77cac0053edfef570</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a5930e9bb3b4d30a5be7395840026ac17</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d&lt; double &gt;</type>
      <name>local</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>a242a395699f88d4dec0f6f59339a481b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid2d&lt; double &gt;</type>
      <name>global</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>aa4aad097820c4c6e168cb796be8d0e1d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1_m_p_i___grid2d.html</anchorfile>
      <anchor>aaba1c12059286d0af209b5589b1a8a3a</anchor>
      <arglist>(double x, double y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_Grid3d</name>
    <filename>structdg_1_1_m_p_i___grid3d.html</filename>
    <member kind="function">
      <type></type>
      <name>MPI_Grid3d</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>aab38f1fd2db872c7df729a20b832ea52</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Grid3d</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>ac0ef608306a6338fe73f6030b90248e1</anchor>
      <arglist>(double x0, double x1, double y0, double y1, double z0, double z1, unsigned n, unsigned Nx, unsigned Ny, unsigned Nz, bc bcx, bc bcy, bc bcz, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x0</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a11a432c2a322b77f4c2a251307475953</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>x1</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>ac5ce37896bd00b3a66645493e9e823e8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y0</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a738984fc9bfd3e4248b45c696c326e46</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>y1</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>abe60607416a4bc9bac516244e3a40b45</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z0</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a9bcbfe34691a774fcfc71d82d6c355ef</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>z1</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a24ad74d1ad28b21d8e459980faf48dd5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lx</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a290793ce447757091535485e8f05f80a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>ly</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a4b83164a9657890ccf955316d03b2814</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>lz</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a3f09dfcb18a41a24daafa735beb0480b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hx</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a0101d904d01c5b76b3e709eb4d67e86f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hy</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a4faf508bff4e5753b35f5a820853e634</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>hz</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>aa6b8ca65d12737bf1c771c9dce353b1f</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>n</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a8c972e7b531f53c860d6a3cbc76ed4fb</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nx</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a655dc44ce8d9d23e336e16fd8d5a94b3</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Ny</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a632ed4c64257c0390320a096d23e0e2a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>Nz</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a9b38793942147d0d2b42a6a0d470b644</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcx</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>afaa0772fd2698d8d9340d82aaf605bf2</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcy</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a309df1ff0ad76f45b027eca3937bb30d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bc</type>
      <name>bcz</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a6cfa2224db952b6c73e58f15caf9ec5e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>aef173dce8176f09b926eb14dd934bad5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const DLT&lt; double &gt; &amp;</type>
      <name>dlt</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a1ba03e9d0c0a14d1c954ca7db95ba1af</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a5d29467e83e0bb72fd9d49de20dbcc03</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a35443a835eacd07761c352d243f56d66</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d&lt; double &gt;</type>
      <name>local</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a84647e9557a34cffe5e2ed9c551f5cea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Grid3d&lt; double &gt;</type>
      <name>global</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>ac3fa3409e7e8adcd8bdedd99c572c334</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pidOf</name>
      <anchorfile>structdg_1_1_m_p_i___grid3d.html</anchorfile>
      <anchor>a9a1618fd94e01503d23aa520ccb57640</anchor>
      <arglist>(double x, double y, double z) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPI_Vector</name>
    <filename>structdg_1_1_m_p_i___vector.html</filename>
    <templarg>container</templarg>
    <member kind="typedef">
      <type>container</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ad42ce5571b198915c6b5c2eb9033ceb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab79c8907a64d91971c63f1542df07f04</anchor>
      <arglist>(const container &amp;data, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a896368bf40dca6d0e3c860c1875406ca</anchor>
      <arglist>(const MPI_Vector&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm &amp;</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a7333d65d51c13784bc280b89db2b2ef8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a2102f399a256c19e86f6d599d561e7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const container &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae537fd21bda75f32afcf3d0eb2e782ea</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aaf8b846a0196833afef45c0469d506d4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a77541670d6003db3dae5ea3c626870c4</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ac6e60a2b40563376f18719040c3bc79a</anchor>
      <arglist>(std::ostream &amp;os) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator[]</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae86dc9d00c461800e906a40a0fd5a218</anchor>
      <arglist>(int i) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a679244781d28e4134f122c4797cfd000</anchor>
      <arglist>(MPI_Vector &amp;that)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a4caefc423561c60b74e655ed07291d70</anchor>
      <arglist>(std::ostream &amp;os, const MPI_Vector &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MPI_Vector&lt; LocalContainer &gt;</name>
    <filename>structdg_1_1_m_p_i___vector.html</filename>
    <member kind="typedef">
      <type>LocalContainer</type>
      <name>container_type</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ad42ce5571b198915c6b5c2eb9033ceb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ab79c8907a64d91971c63f1542df07f04</anchor>
      <arglist>(const LocalContainer &amp;data, MPI_Comm comm)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MPI_Vector</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a896368bf40dca6d0e3c860c1875406ca</anchor>
      <arglist>(const MPI_Vector&lt; OtherContainer &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm &amp;</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a7333d65d51c13784bc280b89db2b2ef8</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a77541670d6003db3dae5ea3c626870c4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>LocalContainer &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a2102f399a256c19e86f6d599d561e7fb</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const LocalContainer &amp;</type>
      <name>data</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae537fd21bda75f32afcf3d0eb2e782ea</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>aaf8b846a0196833afef45c0469d506d4</anchor>
      <arglist>() const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ac6e60a2b40563376f18719040c3bc79a</anchor>
      <arglist>(std::ostream &amp;os) const</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator[]</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>ae86dc9d00c461800e906a40a0fd5a218</anchor>
      <arglist>(int i) const</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a679244781d28e4134f122c4797cfd000</anchor>
      <arglist>(MPI_Vector &amp;that)</arglist>
    </member>
    <member kind="friend">
      <type>friend std::ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>structdg_1_1_m_p_i___vector.html</anchorfile>
      <anchor>a4caefc423561c60b74e655ed07291d70</anchor>
      <arglist>(std::ostream &amp;os, const MPI_Vector &amp;v)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::MPIMatrixTag</name>
    <filename>structdg_1_1_m_p_i_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPIPreconTag</name>
    <filename>structdg_1_1_m_p_i_precon_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::MPIVectorTag</name>
    <filename>structdg_1_1_m_p_i_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::NearestNeighborComm</name>
    <filename>structdg_1_1_nearest_neighbor_comm.html</filename>
    <templarg>Index</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aafd0dcd64150e9324c84c46c33d23374</anchor>
      <arglist>(int n, const int vector_dimensions[3], MPI_Comm comm, int direction)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>NearestNeighborComm</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a29afb9b75b076d8e3ac1d86bd5a460d4</anchor>
      <arglist>(const NearestNeighborComm&lt; OtherIndex, OtherVector &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>Vector</type>
      <name>collect</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a567bf1426f7b6ec4b70d1ccc6552df17</anchor>
      <arglist>(const Vector &amp;input) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ac918f5d1191dd26b731832c3493177ab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>MPI_Comm</type>
      <name>communicator</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>af66764f2258a99dc8362548dde0bd2b8</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>n</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>ae5d150f7877d4904f6b4eb000c2c7dd5</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>dims</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>aec42a618713f87a34e472e47ab748609</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>direction</name>
      <anchorfile>structdg_1_1_nearest_neighbor_comm.html</anchorfile>
      <anchor>a07da53afb41bee291906752c578493b9</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NoLimiter</name>
    <filename>structdg_1_1_no_limiter.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_no_limiter.html</anchorfile>
      <anchor>a670a2b7dbcfac2d09774de616e287bee</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_no_limiter.html</anchorfile>
      <anchor>a670a2b7dbcfac2d09774de616e287bee</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::NotANumber</name>
    <filename>structdg_1_1_not_a_number.html</filename>
    <member kind="function">
      <type></type>
      <name>NotANumber</name>
      <anchorfile>structdg_1_1_not_a_number.html</anchorfile>
      <anchor>a7d030a378e263935212063aed1bfec1a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_not_a_number.html</anchorfile>
      <anchor>ae267515bfe4129ea36ea4ebb561c3cf3</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Ooops</name>
    <filename>structdg_1_1_ooops.html</filename>
    <member kind="function">
      <type></type>
      <name>Ooops</name>
      <anchorfile>structdg_1_1_ooops.html</anchorfile>
      <anchor>a4fba660ab313026fb5dbb826385874dc</anchor>
      <arglist>(const char *c)</arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structdg_1_1_ooops.html</anchorfile>
      <anchor>a64c09cc1f58ed6407c98122dcb3dd567</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>dg::Operator</name>
    <filename>classdg_1_1_operator.html</filename>
    <templarg>T</templarg>
    <member kind="typedef">
      <type>T</type>
      <name>value_type</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a322ecb3322b51f04d23178d05578cdd9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>af341daeacc03a69bacaaf2335cd6f228</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a55e6f171312dcb8c5ffb11dc2afc7b7b</anchor>
      <arglist>(const unsigned n)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aea27e076660f16ed925b3460aff2a43f</anchor>
      <arglist>(const unsigned n, const T &amp;value)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>afd7740c4acea7bfe7b89a24e9a0d02c6</anchor>
      <arglist>(InputIterator first, InputIterator last)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Operator</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a1eaf0ce3926e91737bf45681aa751618</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>zero</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a01cb782df1d4d495640a87dff49d2d85</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ada4d2d751a0fee7360c156aeb5cd9da8</anchor>
      <arglist>(const size_t i, const size_t j)</arglist>
    </member>
    <member kind="function">
      <type>const T &amp;</type>
      <name>operator()</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a349a46f8efa4cf0ad7130096cf3d017d</anchor>
      <arglist>(const size_t i, const size_t j) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>size</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab26b2c05623deea924ec19a05f4a6cbf</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>resize</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a4c03dee26cfa432aecb8d9a5b2b2e56c</anchor>
      <arglist>(unsigned m)</arglist>
    </member>
    <member kind="function">
      <type>const std::vector&lt; value_type &gt; &amp;</type>
      <name>data</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aded4a0f505742b9b4afd2db0822c1e7d</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>swap_lines</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a83eadeace6ca788f8fd06a3210674baa</anchor>
      <arglist>(const size_t i, const size_t k)</arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>transpose</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ac7f3aa813f8894b2f5a44f08da781dfd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab8fac175514f51f5a4102f5849e3ecbb</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8187b42db2d3ed54f592864ceff4149b</anchor>
      <arglist>(const Operator &amp;rhs) const </arglist>
    </member>
    <member kind="function">
      <type>Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a70c2f4d0289c18f650ced600f39b25a9</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator+=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a8762389e11fb76aff49a3221357caacf</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator-=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aae1278088b73bd0ee1e27fcd0e7ff3c7</anchor>
      <arglist>(const Operator &amp;op)</arglist>
    </member>
    <member kind="function">
      <type>Operator &amp;</type>
      <name>operator*=</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa17b5845d02c2981174a77b1b8ca8dab</anchor>
      <arglist>(const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator+</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aaa97ad076b4a15ea3ac251575424bd88</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator-</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a18222a08be1b4ab3ff9acc121cd428d3</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>aa0c12018483764a7d5bbbe9715ceeedb</anchor>
      <arglist>(const T &amp;value, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a59ac512dcfdd7d5cbaf91b99c9570f69</anchor>
      <arglist>(const Operator &amp;lhs, const T &amp;value)</arglist>
    </member>
    <member kind="friend">
      <type>friend Operator</type>
      <name>operator*</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a21c2941115cda0ff80533f6da58895eb</anchor>
      <arglist>(const Operator &amp;lhs, const Operator &amp;rhs)</arglist>
    </member>
    <member kind="friend">
      <type>friend Ostream &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>ab833a82581c61a865606131e274b11c7</anchor>
      <arglist>(Ostream &amp;os, const Operator &amp;mat)</arglist>
    </member>
    <member kind="friend">
      <type>friend Istream &amp;</type>
      <name>operator&gt;&gt;</name>
      <anchorfile>classdg_1_1_operator.html</anchorfile>
      <anchor>a48552daaed7c7274884efa19e3985e0a</anchor>
      <arglist>(Istream &amp;is, Operator&lt; T &gt; &amp;mat)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::OrthogonalCylindricalTag</name>
    <filename>structdg_1_1_orthogonal_cylindrical_tag.html</filename>
    <base>dg::CurvilinearCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::OrthonormalCylindricalTag</name>
    <filename>structdg_1_1_orthonormal_cylindrical_tag.html</filename>
    <base>dg::OrthogonalCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::OrthonormalTag</name>
    <filename>structdg_1_1_orthonormal_tag.html</filename>
    <base>dg::OrthonormalCylindricalTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::PLUS</name>
    <filename>structdg_1_1_p_l_u_s.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PLUS</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>a6046659f109429be9e83c4a344c14064</anchor>
      <arglist>(T value)</arglist>
    </member>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_l_u_s.html</anchorfile>
      <anchor>ad5842bc8b987da5d72b3373fbc3884ad</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::Poisson</name>
    <filename>structdg_1_1_poisson.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a6e05a31dbb6d940377b87009ce2db330</anchor>
      <arglist>(Geometry g)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a9f97b5cdea658ae7b7ceb8afb29a8ac0</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Poisson</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a0027c0ce5662faac50517775640777a5</anchor>
      <arglist>(Geometry g, bc bcxlhs, bc bcylhs, bc bcxrhs, bc bcyrhs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a21d2c759b839d9b8d7266f4adbd1c069</anchor>
      <arglist>(const container &amp;lhs, const container &amp;rhs, container &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxlhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a15753840c2c1122c423c7df421f7ce4f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dylhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>a00171bb950e06b5df331a345d6399b42</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dxrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>af15be11c0194e76c0e427f8926db9b64</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Matrix &amp;</type>
      <name>dyrhs</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ae9500c612c21ca7d0c3412a734e85dbe</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>variationRHS</name>
      <anchorfile>structdg_1_1_poisson.html</anchorfile>
      <anchor>ada279f7ffead5ed6ef676c96354f8787</anchor>
      <arglist>(const container &amp;phi, container &amp;varphi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</name>
    <filename>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>PoloidalAverage</name>
      <anchorfile>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</anchorfile>
      <anchor>ac766d37b2e98b3545b191b0d94f55b70</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_poloidal_average_3_01_m_p_i___vector_3_01container_01_4_00_01_m_p_i___vector_3_01_index_container_01_4_01_4.html</anchorfile>
      <anchor>a1080986be232f5813e4068ab0d36efeb</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;src, MPI_Vector&lt; container &gt; &amp;res)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::POSVALUE</name>
    <filename>structdg_1_1_p_o_s_v_a_l_u_e.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_p_o_s_v_a_l_u_e.html</anchorfile>
      <anchor>a3890b2bdcafba78f3df66f8f5773ff4e</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK</name>
    <filename>structdg_1_1_r_k.html</filename>
    <templarg>k</templarg>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>RK</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a6c429247370a3e14d0b818dc9c486b6b</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k.html</anchorfile>
      <anchor>a1e4a116d7fb767a76e725a6dfe4b98c1</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RK_classic</name>
    <filename>structdg_1_1_r_k__classic.html</filename>
    <templarg>s</templarg>
    <templarg>Vector</templarg>
    <member kind="function">
      <type></type>
      <name>RK_classic</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a591477cba840a01dc16db85ffcbbaf48</anchor>
      <arglist>(const Vector &amp;copyable)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_r_k__classic.html</anchorfile>
      <anchor>a0b43ed4c0eb0b3b1eb2ecb9d572db8c4</anchor>
      <arglist>(Functor &amp;f, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_classic</name>
    <filename>structdg_1_1rk__classic.html</filename>
    <templarg>s</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>a</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a1aede844b0d7a94939616ff1d14d2f29</anchor>
      <arglist>[s][s]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>b</name>
      <anchorfile>structdg_1_1rk__classic.html</anchorfile>
      <anchor>a8206e11e7fddddd1f068e4a785d00603</anchor>
      <arglist>[s]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::rk_coeff</name>
    <filename>structdg_1_1rk__coeff.html</filename>
    <templarg>k</templarg>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>alpha</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>a23c2aa1eeb057a2cccd29d586d787afa</anchor>
      <arglist>[k][k]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const double</type>
      <name>beta</name>
      <anchorfile>structdg_1_1rk__coeff.html</anchorfile>
      <anchor>ab4f695515e6baecffd138cbe457f7fa0</anchor>
      <arglist>[k]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowColDistMat</name>
    <filename>structdg_1_1_row_col_dist_mat.html</filename>
    <templarg>LocalMatrixInner</templarg>
    <templarg>LocalMatrixOuter</templarg>
    <templarg>Collective</templarg>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ac1e66c3615a2e2256b9615be89057d4e</anchor>
      <arglist>(const LocalMatrixInner &amp;m_inside, const LocalMatrixOuter &amp;m_outside, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowColDistMat</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a3e60395af1bfd71d925af6e704405a50</anchor>
      <arglist>(const RowColDistMat&lt; OtherMatrixInner, OtherMatrixOuter, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixInner &amp;</type>
      <name>inner_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>ac95cd9424ce4d3b32e22c865774c3334</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrixOuter &amp;</type>
      <name>outer_matrix</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a9f3734482145566d8eb994ba90b2189b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a40bc8d123ee3441ccb7405b890a84e8b</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_col_dist_mat.html</anchorfile>
      <anchor>a69be149644264515dd361b49e724e042</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y) const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::RowDistMat</name>
    <filename>structdg_1_1_row_dist_mat.html</filename>
    <templarg>LocalMatrix</templarg>
    <templarg>Collective</templarg>
    <member kind="function">
      <type></type>
      <name>RowDistMat</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>abfef4ad1617d65b89df65531aba21d99</anchor>
      <arglist>(const LocalMatrix &amp;m, const Collective &amp;c)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>RowDistMat</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a15a421a47743817e14f8c1547b54c2a8</anchor>
      <arglist>(const RowDistMat&lt; OtherMatrix, OtherCollective &gt; &amp;src)</arglist>
    </member>
    <member kind="function">
      <type>const LocalMatrix &amp;</type>
      <name>matrix</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>ac83c0529e3ceb06a93982b7a64a36cbd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Collective &amp;</type>
      <name>collective</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a210e168ef549247f9058a0c565059b5c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>structdg_1_1_row_dist_mat.html</anchorfile>
      <anchor>a84a0d4eda46fd8e2ab51a7f6f96773bb</anchor>
      <arglist>(const MPI_Vector&lt; container &gt; &amp;x, MPI_Vector&lt; container &gt; &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SelfMadeMatrixTag</name>
    <filename>structdg_1_1_self_made_matrix_tag.html</filename>
  </compound>
  <compound kind="struct">
    <name>dg::SinProfX</name>
    <filename>structdg_1_1_sin_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>SinProfX</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a1d8a1a06b4c66cf68b532ddaa47e3e4e</anchor>
      <arglist>(double amp, double bamp, double kx)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_sin_prof_x.html</anchorfile>
      <anchor>a25ac8f8bc25258d40bb322c7a210d752</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SIRK</name>
    <filename>structdg_1_1_s_i_r_k.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SIRK</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a49a92efeaf2cd379a821e0642d73db9b</anchor>
      <arglist>(const Vector &amp;copyable, unsigned max_iter, double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a8a88353bfe5754bee28b02748dc63bb4</anchor>
      <arglist>(Explicit &amp;f, Imp &amp;g, const Vector &amp;u0, Vector &amp;u1, double dt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>adaptive_step</name>
      <anchorfile>structdg_1_1_s_i_r_k.html</anchorfile>
      <anchor>a01757c756e22e533e871286f91672a5a</anchor>
      <arglist>(Explicit &amp;f, Imp &amp;g, const Vector &amp;u0, Vector &amp;u1, double &amp;dt, double tolerance)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::SQRT</name>
    <filename>structdg_1_1_s_q_r_t.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type>__host__ __device__ T</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_s_q_r_t.html</anchorfile>
      <anchor>a0a175662622807ce3ec394adfc6d7325</anchor>
      <arglist>(const T &amp;x)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::StdVectorTag</name>
    <filename>structdg_1_1_std_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::TanhProfX</name>
    <filename>structdg_1_1_tanh_prof_x.html</filename>
    <member kind="function">
      <type></type>
      <name>TanhProfX</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a38043606afa505f7f9a70511119ac74b</anchor>
      <arglist>(double xb, double width, int sign, double bgamp, double profamp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_tanh_prof_x.html</anchorfile>
      <anchor>a7fe1391febb7ce8da28c1eb305835ec0</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustMatrixTag</name>
    <filename>structdg_1_1_thrust_matrix_tag.html</filename>
    <base>dg::AnyMatrixTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::ThrustVectorTag</name>
    <filename>structdg_1_1_thrust_vector_tag.html</filename>
    <base>dg::AnyVectorTag</base>
  </compound>
  <compound kind="struct">
    <name>dg::VectorTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</name>
    <filename>structdg_1_1_vector_traits_3_01cusp_1_1array1d_3_01_t_00_01_m_01_4_01_4.html</filename>
    <templarg></templarg>
    <templarg></templarg>
  </compound>
  <compound kind="struct">
    <name>dg::Vortex</name>
    <filename>structdg_1_1_vortex.html</filename>
    <member kind="function">
      <type></type>
      <name>Vortex</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a3cb30fdf2c8da900f2b6f3366dbaf237</anchor>
      <arglist>(double x0, double y0, unsigned state, double R, double u_dipole, double kz=0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>a5ed882464931c6ff21123b39fb2aeedc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structdg_1_1_vortex.html</anchorfile>
      <anchor>ab9c5cf940de3ddc21b35d62614dda592</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg</name>
    <filename>namespacedg.html</filename>
    <namespace>dg::blas1</namespace>
    <namespace>dg::blas2</namespace>
    <namespace>dg::create</namespace>
    <namespace>dg::geo</namespace>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::AnyMatrixTag</class>
    <class kind="struct">dg::AnyVectorTag</class>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::BoxIntegrator</class>
    <class kind="struct">dg::CartesianGrid1d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::ColDistMat</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <class kind="struct">dg::CurvilinearCylindricalTag</class>
    <class kind="struct">dg::CurvilinearTag</class>
    <class kind="struct">dg::CuspMatrixTag</class>
    <class kind="struct">dg::CuspPreconTag</class>
    <class kind="struct">dg::CuspVectorTag</class>
    <class kind="struct">dg::CylindricalGrid</class>
    <class kind="struct">dg::CylindricalMPIGrid</class>
    <class kind="struct">dg::DefaultField</class>
    <class kind="struct">dg::DefaultLimiter</class>
    <class kind="class">dg::DLT</class>
    <class kind="struct">dg::DS</class>
    <class kind="struct">dg::dx_matrixTag</class>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::FieldAligned</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <class kind="struct">dg::Inverse</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="class">dg::KeineNST_1D</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::MPI_FieldAligned</class>
    <class kind="struct">dg::MPI_Grid2d</class>
    <class kind="struct">dg::MPI_Grid3d</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::MPIMatrixTag</class>
    <class kind="struct">dg::MPIPreconTag</class>
    <class kind="struct">dg::MPIVectorTag</class>
    <class kind="struct">dg::NearestNeighborComm</class>
    <class kind="struct">dg::NoLimiter</class>
    <class kind="struct">dg::NotANumber</class>
    <class kind="struct">dg::Ooops</class>
    <class kind="class">dg::Operator</class>
    <class kind="struct">dg::OrthogonalCylindricalTag</class>
    <class kind="struct">dg::OrthonormalCylindricalTag</class>
    <class kind="struct">dg::OrthonormalTag</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::Poisson</class>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::rk_classic</class>
    <class kind="struct">dg::RK_classic</class>
    <class kind="struct">dg::rk_coeff</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RowDistMat</class>
    <class kind="struct">dg::SelfMadeMatrixTag</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::StdVectorTag</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::ThrustMatrixTag</class>
    <class kind="struct">dg::ThrustVectorTag</class>
    <class kind="struct">dg::VectorTraits&lt; cusp::array1d&lt; T, M &gt; &gt;</class>
    <class kind="struct">dg::Vortex</class>
    <member kind="typedef">
      <type>NearestNeighborComm&lt; thrust::host_vector&lt; int &gt;, thrust::host_vector&lt; double &gt; &gt;</type>
      <name>NNCH</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>a4047c70b5096f26c2b0d377b9623f8bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64820aeb3407e540f474e7fca85d22ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf550998d5283cf4055644e2f9ba1ed08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga80cc0266d79aacac98229303f65448a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4c90f01d4555184d347f4c2c0542cd05</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>system</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75789d2c36dff2caed4b3bb80191b346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cartesian</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a49a654c38e355ec847e55f927511019d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cylindrical</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a6962eb4bbef38ebabc41458844991bfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga59b5a3c6ae442e096d03c937e43cb30a</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab2a696c36a0e02b0b2ddc7d24e47e5c9</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab9b55ef9761fe4771b708e7b4f543e24</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga66ec91cd05d75e09896a0198737d05c1</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga2761f13261f98b9080c3d41330f91e74</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo3</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac71c7be4a51ce1589f13fe8a803af81f</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7da86ed30c45a3e43f0dfd140a492421</anchor>
      <arglist>(BinaryOp f, const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8f6efc29b4cae7cebd49d2eab0b8d9c1</anchor>
      <arglist>(TernaryOp f, const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessj1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga31e93254b91f287daf4ca4756fb32385</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessi1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8f29ee46cf5603af9cabd93163cf98cc</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessk1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43e254f13fa144c646b2e509bcd5d1d1</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga787f8f71e852094b62408a0c77fde2f5</anchor>
      <arglist>(BinaryOp f, const CartesianGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga010b7e609e3e23aafcb5f21c5e4e8173</anchor>
      <arglist>(TernaryOp f, const CylindricalGrid&lt; container &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>boxintegrator</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>aef282725f18bfde89893cca06b78f97a</anchor>
      <arglist>(Field &amp;field, const Grid &amp;grid, const thrust::host_vector&lt; double &gt; &amp;coords0, thrust::host_vector&lt; double &gt; &amp;coords1, double &amp;phi1, double eps, dg::bc globalbcz)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga295587f4cc54d1ea022bb683b1a8657e</anchor>
      <arglist>(BinaryOp f, const CartesianMPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga98c2eeeb1c3c73079ff40fa2177582ea</anchor>
      <arglist>(TernaryOp f, const CylindricalMPIGrid&lt; container &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>integrateRK</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>gaf3fed90b31f8ce986ab2ada38eb1812d</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>integrateRK</name>
      <anchorfile>namespacedg.html</anchorfile>
      <anchor>gaf3fed90b31f8ce986ab2ada38eb1812d</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas1</name>
    <filename>namespacedg_1_1blas1.html</filename>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::blas2</name>
    <filename>namespacedg_1_1blas2.html</filename>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::create</name>
    <filename>namespacedg_1_1create.html</filename>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4b8d708f745d60685daf4418b1585602</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad384372583f9bdec4a4301645b440832</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad652ef370b7850958e9af42762c937f0</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga29a63d5d3d64a4b941277e73f6641ed4</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga10c234c8254a646ccc335f48ea90eda6</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2137ac0e7a192dde9b77d208c2ddd4cf</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab36940f1e8d6038fae5041c6a3e956fa</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf7db9cf0a3a69197fe60773adc1646ea</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga76cd4d05169f83ce905ca1ecd77a3582</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacbd0f66cb8f92b70ee7be6ab78dc4ec9</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga527fe50685be7f1b898ca1c2f52ca62f</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9043b0aa7c3545b716160474cb8f0f49</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4f49de68eef89410e06f7efdb06fa542</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga377f2c43f9712050d1090c4cd113fd6e</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae500da52dc4811579841cb6bcf058f55</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gabc205e80132591522db9c070627c84b8</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga861f37443f7b550f1a12535b19311134</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga465a35b736ae565cd61f4c06e244c40c</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2f090319cafcd6dcbeda7772ad3208f6</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4382930b433f73374028e6e95bfe2c79</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab6df57e6c6396c9b70403d1c14326c17</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad3d1059e6b22cbb315f51773443e53be</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab416a71e0146228d18b0752d998f36e3</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga6c16f7bf9442a8f6ab0f8bed796324c8</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga851542a96cf6d32047d002a1715d6d5a</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga0b8e1b784ef8802c17134a652bd14dff</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad3a602807e896ad9751d7c5b55b13217</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga721da874c569c56a97b4a6d88201269b</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf5ec8892b32d913133379f2b8b61bcf6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab4af83a7e3a48ca40c972372a7d9e01f</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5639af0d50101c04a944637dc281ecf6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2ab1f06a0ebc26531783cf20681df2e6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga39b1612a2e9dbbcd714432dc9caa86be</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga85419e1fab117847a853be3f2b4a1d98</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga8c3cbf408d9f342432ae3f001a993881</anchor>
      <arglist>(const MPI_Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac9bebb1a37d52593c1872e07af094556</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga32537fbd88f3a144db912553fd190d9d</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab56db751f433ea2e36e6cfabce6a4349</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaadeb7720f2577d3d081e8ede15cde382</anchor>
      <arglist>(const MPI_Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga28c280d7b3020d5828f7b7d307158896</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gafc0289cd97d7f4885e67b8d200435d1b</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga1beec353829b91b70ba05fe13fc1fb29</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf90c41981330292485017cb2a956e488</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga205fba6e3ac960bd8461e933525378ab</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga516908b4ba89e00774386860f3b68897</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga90632d7c240a20e8206e286f2f86f25a</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gadad712eb1f1c27ba4d1c8f1c695676f8</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae3ff6672b3abde44ff687d0a0dee6126</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>dg::geo</name>
    <filename>namespacedg_1_1geo.html</filename>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga3f30faec99c8e29c17d22e63d64ef8c0</anchor>
      <arglist>(TernaryOp1 vR, TernaryOp2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DG</name>
    <title>The Discontinuous Galerkin library</title>
    <filename>group___d_g.html</filename>
    <subgroup>grid</subgroup>
    <subgroup>evaluation</subgroup>
    <subgroup>functions</subgroup>
    <subgroup>creation</subgroup>
    <subgroup>blas</subgroup>
    <subgroup>algorithms</subgroup>
    <subgroup>utilities</subgroup>
    <subgroup>mpi_structures</subgroup>
    <subgroup>typedefs</subgroup>
  </compound>
  <compound kind="group">
    <name>grid</name>
    <title>Grid objects</title>
    <filename>group__grid.html</filename>
    <class kind="struct">dg::Grid1d</class>
    <class kind="struct">dg::Grid2d</class>
    <class kind="struct">dg::Grid3d</class>
    <class kind="struct">dg::MPI_Grid2d</class>
    <class kind="struct">dg::MPI_Grid3d</class>
    <class kind="struct">dg::CartesianGrid1d</class>
    <class kind="struct">dg::CartesianGrid2d</class>
    <class kind="struct">dg::CartesianGrid3d</class>
    <class kind="struct">dg::CylindricalGrid</class>
    <class kind="struct">dg::CartesianMPIGrid2d</class>
    <class kind="struct">dg::CartesianMPIGrid3d</class>
    <class kind="struct">dg::CylindricalMPIGrid</class>
  </compound>
  <compound kind="group">
    <name>evaluation</name>
    <title>Function discretization</title>
    <filename>group__evaluation.html</filename>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga7da86ed30c45a3e43f0dfd140a492421</anchor>
      <arglist>(BinaryOp f, const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>evaluate</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga8f6efc29b4cae7cebd49d2eab0b8d9c1</anchor>
      <arglist>(TernaryOp f, const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga787f8f71e852094b62408a0c77fde2f5</anchor>
      <arglist>(BinaryOp f, const CartesianGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>thrust::host_vector&lt; double &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga010b7e609e3e23aafcb5f21c5e4e8173</anchor>
      <arglist>(TernaryOp f, const CylindricalGrid&lt; container &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga295587f4cc54d1ea022bb683b1a8657e</anchor>
      <arglist>(BinaryOp f, const CartesianMPIGrid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>pullback</name>
      <anchorfile>group__evaluation.html</anchorfile>
      <anchor>ga98c2eeeb1c3c73079ff40fa2177582ea</anchor>
      <arglist>(TernaryOp f, const CylindricalMPIGrid&lt; container &gt; &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>functions</name>
    <title>Functions and Functors</title>
    <filename>group__functions.html</filename>
    <class kind="struct">dg::AbsMax</class>
    <class kind="struct">dg::AbsMin</class>
    <class kind="struct">dg::Gaussian</class>
    <class kind="struct">dg::Gaussian3d</class>
    <class kind="struct">dg::GaussianX</class>
    <class kind="struct">dg::GaussianY</class>
    <class kind="struct">dg::GaussianZ</class>
    <class kind="struct">dg::SinProfX</class>
    <class kind="struct">dg::ExpProfX</class>
    <class kind="struct">dg::LinearX</class>
    <class kind="struct">dg::LinearY</class>
    <class kind="struct">dg::LinearZ</class>
    <class kind="struct">dg::TanhProfX</class>
    <class kind="struct">dg::Lamb</class>
    <class kind="struct">dg::Vortex</class>
    <class kind="struct">dg::BathRZ</class>
    <class kind="struct">dg::EXP</class>
    <class kind="struct">dg::LN</class>
    <class kind="struct">dg::SQRT</class>
    <class kind="struct">dg::MinMod</class>
    <class kind="struct">dg::PLUS</class>
    <class kind="struct">dg::MOD</class>
    <class kind="struct">dg::ABS</class>
    <class kind="struct">dg::POSVALUE</class>
    <class kind="struct">dg::CONSTANT</class>
    <class kind="struct">dg::Histogram</class>
    <class kind="struct">dg::Histogram2D</class>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga5797166cdb9d26408ea629f742534fa7</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga00fbb55c78ef8e349169a2e3556d78bc</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>one</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gaa8487df41f74a33ef2a63065415b88b5</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga4c5536b3b96ccc28668a59d142293b6d</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8be4db51a073762c73c61dc2cfac4aaa</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>zero</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gafe8af9f57dfc455b23e054f107acd28d</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga59b5a3c6ae442e096d03c937e43cb30a</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab2a696c36a0e02b0b2ddc7d24e47e5c9</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gab9b55ef9761fe4771b708e7b4f543e24</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga66ec91cd05d75e09896a0198737d05c1</anchor>
      <arglist>(double x, double y)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo2</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga2761f13261f98b9080c3d41330f91e74</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>coo3</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>gac71c7be4a51ce1589f13fe8a803af81f</anchor>
      <arglist>(double x, double y, double z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessj1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga31e93254b91f287daf4ca4756fb32385</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessi1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga8f29ee46cf5603af9cabd93163cf98cc</anchor>
      <arglist>(double x)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>bessk1</name>
      <anchorfile>group__functions.html</anchorfile>
      <anchor>ga43e254f13fa144c646b2e509bcd5d1d1</anchor>
      <arglist>(double x)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>creation</name>
    <title>Discrete derivatives</title>
    <filename>group__creation.html</filename>
    <subgroup>lowlevel</subgroup>
    <subgroup>highlevel</subgroup>
    <subgroup>arakawa</subgroup>
    <subgroup>matrixoperators</subgroup>
    <member kind="enumeration">
      <type></type>
      <name>bc</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga59440bdf436f2874b49aa52b670ed364</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PER</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a948704f60491461974ce4fe6339778b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364adece0b7644d85f490823799a3b97f7e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>DIR_NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ae1ff2b85fda37868973c8059e3ca3a79</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU_DIR</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364a5832830f6fb508b8932dbafad3d1b57c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>NEU</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga59440bdf436f2874b49aa52b670ed364ad8a2f69a62e7fdafe1665ae7162e8e10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>norm</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga9945b71a335bc97f78dc7425911c7287</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a3f222a3e51d054ebe21228c62569e123</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>not_normed</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga9945b71a335bc97f78dc7425911c7287a07217e3dd9be28b4da85d46fef38f066</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>direction</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gabf9ea3df33484cbb5886e257c3899e48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>forward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a573a4a72e7f55df92b88c254a13762f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>backward</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a3e10d2598f5b58a930631b12774e05cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>centered</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ggabf9ea3df33484cbb5886e257c3899e48a6281b4fc609cb723a615662b5adac9df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>system</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>ga75789d2c36dff2caed4b3bb80191b346</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cartesian</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a49a654c38e355ec847e55f927511019d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>cylindrical</name>
      <anchorfile>group__creation.html</anchorfile>
      <anchor>gga75789d2c36dff2caed4b3bb80191b346a6962eb4bbef38ebabc41458844991bfd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>lowlevel</name>
    <title>Lowlevel helper functions and classes</title>
    <filename>group__lowlevel.html</filename>
    <class kind="class">dg::Operator</class>
    <class kind="struct">dg::EllSparseBlockMat</class>
    <class kind="struct">dg::CooSparseBlockMat</class>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_symm</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gadf467e83267299f4e7004f430dccae48</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_plus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaef8fa1d7d5fc6c12d5a484aa58cb5ff5</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_minus</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0830c2ee409a6916a992ec753c1ed106</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac2c07737d228733b48e5c66d3199b511</anchor>
      <arglist>(int n, int N, double h, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx_normed</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5ee93488ca96c8f1052b121ec4a38d91</anchor>
      <arglist>(int n, int N, double h, bc bcx, direction dir)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab6df57e6c6396c9b70403d1c14326c17</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad3d1059e6b22cbb315f51773443e53be</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gab416a71e0146228d18b0752d998f36e3</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jump</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga6c16f7bf9442a8f6ab0f8bed796324c8</anchor>
      <arglist>(const Grid1d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>dg::Operator&lt; T &gt;</type>
      <name>invert</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga0d52ece57f7a0df168c2b83086414879</anchor>
      <arglist>(const dg::Operator&lt; T &gt; &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>delta</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5240e4a7a0ed5e0185c05f8223de9466</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga5742ac1cee8b8c09619bcd1da1730fa6</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pipj_inv</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga9270698ddf50a70aeeeccb0b8d4ea1e2</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>pidxpj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga47baf9139f33e72afb91a5bd168f2adf</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga326a160653330e4cbdc794590a81db8f</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>rilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gad4f5c0d21818f276dda23c904461e2cc</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lirj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>ga46edb26b7a8c8544ea641aa03f6fd7fa</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>lilj</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaaaa29e3675d675f7d04e946cd7f66ed5</anchor>
      <arglist>(unsigned n)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>weights</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gac5552aee1d84311775cd55c373f97756</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
    <member kind="function">
      <type>Operator&lt; double &gt;</type>
      <name>precond</name>
      <anchorfile>group__lowlevel.html</anchorfile>
      <anchor>gaa88e5198f069f6bda6d73df4a9d6b1b7</anchor>
      <arglist>(const DLT&lt; double &gt; &amp;dlt)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>highlevel</name>
    <title>Matrix creation functions and classes</title>
    <filename>group__highlevel.html</filename>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4b8d708f745d60685daf4418b1585602</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad384372583f9bdec4a4301645b440832</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad652ef370b7850958e9af42762c937f0</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga29a63d5d3d64a4b941277e73f6641ed4</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga10c234c8254a646ccc335f48ea90eda6</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2137ac0e7a192dde9b77d208c2ddd4cf</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab36940f1e8d6038fae5041c6a3e956fa</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf7db9cf0a3a69197fe60773adc1646ea</anchor>
      <arglist>(const Grid2d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga76cd4d05169f83ce905ca1ecd77a3582</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gacbd0f66cb8f92b70ee7be6ab78dc4ec9</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga527fe50685be7f1b898ca1c2f52ca62f</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga9043b0aa7c3545b716160474cb8f0f49</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4f49de68eef89410e06f7efdb06fa542</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga377f2c43f9712050d1090c4cd113fd6e</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae500da52dc4811579841cb6bcf058f55</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gabc205e80132591522db9c070627c84b8</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga861f37443f7b550f1a12535b19311134</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga465a35b736ae565cd61f4c06e244c40c</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2f090319cafcd6dcbeda7772ad3208f6</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>EllSparseBlockMat&lt; double &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga4382930b433f73374028e6e95bfe2c79</anchor>
      <arglist>(const Grid3d&lt; double &gt; &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga851542a96cf6d32047d002a1715d6d5a</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga0b8e1b784ef8802c17134a652bd14dff</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gad3a602807e896ad9751d7c5b55b13217</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga721da874c569c56a97b4a6d88201269b</anchor>
      <arglist>(const MPI_Grid2d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf5ec8892b32d913133379f2b8b61bcf6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcx, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab4af83a7e3a48ca40c972372a7d9e01f</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcy, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga5639af0d50101c04a944637dc281ecf6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcz, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga2ab1f06a0ebc26531783cf20681df2e6</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcx)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga39b1612a2e9dbbcd714432dc9caa86be</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcy)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga85419e1fab117847a853be3f2b4a1d98</anchor>
      <arglist>(const MPI_Grid3d &amp;g, bc bcz)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga8c3cbf408d9f342432ae3f001a993881</anchor>
      <arglist>(const MPI_Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dx</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gac9bebb1a37d52593c1872e07af094556</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga32537fbd88f3a144db912553fd190d9d</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpX</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gab56db751f433ea2e36e6cfabce6a4349</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaadeb7720f2577d3d081e8ede15cde382</anchor>
      <arglist>(const MPI_Grid2d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dy</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga28c280d7b3020d5828f7b7d307158896</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gafc0289cd97d7f4885e67b8d200435d1b</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpY</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga1beec353829b91b70ba05fe13fc1fb29</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>dz</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gaf90c41981330292485017cb2a956e488</anchor>
      <arglist>(const MPI_Grid3d &amp;g, direction dir=centered)</arglist>
    </member>
    <member kind="function">
      <type>RowColDistMat&lt; EllSparseBlockMat&lt; double &gt;, CooSparseBlockMat&lt; double &gt;, NNCH &gt;</type>
      <name>jumpZ</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga205fba6e3ac960bd8461e933525378ab</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga516908b4ba89e00774386860f3b68897</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>ga90632d7c240a20e8206e286f2f86f25a</anchor>
      <arglist>(const MPI_Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gadad712eb1f1c27ba4d1c8f1c695676f8</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>MPI_Vector&lt; thrust::host_vector&lt; double &gt; &gt;</type>
      <name>inv_weights</name>
      <anchorfile>group__highlevel.html</anchorfile>
      <anchor>gae3ff6672b3abde44ff687d0a0dee6126</anchor>
      <arglist>(const MPI_Grid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>arakawa</name>
    <title>Arakawas scheme</title>
    <filename>group__arakawa.html</filename>
    <class kind="struct">dg::ArakawaX</class>
    <class kind="struct">dg::Poisson</class>
  </compound>
  <compound kind="group">
    <name>matrixoperators</name>
    <title>Classes that act as matrices in blas2 routines</title>
    <filename>group__matrixoperators.html</filename>
    <class kind="class">dg::Elliptic</class>
    <class kind="struct">dg::GeneralElliptic</class>
    <class kind="struct">dg::GeneralEllipticSym</class>
    <class kind="struct">dg::Helmholtz</class>
    <class kind="struct">dg::Helmholtz2</class>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga7d83963ab6cba7a264c115917acbfcbc</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga72c4df6fe1b8cbdd8cac6c7e826556b1</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga0bea530c607a7713e619b9641fc946a0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gab83777043bbd5a66e604e51c3fb4f147</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaf2db23f6f9f7d12864c720581c86fa6e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaca7c3b6fa97aca47c847724bf4d5017a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga063811d4e2858ef457a6be6e53b1b707</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaf45fae77c7bdf38af02016d1b7b1e921</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga97293c4b945515a6eaec503856f6cde2</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga6b1ffe5e120fedcc9415f75219c241cd</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gab11228830a1faa6f649738c4e60a1f31</anchor>
      <arglist>(Geometry g, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Helmholtz2</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga1155c571611088ecc448a6f24ea9d440</anchor>
      <arglist>(Geometry g, bc bcx, bc bcy, double alpha=1., direction dir=dg::forward)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga977f526daa90a2c04ff298838a88fbd0</anchor>
      <arglist>(Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>weights</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga9c799848da0eb3399a3def3d09813922</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>precond</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gafdf00a11485c5283743a60fc75eaf96e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>double &amp;</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga751933d21ae5db8e840701fb74d7edbc</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga4def19717746a850da660874acd25f9a</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>set_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga0fc587749c003360eab032cec506237e</anchor>
      <arglist>(const Vector &amp;chi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset_chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>gaac6e6002246f4c9f7c5838f524f4206f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>const Vector &amp;</type>
      <name>chi</name>
      <anchorfile>group__matrixoperators.html</anchorfile>
      <anchor>ga52d5def49e8d522c52599e6eee727401</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas</name>
    <title>Basic Linear Algebra and Geometric Subprograms</title>
    <filename>group__blas.html</filename>
    <subgroup>blas1</subgroup>
    <subgroup>blas2</subgroup>
    <subgroup>geometry</subgroup>
  </compound>
  <compound kind="group">
    <name>blas1</name>
    <title>BLAS level 1 routines</title>
    <filename>group__blas1.html</filename>
    <namespace>dg::blas1</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga8a97831136daae6801c5d57e03fae046</anchor>
      <arglist>(const Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gae13fb8ee6e2692f055ac98dfcb4e93d2</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>VectorTraits&lt; Vector &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gade540580ce83e615dcb8e2210689bb32</anchor>
      <arglist>(const Vector &amp;x, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga6ee5b940147ba6b71e1fe1fc538e9459</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>axpby</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga24d1c58804538649f88ebafd65c2845b</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type beta, const Vector &amp;y, Vector &amp;result)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>transform</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gace34b2c8e27a5173cb25db0542089c2c</anchor>
      <arglist>(const Vector &amp;x, Vector &amp;y, UnaryOp op)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>scal</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga9287f21c8d97b7d4d77b0353cf5b56b2</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>plus</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga4d3a63d50d4ff12ef4c51c1d02a6d30c</anchor>
      <arglist>(Vector &amp;x, typename VectorTraits&lt; Vector &gt;::value_type alpha)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga2939c008737a653c8ea3aa972cac136b</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDot</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>gaaee4bcd03e79a7e8e5ee82bc395038e5</anchor>
      <arglist>(typename VectorTraits&lt; Vector &gt;::value_type alpha, const Vector &amp;x1, const Vector &amp;x2, typename VectorTraits&lt; Vector &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pointwiseDivide</name>
      <anchorfile>group__blas1.html</anchorfile>
      <anchor>ga451523cc2d3740676888ce0b14cb8509</anchor>
      <arglist>(const Vector &amp;x1, const Vector &amp;x2, Vector &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>blas2</name>
    <title>BLAS level 2 routines</title>
    <filename>group__blas2.html</filename>
    <namespace>dg::blas2</namespace>
    <member kind="function">
      <type>void</type>
      <name>transfer</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gad3c358fa105ff9431956a16d0d58744a</anchor>
      <arglist>(const Matrix1 &amp;x, Matrix2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gaeb8a93cac85646f2173160afd2a79d53</anchor>
      <arglist>(const Vector &amp;x, const Matrix &amp;m, const Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>MatrixTraits&lt; Matrix &gt;::value_type</type>
      <name>dot</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gac72ec781ca79b3b983099ea172f896ab</anchor>
      <arglist>(const Matrix &amp;m, const Vector &amp;x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga7f66ae102c9c093cdc0877a989fd82b3</anchor>
      <arglist>(typename MatrixTraits&lt; Precon &gt;::value_type alpha, const Precon &amp;P, const Vector &amp;x, typename MatrixTraits&lt; Precon &gt;::value_type beta, Vector &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>symv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>ga268c50e488c18db3dc5be1d1934eb7b2</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>gemv</name>
      <anchorfile>group__blas2.html</anchorfile>
      <anchor>gadda8a3d0278c095d51becf208760d49b</anchor>
      <arglist>(Matrix &amp;m, Vector1 &amp;x, Vector2 &amp;y)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>geometry</name>
    <title>Geometric operations</title>
    <filename>group__geometry.html</filename>
    <namespace>dg::geo</namespace>
    <member kind="function">
      <type>void</type>
      <name>multiplyVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga22b0affb9fb1f2e616e5a58d9dac97d1</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>divideVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga59e10d4363b9d01e418a8d4d7771c6ac</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>raisePerpIndex</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga2094d6099dd7f84df9ba5caeeb77c13c</anchor>
      <arglist>(container &amp;covX, container &amp;covY, container &amp;contraX, container &amp;contraY, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>multiplyPerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga042c1df6b25c05ba35291380a8761ee0</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dividePerpVolume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga45a8674961cba99abfc21210c24800b4</anchor>
      <arglist>(container &amp;inout, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>pushForwardPerp</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga3f30faec99c8e29c17d22e63d64ef8c0</anchor>
      <arglist>(TernaryOp1 vR, TernaryOp2 vZ, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vx, typename HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector &amp;vy, const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga1d9bd38a37e9beebdf4b4b43e46b8585</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>HostVec&lt; typename GeometryTraits&lt; Geometry &gt;::memory_category &gt;::host_vector</type>
      <name>inv_volume</name>
      <anchorfile>group__geometry.html</anchorfile>
      <anchor>ga44b9b10fbe5ae21f6f44448177e5e161</anchor>
      <arglist>(const Geometry &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>algorithms</name>
    <title>Numerical schemes</title>
    <filename>group__algorithms.html</filename>
    <class kind="class">dg::CG</class>
    <class kind="struct">dg::Invert</class>
    <class kind="struct">dg::DS</class>
    <class kind="struct">dg::FieldAligned</class>
    <class kind="struct">dg::MPI_FieldAligned</class>
    <class kind="struct">dg::AB</class>
    <class kind="struct">dg::Karniadakis</class>
    <class kind="struct">dg::SIRK</class>
    <class kind="struct">dg::RK</class>
    <class kind="struct">dg::RK_classic</class>
    <member kind="function">
      <type>void</type>
      <name>integrateRK</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>gaf3fed90b31f8ce986ab2ada38eb1812d</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_max, double eps_abs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga266d8134495e64da3933bcf3b834cbb6</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK4</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga4ae13a63c4a1a2365ff63a97cb0a251a</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK6</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga218595e339660fa4f0c4964956a2898b</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stepperRK17</name>
      <anchorfile>group__algorithms.html</anchorfile>
      <anchor>ga14b86e682cd126f06a0fd5410f1f0f01</anchor>
      <arglist>(RHS &amp;rhs, const Vector &amp;begin, Vector &amp;end, double T_min, double T_max, unsigned N)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>utilities</name>
    <title>Utilities</title>
    <filename>group__utilities.html</filename>
    <subgroup>scatter</subgroup>
    <class kind="struct">dg::PoloidalAverage&lt; MPI_Vector&lt; container &gt;, MPI_Vector&lt; IndexContainer &gt; &gt;</class>
    <class kind="struct">dg::Fail</class>
    <class kind="struct">dg::Ooops</class>
    <class kind="class">dg::KeineNST_1D</class>
    <member kind="function">
      <type>int</type>
      <name>bisection1d</name>
      <anchorfile>group__utilities.html</anchorfile>
      <anchor>gaa269808db678039605044e14fc849675</anchor>
      <arglist>(UnaryOp &amp;funktion, double &amp;x_min, double &amp;x_max, const double aufloesung)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>scatter</name>
    <title>Utility functions for reorder operations on DG-formatted vectors</title>
    <filename>group__scatter.html</filename>
  </compound>
  <compound kind="group">
    <name>mpi_structures</name>
    <title>MPI backend funcionality</title>
    <filename>group__mpi__structures.html</filename>
    <class kind="struct">dg::BijectiveComm</class>
    <class kind="struct">dg::RowColDistMat</class>
    <class kind="struct">dg::RowDistMat</class>
    <class kind="struct">dg::ColDistMat</class>
    <class kind="struct">dg::MPI_Vector</class>
    <class kind="struct">dg::NearestNeighborComm</class>
  </compound>
  <compound kind="group">
    <name>typedefs</name>
    <title>Typedefs</title>
    <filename>group__typedefs.html</filename>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::DVec &gt;, dg::IDMatrix, dg::DVec &gt;, dg::DMatrix, dg::DVec &gt;</type>
      <name>DDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga64820aeb3407e540f474e7fca85d22ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::FieldAligned&lt; dg::CylindricalGrid&lt; dg::HVec &gt;, dg::IHMatrix, dg::HVec &gt;, dg::HMatrix, dg::HVec &gt;</type>
      <name>HDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>gaf550998d5283cf4055644e2f9ba1ed08</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MDVec &gt;, dg::IDMatrix, dg::BijectiveComm&lt; dg::iDVec, dg::DVec &gt;, dg::DVec &gt;, dg::MDMatrix, dg::MDVec &gt;</type>
      <name>MDDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga80cc0266d79aacac98229303f65448a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dg::DS&lt; dg::MPI_FieldAligned&lt; dg::CylindricalMPIGrid&lt; dg::MHVec &gt;, dg::IHMatrix, dg::BijectiveComm&lt; dg::iHVec, dg::HVec &gt;, dg::HVec &gt;, dg::MHMatrix, dg::MHVec &gt;</type>
      <name>MHDS</name>
      <anchorfile>group__typedefs.html</anchorfile>
      <anchor>ga4c90f01d4555184d347f4c2c0542cd05</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
