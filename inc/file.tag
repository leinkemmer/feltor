<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>file.h</name>
    <path>/home/matthias/feltor/inc/file/</path>
    <filename>file_8h</filename>
    <class kind="struct">file::T5trunc</class>
    <class kind="struct">file::Probe</class>
    <class kind="struct">file::T5rdonly</class>
    <namespace>file</namespace>
    <member kind="function">
      <type>std::string</type>
      <name>setTime</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a0c845bc47c768ea2595591d902d1b515</anchor>
      <arglist>(double time)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTime</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a99568b0b94d81c28a33961595dbd2900</anchor>
      <arglist>(std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>ad26544b4ca2da82a91f7bae0ca76c387</anchor>
      <arglist>(hid_t file, unsigned idx)</arglist>
    </member>
    <member kind="function">
      <type>hsize_t</type>
      <name>getNumObjs</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a22fc107d582ee690c3f886876fca1a10</anchor>
      <arglist>(hid_t file)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nc_utilities.h</name>
    <path>/home/matthias/feltor/inc/file/</path>
    <filename>nc__utilities_8h</filename>
    <class kind="struct">file::NC_Error</class>
    <class kind="struct">file::NC_Error_Handle</class>
    <namespace>file</namespace>
    <member kind="function">
      <type>int</type>
      <name>define_time</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a6359fc68f28994afced36013b94fdc07</anchor>
      <arglist>(int ncid, const char *name, int *dimID, int *tvarID)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_limited_time</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>aa63598d3ee7e2a842fed7d4fc8d47295</anchor>
      <arglist>(int ncid, const char *name, int size, int *dimID, int *tvarID)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimension</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a846a2bb3ad75738bad0fe50c891b0bd7</anchor>
      <arglist>(int ncid, const char *name, int *dimID, const double *points, int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimension</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a35e8dddbb98ed098fd20d77485879d48</anchor>
      <arglist>(int ncid, const char *name, int *dimID, const dg::Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a82e1c68e70e1c4b393d5223c19d1c853</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a8fb7aec3ca83c981949b345ba9d751b5</anchor>
      <arglist>(int ncid, int *dimsIDs, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a24c30d8412ff90bb2f8a58a49a422237</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_limtime_xy</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a1a7416266700dfbc1d8d249f9556a964</anchor>
      <arglist>(int ncid, int *dimsIDs, int size, int *tvarID, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>aaac6eb445fc0ee37cf7d623d00be8a01</anchor>
      <arglist>(int ncid, int *dimsIDs, const dg::Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a69fd54000d5a743a5b0c0b14058c16c3</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid3d &amp;g)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>file::NC_Error</name>
    <filename>structfile_1_1_n_c___error.html</filename>
    <member kind="function">
      <type></type>
      <name>NC_Error</name>
      <anchorfile>structfile_1_1_n_c___error.html</anchorfile>
      <anchor>af6ea2424a203866b70e471cd9bc000b2</anchor>
      <arglist>(int error)</arglist>
    </member>
    <member kind="function">
      <type>char const *</type>
      <name>what</name>
      <anchorfile>structfile_1_1_n_c___error.html</anchorfile>
      <anchor>a49e48c2179b3e2ea55d60e76c62932aa</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>file::NC_Error_Handle</name>
    <filename>structfile_1_1_n_c___error___handle.html</filename>
    <member kind="function">
      <type>NC_Error_Handle</type>
      <name>operator=</name>
      <anchorfile>structfile_1_1_n_c___error___handle.html</anchorfile>
      <anchor>a6c78ea299668625bf11bdb0493be26f0</anchor>
      <arglist>(int err)</arglist>
    </member>
    <member kind="function">
      <type>NC_Error_Handle</type>
      <name>operator()</name>
      <anchorfile>structfile_1_1_n_c___error___handle.html</anchorfile>
      <anchor>a8bd5f4e0fc6b1ae522661e7bafecba77</anchor>
      <arglist>(int err)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>file::Probe</name>
    <filename>structfile_1_1_probe.html</filename>
    <member kind="function">
      <type></type>
      <name>Probe</name>
      <anchorfile>structfile_1_1_probe.html</anchorfile>
      <anchor>ad72de12e0d25d029baa3777663df5883</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;input, unsigned Nmax)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>createSet</name>
      <anchorfile>structfile_1_1_probe.html</anchorfile>
      <anchor>a6b07693c5b4961d754fe01c80b37f704</anchor>
      <arglist>(const char *name, unsigned imax, unsigned jmax)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>file::T5rdonly</name>
    <filename>structfile_1_1_t5rdonly.html</filename>
    <member kind="function">
      <type></type>
      <name>T5rdonly</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>ae1bbe4c82736646316cc3778755700e7</anchor>
      <arglist>(const std::string &amp;name, std::string &amp;in)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_field</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>a141e3d95b21b96e6770e1062da7c8932</anchor>
      <arglist>(T &amp;field, const char *name, unsigned idx)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>get_time</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>ae9d12d0c1b00ddb64ca2bdda7a2ecb25</anchor>
      <arglist>(unsigned idx)</arglist>
    </member>
    <member kind="function">
      <type>unsigned</type>
      <name>get_size</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>a30ef36d59e9da4d0c98e8fcdf4ab1268</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>get_xfile</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>a7672c20d53e2f6618388dba83874ca7b</anchor>
      <arglist>(std::vector&lt; double &gt; &amp;dataset, const char *name)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>~T5rdonly</name>
      <anchorfile>structfile_1_1_t5rdonly.html</anchorfile>
      <anchor>acfdc4ae9c3e1b027d438e4b06672ca41</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>file::T5trunc</name>
    <filename>structfile_1_1_t5trunc.html</filename>
    <member kind="function">
      <type></type>
      <name>T5trunc</name>
      <anchorfile>structfile_1_1_t5trunc.html</anchorfile>
      <anchor>a169c0c8ecaeb5d96a857b0976ac2964a</anchor>
      <arglist>(const std::string &amp;name, const std::string &amp;input)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>structfile_1_1_t5trunc.html</anchorfile>
      <anchor>aabf99a404915e4907e033316b5051364</anchor>
      <arglist>(const T &amp;field1, const T &amp;field2, const T &amp;field3, double time, unsigned nNx, unsigned nNy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>structfile_1_1_t5trunc.html</anchorfile>
      <anchor>aa8da8b52cef9222aca157163c871e00c</anchor>
      <arglist>(const T &amp;field1, const T &amp;field2, const T &amp;field3, const T &amp;field4, double time, unsigned nNx, unsigned nNy)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>write</name>
      <anchorfile>structfile_1_1_t5trunc.html</anchorfile>
      <anchor>ad7b2dc7269ac75d5e7818ef47d842d32</anchor>
      <arglist>(const std::vector&lt; T &gt; &amp;fields, const std::vector&lt; std::string &gt; &amp;names, std::vector&lt; unsigned &gt; dimensions, double time)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>structfile_1_1_t5trunc.html</anchorfile>
      <anchor>a04bc063ba2a831126bbfd8bfdc190d13</anchor>
      <arglist>(double mass, double diffusion, double energy, double dissipation)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>file</name>
    <filename>namespacefile.html</filename>
    <class kind="struct">file::NC_Error</class>
    <class kind="struct">file::NC_Error_Handle</class>
    <class kind="struct">file::Probe</class>
    <class kind="struct">file::T5rdonly</class>
    <class kind="struct">file::T5trunc</class>
    <member kind="function">
      <type>std::string</type>
      <name>setTime</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a0c845bc47c768ea2595591d902d1b515</anchor>
      <arglist>(double time)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>getTime</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a99568b0b94d81c28a33961595dbd2900</anchor>
      <arglist>(std::string &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>getName</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>ad26544b4ca2da82a91f7bae0ca76c387</anchor>
      <arglist>(hid_t file, unsigned idx)</arglist>
    </member>
    <member kind="function">
      <type>hsize_t</type>
      <name>getNumObjs</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a22fc107d582ee690c3f886876fca1a10</anchor>
      <arglist>(hid_t file)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_time</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a6359fc68f28994afced36013b94fdc07</anchor>
      <arglist>(int ncid, const char *name, int *dimID, int *tvarID)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_limited_time</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>aa63598d3ee7e2a842fed7d4fc8d47295</anchor>
      <arglist>(int ncid, const char *name, int size, int *dimID, int *tvarID)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimension</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a846a2bb3ad75738bad0fe50c891b0bd7</anchor>
      <arglist>(int ncid, const char *name, int *dimID, const double *points, int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimension</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a35e8dddbb98ed098fd20d77485879d48</anchor>
      <arglist>(int ncid, const char *name, int *dimID, const dg::Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a82e1c68e70e1c4b393d5223c19d1c853</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid1d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a8fb7aec3ca83c981949b345ba9d751b5</anchor>
      <arglist>(int ncid, int *dimsIDs, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a24c30d8412ff90bb2f8a58a49a422237</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_limtime_xy</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a1a7416266700dfbc1d8d249f9556a964</anchor>
      <arglist>(int ncid, int *dimsIDs, int size, int *tvarID, const dg::Grid2d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>aaac6eb445fc0ee37cf7d623d00be8a01</anchor>
      <arglist>(int ncid, int *dimsIDs, const dg::Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>define_dimensions</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a69fd54000d5a743a5b0c0b14058c16c3</anchor>
      <arglist>(int ncid, int *dimsIDs, int *tvarID, const dg::Grid3d &amp;g)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>read_input</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>acc66deea3b4e458f87784035ecd72873</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>std::string</type>
      <name>read_file</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>a9cb30d736f6524e6f69e05a309184cba</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>std::vector&lt; double &gt;</type>
      <name>read_input</name>
      <anchorfile>namespacefile.html</anchorfile>
      <anchor>ad1faf1d5a08843ef2359166066453077</anchor>
      <arglist>(const std::string &amp;file)</arglist>
    </member>
  </compound>
</tagfile>
