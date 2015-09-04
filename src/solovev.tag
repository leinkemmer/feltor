<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>geom_parameters.h</name>
    <path>/home/matthias/Projekte/feltor/src/solovev/</path>
    <filename>geom__parameters_8h</filename>
    <class kind="struct">solovev::GeomParameters</class>
    <namespace>solovev</namespace>
  </compound>
  <compound kind="file">
    <name>geometry.h</name>
    <path>/home/matthias/Projekte/feltor/src/solovev/</path>
    <filename>geometry_8h</filename>
    <includes id="geom__parameters_8h" name="geom_parameters.h" local="yes" imported="no">geom_parameters.h</includes>
    <class kind="struct">solovev::Psip</class>
    <class kind="struct">solovev::PsipR</class>
    <class kind="struct">solovev::PsipRR</class>
    <class kind="struct">solovev::PsipZ</class>
    <class kind="struct">solovev::PsipZZ</class>
    <class kind="struct">solovev::PsipRZ</class>
    <class kind="struct">solovev::Ipol</class>
    <class kind="struct">solovev::InvB</class>
    <class kind="struct">solovev::LnB</class>
    <class kind="struct">solovev::BR</class>
    <class kind="struct">solovev::BZ</class>
    <class kind="struct">solovev::CurvatureR</class>
    <class kind="struct">solovev::CurvatureZ</class>
    <class kind="struct">solovev::GradLnB</class>
    <class kind="struct">solovev::Field</class>
    <class kind="struct">solovev::FieldP</class>
    <class kind="struct">solovev::FieldR</class>
    <class kind="struct">solovev::FieldZ</class>
    <class kind="struct">solovev::BHatR</class>
    <class kind="struct">solovev::BHatZ</class>
    <class kind="struct">solovev::BHatP</class>
    <class kind="struct">solovev::DeltaFunction</class>
    <class kind="struct">solovev::FluxSurfaceAverage</class>
    <class kind="struct">solovev::SafetyFactor</class>
    <class kind="struct">solovev::Alpha</class>
    <namespace>solovev</namespace>
  </compound>
  <compound kind="file">
    <name>init.h</name>
    <path>/home/matthias/Projekte/feltor/src/solovev/</path>
    <filename>init_8h</filename>
    <includes id="geometry_8h" name="geometry.h" local="yes" imported="no">geometry.h</includes>
    <class kind="struct">solovev::Iris</class>
    <class kind="struct">solovev::Pupil</class>
    <class kind="struct">solovev::PsiPupil</class>
    <class kind="struct">solovev::PsiLimiter</class>
    <class kind="struct">solovev::GaussianDamping</class>
    <class kind="struct">solovev::GaussianProfDamping</class>
    <class kind="struct">solovev::GaussianProfXDamping</class>
    <class kind="struct">solovev::TanhSource</class>
    <class kind="struct">solovev::Nprofile</class>
    <class kind="struct">solovev::ZonalFlow</class>
    <class kind="struct">solovev::TestFunction</class>
    <class kind="struct">solovev::DeriTestFunction</class>
    <namespace>solovev</namespace>
  </compound>
  <compound kind="group">
    <name>geom</name>
    <title>The field line geometry</title>
    <filename>group__geom.html</filename>
    <class kind="struct">solovev::GeomParameters</class>
    <class kind="struct">solovev::Psip</class>
    <class kind="struct">solovev::PsipR</class>
    <class kind="struct">solovev::PsipRR</class>
    <class kind="struct">solovev::PsipZ</class>
    <class kind="struct">solovev::PsipZZ</class>
    <class kind="struct">solovev::PsipRZ</class>
    <class kind="struct">solovev::Ipol</class>
    <class kind="struct">solovev::InvB</class>
    <class kind="struct">solovev::LnB</class>
    <class kind="struct">solovev::BR</class>
    <class kind="struct">solovev::BZ</class>
    <class kind="struct">solovev::CurvatureR</class>
    <class kind="struct">solovev::CurvatureZ</class>
    <class kind="struct">solovev::GradLnB</class>
    <class kind="struct">solovev::Field</class>
    <class kind="struct">solovev::FieldP</class>
    <class kind="struct">solovev::FieldR</class>
    <class kind="struct">solovev::FieldZ</class>
    <class kind="struct">solovev::BHatR</class>
    <class kind="struct">solovev::BHatZ</class>
    <class kind="struct">solovev::BHatP</class>
    <member kind="function">
      <type></type>
      <name>GeomParameters</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga33f43196e4cf4e85bd9640ba62d9230a</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gac75127cc87f46a3a5b05ef2304a85fdd</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga97e1ff33b7ef8b50e3a4a8878a61b0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R_0</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga04042807c96e6c40e0ecda5fa494423b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga937bb16d9918139c82537b0522d9d50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga5a155924600d91db24102214e6f8198f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga1b5afb66804a41c779f0fabb30089f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gab23ad90efd782bb2411080b17984c0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rk4eps</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga6447257304ba1dec05d84d1f27efdc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmin</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga89dcd3bf445d866d590d930d299379d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmax</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaf37a5f3f604ddf009de36d734f854f9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxcut</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gacb8f51dbbad0b5dcab7c0d0469b1c175</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxlim</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga0b3f04d5f78ead10d7c6e887dc147401</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga947ccace40431083df7cf03cfd809983</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>profiles</name>
    <title>Profiles based on the magnetic field geometry</title>
    <filename>group__profiles.html</filename>
    <class kind="struct">solovev::DeltaFunction</class>
    <class kind="struct">solovev::FluxSurfaceAverage</class>
    <class kind="struct">solovev::SafetyFactor</class>
    <class kind="struct">solovev::Alpha</class>
    <class kind="struct">solovev::Iris</class>
    <class kind="struct">solovev::Pupil</class>
    <class kind="struct">solovev::PsiPupil</class>
    <class kind="struct">solovev::PsiLimiter</class>
    <class kind="struct">solovev::GaussianDamping</class>
    <class kind="struct">solovev::GaussianProfDamping</class>
    <class kind="struct">solovev::GaussianProfXDamping</class>
    <class kind="struct">solovev::TanhSource</class>
    <class kind="struct">solovev::Nprofile</class>
    <class kind="struct">solovev::ZonalFlow</class>
    <class kind="struct">solovev::TestFunction</class>
    <class kind="struct">solovev::DeriTestFunction</class>
  </compound>
  <compound kind="namespace">
    <name>solovev</name>
    <filename>namespacesolovev.html</filename>
    <class kind="struct">solovev::GeomParameters</class>
    <class kind="struct">solovev::Psip</class>
    <class kind="struct">solovev::PsipR</class>
    <class kind="struct">solovev::PsipRR</class>
    <class kind="struct">solovev::PsipZ</class>
    <class kind="struct">solovev::PsipZZ</class>
    <class kind="struct">solovev::PsipRZ</class>
    <class kind="struct">solovev::Ipol</class>
    <class kind="struct">solovev::InvB</class>
    <class kind="struct">solovev::LnB</class>
    <class kind="struct">solovev::BR</class>
    <class kind="struct">solovev::BZ</class>
    <class kind="struct">solovev::CurvatureR</class>
    <class kind="struct">solovev::CurvatureZ</class>
    <class kind="struct">solovev::GradLnB</class>
    <class kind="struct">solovev::Field</class>
    <class kind="struct">solovev::FieldP</class>
    <class kind="struct">solovev::FieldR</class>
    <class kind="struct">solovev::FieldZ</class>
    <class kind="struct">solovev::BHatR</class>
    <class kind="struct">solovev::BHatZ</class>
    <class kind="struct">solovev::BHatP</class>
    <class kind="struct">solovev::DeltaFunction</class>
    <class kind="struct">solovev::FluxSurfaceAverage</class>
    <class kind="struct">solovev::SafetyFactor</class>
    <class kind="struct">solovev::Alpha</class>
    <class kind="struct">solovev::Iris</class>
    <class kind="struct">solovev::Pupil</class>
    <class kind="struct">solovev::PsiPupil</class>
    <class kind="struct">solovev::PsiLimiter</class>
    <class kind="struct">solovev::GaussianDamping</class>
    <class kind="struct">solovev::GaussianProfDamping</class>
    <class kind="struct">solovev::GaussianProfXDamping</class>
    <class kind="struct">solovev::TanhSource</class>
    <class kind="struct">solovev::Nprofile</class>
    <class kind="struct">solovev::ZonalFlow</class>
    <class kind="struct">solovev::TestFunction</class>
    <class kind="struct">solovev::DeriTestFunction</class>
  </compound>
  <compound kind="struct">
    <name>solovev::GeomParameters</name>
    <filename>structsolovev_1_1_geom_parameters.html</filename>
    <member kind="function">
      <type></type>
      <name>GeomParameters</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga33f43196e4cf4e85bd9640ba62d9230a</anchor>
      <arglist>(const std::vector&lt; double &gt; &amp;v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gac75127cc87f46a3a5b05ef2304a85fdd</anchor>
      <arglist>(std::ostream &amp;os=std::cout) const </arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>A</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga97e1ff33b7ef8b50e3a4a8878a61b0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>R_0</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga04042807c96e6c40e0ecda5fa494423b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>a</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga937bb16d9918139c82537b0522d9d50c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>elongation</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga5a155924600d91db24102214e6f8198f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>triangularity</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga1b5afb66804a41c779f0fabb30089f67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>alpha</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gab23ad90efd782bb2411080b17984c0e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>rk4eps</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga6447257304ba1dec05d84d1f27efdc41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmin</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga89dcd3bf445d866d590d930d299379d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmax</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gaf37a5f3f604ddf009de36d734f854f9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxcut</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>gacb8f51dbbad0b5dcab7c0d0469b1c175</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>psipmaxlim</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga0b3f04d5f78ead10d7c6e887dc147401</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>std::vector&lt; double &gt;</type>
      <name>c</name>
      <anchorfile>group__geom.html</anchorfile>
      <anchor>ga947ccace40431083df7cf03cfd809983</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Psip</name>
    <filename>structsolovev_1_1_psip.html</filename>
    <member kind="function">
      <type></type>
      <name>Psip</name>
      <anchorfile>structsolovev_1_1_psip.html</anchorfile>
      <anchor>aad4b94ff287a2320ce1a99c8d0ca7310</anchor>
      <arglist>(GeomParameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip.html</anchorfile>
      <anchor>a6079b6a7c9ea5a5d6bbf4b65dd9d8dde</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip.html</anchorfile>
      <anchor>a2385c203b4756a6152431027cfb4809a</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structsolovev_1_1_psip.html</anchorfile>
      <anchor>a20893a4d67455be10ae7eb9a4b571422</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsipR</name>
    <filename>structsolovev_1_1_psip_r.html</filename>
    <member kind="function">
      <type></type>
      <name>PsipR</name>
      <anchorfile>structsolovev_1_1_psip_r.html</anchorfile>
      <anchor>a9ed70b25c22662a70ea4859a1336962b</anchor>
      <arglist>(GeomParameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r.html</anchorfile>
      <anchor>a36614badd788dfe989b8fc8496937038</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r.html</anchorfile>
      <anchor>a044dfdd41af52b4a425d2f3a6e1f51a7</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structsolovev_1_1_psip_r.html</anchorfile>
      <anchor>aa9f6c9e84478b751dd1cd99323b40eba</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsipRR</name>
    <filename>structsolovev_1_1_psip_r_r.html</filename>
    <member kind="function">
      <type></type>
      <name>PsipRR</name>
      <anchorfile>structsolovev_1_1_psip_r_r.html</anchorfile>
      <anchor>aa50ab546b89d4e3af9e7244e9ca742ff</anchor>
      <arglist>(GeomParameters gp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r_r.html</anchorfile>
      <anchor>a745b341c1c3082d223db0844265bbb86</anchor>
      <arglist>(double R, double Z) const </arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r_r.html</anchorfile>
      <anchor>a6bf1851991fd03a25ba742cb67e9e76f</anchor>
      <arglist>(double R, double Z, double phi) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>display</name>
      <anchorfile>structsolovev_1_1_psip_r_r.html</anchorfile>
      <anchor>a6f23fd8259ba2253a0a8a0369cd82a8c</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsipZ</name>
    <filename>structsolovev_1_1_psip_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>psipZ_alt</name>
      <anchorfile>structsolovev_1_1_psip_z.html</anchorfile>
      <anchor>aff69e7f70ddf400c832f63c7a19b7186</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_z.html</anchorfile>
      <anchor>a35ddf6228cfc1aa61f2900def0af997f</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsipZZ</name>
    <filename>structsolovev_1_1_psip_z_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_z_z.html</anchorfile>
      <anchor>aee49e53656604a30914dc82426d26c47</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_z_z.html</anchorfile>
      <anchor>ab721ef47bd336556a8b507207927b89a</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsipRZ</name>
    <filename>structsolovev_1_1_psip_r_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r_z.html</anchorfile>
      <anchor>a93021f5c1d733da732156ccd0437b4ee</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psip_r_z.html</anchorfile>
      <anchor>aefe986563641b2c99029aaa3e66af1c8</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Ipol</name>
    <filename>structsolovev_1_1_ipol.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_ipol.html</anchorfile>
      <anchor>ac7f62f21fe31980c090c758ddb3546be</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_ipol.html</anchorfile>
      <anchor>a38e6bf8839b7f2aa713b9404aeba1216</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::InvB</name>
    <filename>structsolovev_1_1_inv_b.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_inv_b.html</anchorfile>
      <anchor>a6a4886f03129ef2d86201ef93cf770cc</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_inv_b.html</anchorfile>
      <anchor>aabeacd7338e98c31a9ad110405150e02</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::LnB</name>
    <filename>structsolovev_1_1_ln_b.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_ln_b.html</anchorfile>
      <anchor>abb3f660d8d54b1e8137a817b103929fa</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_ln_b.html</anchorfile>
      <anchor>aea17bc8b35668db5d791de55193d1bf0</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::BR</name>
    <filename>structsolovev_1_1_b_r.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_b_r.html</anchorfile>
      <anchor>a2b3d726869082bb8508edff7ad4d6939</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_b_r.html</anchorfile>
      <anchor>ad51795460d6ffdab89e0bb80e2bdcc30</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::BZ</name>
    <filename>structsolovev_1_1_b_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_b_z.html</anchorfile>
      <anchor>af0affe6814923f166fcfb86ee81d169b</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_b_z.html</anchorfile>
      <anchor>a214d4daf79272a88090d4cf96e441dde</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::CurvatureR</name>
    <filename>structsolovev_1_1_curvature_r.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_curvature_r.html</anchorfile>
      <anchor>a47ced9a9b5b11240c310f75842b99c1a</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_curvature_r.html</anchorfile>
      <anchor>ae8bb72df104c240b8431db46494510d5</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::CurvatureZ</name>
    <filename>structsolovev_1_1_curvature_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_curvature_z.html</anchorfile>
      <anchor>af3b12dd9d9b4f2ff689fe732075ec5f9</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_curvature_z.html</anchorfile>
      <anchor>aa546524f1ed88d8cc34252db0aafe281</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::GradLnB</name>
    <filename>structsolovev_1_1_grad_ln_b.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_grad_ln_b.html</anchorfile>
      <anchor>a8233010d792cc270d54367e81d369a53</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_grad_ln_b.html</anchorfile>
      <anchor>ada4bd9996056400ca36a49b013b05a5b</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Field</name>
    <filename>structsolovev_1_1_field.html</filename>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field.html</anchorfile>
      <anchor>ac597f776e803b07f473bbbca93370eeb</anchor>
      <arglist>(const std::vector&lt; dg::HVec &gt; &amp;y, std::vector&lt; dg::HVec &gt; &amp;yp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field.html</anchorfile>
      <anchor>a4e57961339228e02bb741c9817aa7f99</anchor>
      <arglist>(const dg::HVec &amp;y, dg::HVec &amp;yp)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field.html</anchorfile>
      <anchor>a70180a0878cb37e8843427a2c3e7053a</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field.html</anchorfile>
      <anchor>a62e310bdf0e4262a2485a4b954d8abc9</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::FieldP</name>
    <filename>structsolovev_1_1_field_p.html</filename>
  </compound>
  <compound kind="struct">
    <name>solovev::FieldR</name>
    <filename>structsolovev_1_1_field_r.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field_r.html</anchorfile>
      <anchor>a14bb00edf187f0cb6701f7684f4e4e40</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::FieldZ</name>
    <filename>structsolovev_1_1_field_z.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_field_z.html</anchorfile>
      <anchor>a28d73b39d9f8c063099de953bede3f18</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::BHatR</name>
    <filename>structsolovev_1_1_b_hat_r.html</filename>
  </compound>
  <compound kind="struct">
    <name>solovev::BHatZ</name>
    <filename>structsolovev_1_1_b_hat_z.html</filename>
  </compound>
  <compound kind="struct">
    <name>solovev::BHatP</name>
    <filename>structsolovev_1_1_b_hat_p.html</filename>
  </compound>
  <compound kind="struct">
    <name>solovev::DeltaFunction</name>
    <filename>structsolovev_1_1_delta_function.html</filename>
    <member kind="function">
      <type>void</type>
      <name>setepsilon</name>
      <anchorfile>structsolovev_1_1_delta_function.html</anchorfile>
      <anchor>af94134b90af3d303477943fcc568bab0</anchor>
      <arglist>(double eps)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpsi</name>
      <anchorfile>structsolovev_1_1_delta_function.html</anchorfile>
      <anchor>a926936141cb404924a1b58c90e4a7193</anchor>
      <arglist>(double psi_0)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_delta_function.html</anchorfile>
      <anchor>ad7e6536af721dd055513f62cf14a32ec</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_delta_function.html</anchorfile>
      <anchor>aab8a7a4a766e85687a4d65a57152076c</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::FluxSurfaceAverage</name>
    <filename>structsolovev_1_1_flux_surface_average.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>FluxSurfaceAverage</name>
      <anchorfile>structsolovev_1_1_flux_surface_average.html</anchorfile>
      <anchor>a2f79d67265e3dc31851a156d18c41f8d</anchor>
      <arglist>(const dg::Grid2d&lt; double &gt; &amp;g2d, GeomParameters gp, const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_flux_surface_average.html</anchorfile>
      <anchor>a4f178d26db3f362b63469442cd9cb4c7</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::SafetyFactor</name>
    <filename>structsolovev_1_1_safety_factor.html</filename>
    <templarg></templarg>
    <member kind="function">
      <type></type>
      <name>SafetyFactor</name>
      <anchorfile>structsolovev_1_1_safety_factor.html</anchorfile>
      <anchor>acb29f8d43f9715abfbc392b22399188f</anchor>
      <arglist>(const dg::Grid2d&lt; double &gt; &amp;g2d, GeomParameters gp, const container &amp;f)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_safety_factor.html</anchorfile>
      <anchor>ad1f873bfa1e8b3bc0f4ce43912666603</anchor>
      <arglist>(double psip0)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Alpha</name>
    <filename>structsolovev_1_1_alpha.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_alpha.html</anchorfile>
      <anchor>a8f9319119f46173ff7763092ccc646c6</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_alpha.html</anchorfile>
      <anchor>adffaa862d4bc1965cb34c0b30e7e1a58</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Iris</name>
    <filename>structsolovev_1_1_iris.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_iris.html</anchorfile>
      <anchor>aba82ac25c92cb639c2d9d8483254944e</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_iris.html</anchorfile>
      <anchor>a417b9c7c5214758219cddc78b923fbbf</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Pupil</name>
    <filename>structsolovev_1_1_pupil.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_pupil.html</anchorfile>
      <anchor>aa3b229b269a2ade0937833b66e63c791</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_pupil.html</anchorfile>
      <anchor>ab1f7acf8205571c5315ab5d47440a42d</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsiPupil</name>
    <filename>structsolovev_1_1_psi_pupil.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psi_pupil.html</anchorfile>
      <anchor>ad3339ceac3f72f22a201295f8d9d560e</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psi_pupil.html</anchorfile>
      <anchor>a83453dd4124146e44a1f6d436edaf1f4</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::PsiLimiter</name>
    <filename>structsolovev_1_1_psi_limiter.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psi_limiter.html</anchorfile>
      <anchor>a82eef81b347fd5c2a3dcae2c5d9c6a87</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_psi_limiter.html</anchorfile>
      <anchor>a3f50447c170189146fe3a16ffaa5e56c</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::GaussianDamping</name>
    <filename>structsolovev_1_1_gaussian_damping.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_damping.html</anchorfile>
      <anchor>a77205349fcba6e44b53598a8d47d1bc4</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_damping.html</anchorfile>
      <anchor>a8bfa9eb991b48b92714dfe449ecb3ac6</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::GaussianProfDamping</name>
    <filename>structsolovev_1_1_gaussian_prof_damping.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_prof_damping.html</anchorfile>
      <anchor>ae3876471dccbd555eaf63e9207e63a0e</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_prof_damping.html</anchorfile>
      <anchor>a00cf2e2340fb8087cec603d46bd1a0a2</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::GaussianProfXDamping</name>
    <filename>structsolovev_1_1_gaussian_prof_x_damping.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_prof_x_damping.html</anchorfile>
      <anchor>a9e1aa9c1023b34d9fdd270b3ecccfc6c</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_gaussian_prof_x_damping.html</anchorfile>
      <anchor>ab6d5c1abb114d8c1573dc6bbaf9623ed</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::TanhSource</name>
    <filename>structsolovev_1_1_tanh_source.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_tanh_source.html</anchorfile>
      <anchor>a16a60c034aea04522361ac3b61d31baa</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_tanh_source.html</anchorfile>
      <anchor>a03a72254e60c292e5247cf1745fe70dc</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::Nprofile</name>
    <filename>structsolovev_1_1_nprofile.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_nprofile.html</anchorfile>
      <anchor>a6a11835ce967e5ebcbe778f407110d4c</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_nprofile.html</anchorfile>
      <anchor>a289b8638e77432fd861836b695c250db</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::ZonalFlow</name>
    <filename>structsolovev_1_1_zonal_flow.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_zonal_flow.html</anchorfile>
      <anchor>a01151fe06ba24c4b3bbb488bf8c88350</anchor>
      <arglist>(double R, double Z)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_zonal_flow.html</anchorfile>
      <anchor>ae3ec8230928ee6fe5364f434958b8059</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::TestFunction</name>
    <filename>structsolovev_1_1_test_function.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_test_function.html</anchorfile>
      <anchor>a0f4491be5be0ccbcd8f35397b6e9f616</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>solovev::DeriTestFunction</name>
    <filename>structsolovev_1_1_deri_test_function.html</filename>
    <member kind="function">
      <type>double</type>
      <name>operator()</name>
      <anchorfile>structsolovev_1_1_deri_test_function.html</anchorfile>
      <anchor>a052d52ebdcfae5fa18de6db4e7ce9393</anchor>
      <arglist>(double R, double Z, double phi)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/home/matthias/Projekte/feltor/src/solovev</name>
    <path>/home/matthias/Projekte/feltor/src/solovev/</path>
    <filename>dir_8f48a2c0056d49d88bfa9448067ed2ee.html</filename>
    <file>geom_parameters.h</file>
    <file>geometry.h</file>
    <file>init.h</file>
    <file>solovev_doc.h</file>
  </compound>
  <compound kind="dir">
    <name>/home/matthias/Projekte/feltor/src</name>
    <path>/home/matthias/Projekte/feltor/src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>/home/matthias/Projekte/feltor/src/solovev</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
  </compound>
</tagfile>
