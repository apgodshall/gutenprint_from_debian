<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>curve.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprintui2/</path>
    <filename>curve_8h</filename>
    <class kind="struct">_StpuiCurve</class>
    <class kind="struct">_StpuiCurveClass</class>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>5795444c0586277d34c693fc7b5deae0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>767d8cf354306a35dc6b53e2aa033aa6</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>9a1005d0077d10338a6a7f16940e8233</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>e886ed1f007a40362f784d16c020ff40</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_CURVE_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>fc44896a3decd9b178cec7f90598c8b8</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE_GET_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>5995f171eca6b87af06afde3160fcac0</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiCurve</type>
      <name>StpuiCurve</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>04ae3b4e227fca5f2aa871b0f9e1cab0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiCurveClass</type>
      <name>StpuiCurveClass</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>13e6043625efd88837615685f7472e2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>StpuiCurveType</name>
      <anchor>7d44faf53d74002f61d5805ac34d968e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_LINEAR</name>
      <anchor>7d44faf53d74002f61d5805ac34d968ee32d2131f9b7e70d109be088fcd23297</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_SPLINE</name>
      <anchor>7d44faf53d74002f61d5805ac34d968e50f0699c4a326f98d9ece6faca5dbb06</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_FREE</name>
      <anchor>7d44faf53d74002f61d5805ac34d968e7449e4eef5779fc4da5e2ca2341c84da</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_curve_get_type</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>3eafd87334a70bb87fca2084b558c2b2</anchor>
      <arglist>(void) G_GNUC_CONST</arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>stpui_curve_new</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>23667321d3acf52249e8c18506be017d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_reset</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>eb1c0e9894aaa04ade62d050aa5ea15b</anchor>
      <arglist>(StpuiCurve *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_gamma</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>2b8cf1c1a6badf89c3a7b95c87b91a72</anchor>
      <arglist>(StpuiCurve *curve, gfloat gamma_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_range</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>3701325c36b957b91b5e2719ffbaa28a</anchor>
      <arglist>(StpuiCurve *curve, gfloat min_x, gfloat max_x, gfloat min_y, gfloat max_y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_get_vector</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>6dfbda8721d6d652ef8f710a696d6367</anchor>
      <arglist>(StpuiCurve *curve, int veclen, gfloat vector[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_vector</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>f611be61b641f4efc9b6044aacf98103</anchor>
      <arglist>(StpuiCurve *curve, int veclen, const gfloat vector[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_curve_type</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>9d6d8e461caf28083c2e1b76639c7d24</anchor>
      <arglist>(StpuiCurve *curve, StpuiCurveType type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gammacurve.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprintui2/</path>
    <filename>gammacurve_8h</filename>
    <class kind="struct">_StpuiGammaCurve</class>
    <class kind="struct">_StpuiGammaCurveClass</class>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>2575918538735bd891f2e4d9ec05d7b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>679501caed595f5d700271b9991b724f</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>8272afcf9ea42c3823c2d201fa13ba39</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>3838127029e05b8b71b4bb177ae8212e</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_GAMMA_CURVE_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>c574b30d0e65b8f5f6cd110405cbe9fb</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE_GET_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>9d8fed0608357a55c11c5adba1f6d1b5</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiGammaCurve</type>
      <name>StpuiGammaCurve</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>e112dc0cc75594e7e8efd332fe2c9c5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiGammaCurveClass</type>
      <name>StpuiGammaCurveClass</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>4ab4956b6af215068a2592a98ae43cbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_gamma_curve_get_type</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>57a0864588671f9b1ed5a64be3a06ed5</anchor>
      <arglist>(void) G_GNUC_CONST</arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>stpui_gamma_curve_new</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>b3038f4fe63c6035e3f1ec876559d8f9</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprintui.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprintui2/</path>
    <filename>gutenprintui_8h</filename>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprintui2/curve.h</includes>
    <includes id="gammacurve_8h" name="gammacurve.h" local="no" imported="no">gutenprintui2/gammacurve.h</includes>
    <includes id="typebuiltins_8h" name="typebuiltins.h" local="no" imported="no">gutenprintui2/typebuiltins.h</includes>
    <class kind="struct">stpui_plist_t</class>
    <class kind="struct">stpui_image</class>
    <member kind="typedef">
      <type>stpui_image</type>
      <name>stpui_image_t</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>f0f2e236d924323378ded67b3e434dd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>guchar *(*</type>
      <name>get_thumbnail_func_t</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>6867fbda8dc5650678af5a23979386b8</anchor>
      <arglist>)(void *data, gint *width, gint *height, gint *bpp, gint page)</arglist>
    </member>
    <member kind="enumeration">
      <name>orient_t</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f29593</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_AUTO</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f29593c90c0226859f895bd60176c7d414e4f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_PORTRAIT</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f295939e273eeca1c05d1a25e93ea977149f80</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_LANDSCAPE</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f2959329a34c1af72e3dc2ccdea5213fe5adba</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_UPSIDEDOWN</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f2959344c3bb5aa3e545544bcce606de1d8b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_SEASCAPE</name>
      <anchor>b72dd018d9f09ee35f7ac40fc7f295930fbc603793f9c083933e46d13daa2581</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>command_t</name>
      <anchor>1d9b1ad69ddba33dc7f51bf85792777d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_DEFAULT</name>
      <anchor>1d9b1ad69ddba33dc7f51bf85792777de8968fd1ea61243b41d783dc1a8a3bfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_CUSTOM</name>
      <anchor>1d9b1ad69ddba33dc7f51bf85792777d950ffcaaf0cd1ae6a5eeff2bdcc93cda</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_FILE</name>
      <anchor>1d9b1ad69ddba33dc7f51bf85792777da0c9f5896feee455150bda141bfd3f40</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>8ad3d342e15a406c942d52a7d5e093b8</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_name_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>ad9fc64007c7867e05743b6a30664fc4</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>c70ee1c3425b1a3be74a5dfc3476f079</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_queue_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>8267cf35fd86b40ce1bddb958bc0828d</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_queue_name_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>7b54207ec204cbe3327284ac9d56b188</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_queue_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>aecb54cd0535976fd51b2be080366c22</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_output_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>e0e2a359527aded6f2dc60fe6ec5ff55</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_output_filename_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>8a751b01cba31f15aed8f39ef72f8e37</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_output_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>f593816f98fad12bf48d461fe72ff31e</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_extra_printer_options</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>6fba852c389ed20d9d1da1610d3125db</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_extra_printer_options_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>b63f9f05403aa8edd3fc9a063d558a88</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_extra_printer_options</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>6b83f5dbcdf2deeef19726e468d7cfe3</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_custom_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>5f04be99f3a2d8d788bd929d01823a75</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_custom_command_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>13c2730e5161bf18e3a31fe4d2bb0b31</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_custom_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>b31d172f0c6755ac149b498800c46141</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_copy_count</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>3252b3c283aca1a71da38ae9a7b9b9b5</anchor>
      <arglist>(stpui_plist_t *p, gint count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_plist_get_copy_count</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>4effa689c6a5e828c672b3feb0c91623</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_current_standard_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>c1e81fe45a8a3b4a6cd2682cdc21ddd1</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_current_standard_command_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>8f7fe530f483f07c08dbe81efebbdb7a</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_current_standard_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>276c7fbf168c1431d8dce2f1393dac09</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_command_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>b3cfd6a8b492bda54150c716f1631b4f</anchor>
      <arglist>(stpui_plist_t *p, command_t val)</arglist>
    </member>
    <member kind="function">
      <type>command_t</type>
      <name>stpui_plist_get_command_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>2f5b046cd01c6ad5bbccd485165928d7</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_global_parameter</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>35603794767eb756a784a74220e2e0cb</anchor>
      <arglist>(const char *param, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_global_parameter</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>51decc80a312291c9f99cde8a18393a6</anchor>
      <arglist>(const char *param)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_copy</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a41fef36c0775105b3187708dbd9700a</anchor>
      <arglist>(stpui_plist_t *vd, const stpui_plist_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_plist_add</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>9b28f7223268ab81ff605e733ebf97e5</anchor>
      <arglist>(const stpui_plist_t *key, int add_only)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printer_initialize</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>63325efb553d690c83608ad9d75b9c5c</anchor>
      <arglist>(stpui_plist_t *printer)</arglist>
    </member>
    <member kind="function">
      <type>const stpui_plist_t *</type>
      <name>stpui_get_current_printer</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>8aa89d084c3364396974b7665f5a26f9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stpui_build_standard_print_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>e63acdc3a4074290111bb1cece4437a1</anchor>
      <arglist>(const stpui_plist_t *plist, const stp_printer_t *printer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_printrc_file</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>98928c6f53a0322dad08f1057882b2fd</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_printrc_file</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>47f72a1bf50eac641ab4f72af5ed379f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printrc_load</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>9768d9e8d5370bdd66710de1df8fe4d3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_get_system_printers</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>35da543417b8be45c11c02c590bf4ef5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printrc_save</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>ea786257cd4a43a3ab947eb09d19907c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>849dc9d8235aeae8c294ea97d3a2291d</anchor>
      <arglist>(const char *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_image_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>b46b5187c4d36188019c556f8685efdc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_errfunc</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>cedc4d703e8a6e88243241245748a144</anchor>
      <arglist>(stp_outfunc_t wfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stpui_get_errfunc</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>92ac2b023b0352cb3d519ece77ccc51c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_errdata</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>6bc23edc145044cffc5f9457f759523e</anchor>
      <arglist>(void *errdata)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stpui_get_errdata</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>1280f5bad08d4f7ccbfbd64785102ce2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>gint</type>
      <name>stpui_do_print_dialog</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>b6ff540cc47781f92bd98d11c609ad96</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>gint</type>
      <name>stpui_compute_orientation</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>25b010dc52c84c5dc5a83b84c4973415</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_dimensions</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>c064fde3bd665a169a5bcee426fe90ad</anchor>
      <arglist>(gint width, gint height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_resolution</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>58f2ba3797c5bed1328f2bac2aa71531</anchor>
      <arglist>(gdouble xres, gdouble yres)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>310705e065d4ae1b3ed2e1c9c5189b1b</anchor>
      <arglist>(const char *image_type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_raw_channels</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>9475be2668e339e552bf905b3b377697</anchor>
      <arglist>(gint channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_channel_depth</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>121e36a0905706f7af20b18d76723086</anchor>
      <arglist>(gint bit_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_thumbnail_func</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>881c586fa5ec944b157b7cb92c05be7a</anchor>
      <arglist>(get_thumbnail_func_t)</arglist>
    </member>
    <member kind="function">
      <type>get_thumbnail_func_t</type>
      <name>stpui_get_thumbnail_func</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>e2ae7063801902cb0a4168974d81ab9b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_thumbnail_data</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>da2af8cf724e3bcbd49be2f5d1cd4bc2</anchor>
      <arglist>(void *)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stpui_get_thumbnail_data</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>eeca67486b0fae3eae3ed8d4c8b6ebe1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_print</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>7867f0a4ea47e5f9f80c3463e6029a8a</anchor>
      <arglist>(const stpui_plist_t *printer, stpui_image_t *im)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typebuiltins.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprintui2/</path>
    <filename>typebuiltins_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_ORIENT_T</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>b188f6f607a7c274ff9b93a7b9183c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_COMMAND_T</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>c556621db9092f28e345b98cb6db57e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_CURVE_TYPE</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>fd1aa89f9f88935e1482fa6675a28ee1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>G_BEGIN_DECLS GType</type>
      <name>orient_t_orient_t_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>2c321ec10322da403b1709b4a8956ee3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>command_t_command_t_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>43d1612dab4df6c31f9b5362f88eaadf</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_curve_type_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>5e570d0225cd4f8ef426d648293dced9</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_StpuiCurve</name>
    <filename>struct__StpuiCurve.html</filename>
    <member kind="variable">
      <type>GtkDrawingArea</type>
      <name>graph</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>f8b0b924ebd7046dbfa85a856e4682c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>cursor_type</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>aeb92d99e85efb4bafc8170ff337d9a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>min_x</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>42911f1fe1166d1441b07b5df42cc5c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>max_x</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>2cc8505f392b3757b8e289d83c321693</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>min_y</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>6557fd2c11b2f6a56a5ab6bbb85cbc19</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>max_y</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>2c34fcda6babf4933d253ae6cd7c9419</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GdkPixmap *</type>
      <name>pixmap</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>8580443f4197aa43eeb23b41f3984de3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StpuiCurveType</type>
      <name>curve_type</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>a15d0c7b1a08ed0fb3e8675f60ceeb63</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>height</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>b435e227d5dd201e1768b2bcb2e0aa81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>grab_point</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>87568e046fdaaa74725653dc4de489fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>last</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>98bd1c45684cf587ac2347a92dd7bb51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>num_points</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>041da0cf21a17db4fedb8045c0eacdb3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GdkPoint *</type>
      <name>point</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>78ee54aa8f813885fe2fe20d232518b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>num_ctlpoints</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>7268e58fecac8344b32a31da68b341ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat(*</type>
      <name>ctlpoint</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>b4de71fdc43c7448028e425034663828</anchor>
      <arglist>)[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_StpuiCurveClass</name>
    <filename>struct__StpuiCurveClass.html</filename>
    <member kind="variable">
      <type>GtkDrawingAreaClass</type>
      <name>parent_class</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>30b4ac9159b3909d53a2913e9d33ce37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>curve_type_changed</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>bd4d748a3214fe60405dd0f19071963c</anchor>
      <arglist>)(StpuiCurve *curve)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved1</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>858c3bfbf2316dff67461668960ea424</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved2</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>b98e90cf60128ee094ed5cbec3f7b9bd</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved3</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>3a79f396911263c8c1c03ead4a6feecf</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved4</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>43708b729750b48f02a0273f72cb8947</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_StpuiGammaCurve</name>
    <filename>struct__StpuiGammaCurve.html</filename>
    <member kind="variable">
      <type>GtkVBox</type>
      <name>vbox</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>fad9b4ea6fda50ab90f21ab8d4b6b70c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>table</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>aab9e1de16f38176f86d7a92ba337a8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>curve</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>4efa264f5ef3e1a5c95736e07544ebf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>button</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>f40e80ae3d6e7d34a12bf5c9d58c140b</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>gamma</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>05b048d7242cb7b8b57cfa3b1d65ecea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>gamma_dialog</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>8dadefcd22adf55ea28403e900b2329e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>gamma_text</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>5b7be56d829006b2914afe741e75a31e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_StpuiGammaCurveClass</name>
    <filename>struct__StpuiGammaCurveClass.html</filename>
    <member kind="variable">
      <type>GtkVBoxClass</type>
      <name>parent_class</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>30b4ac9159b3909d53a2913e9d33ce37</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved1</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>858c3bfbf2316dff67461668960ea424</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved2</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>b98e90cf60128ee094ed5cbec3f7b9bd</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved3</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>3a79f396911263c8c1c03ead4a6feecf</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved4</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>43708b729750b48f02a0273f72cb8947</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stpui_image</name>
    <filename>structstpui__image.html</filename>
    <member kind="variable">
      <type>stp_image_t</type>
      <name>im</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>73bebce395b6f1efedcf6842fbdb4d76</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>transpose</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>2eab557840c9b342f902b27b6f4374c5</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>hflip</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>59c4e5062d0201345d9a3c517faed76b</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>vflip</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>5a79d8a51117f0f542de337737559e35</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_ccw</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>2dd5e7759fa1a528d7d609558f9a3af9</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_cw</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>2f391913505ad8be5f120fdc15083631</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_180</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>38ffe38f14b789767f8a2f7823ad665f</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>crop</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>6746aa4c8378f9674566fbefb37a6aa7</anchor>
      <arglist>)(struct stpui_image *image, int left, int top, int right, int bottom)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stpui_plist_t</name>
    <filename>structstpui__plist__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>command_t</type>
      <name>command_type</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>193b6cc04eadeb71b71417bf19c48c4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>queue_name</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>692e12dd54ad3badf18627bdb1784843</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>extra_printer_options</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>41633c85d02d5b0157efadd6414fa77e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>custom_command</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>4ea7b75bdeda81e50ea3cd316b341f41</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>current_standard_command</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>d7d54f45247db317b37d0a4a1b4fc3d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>output_filename</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>9c39e63596d53eb17161a43fce627940</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>scaling</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>0ad29dfafe3dc8ad331b9397912e3d4d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>orient_t</type>
      <name>orientation</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>da1639422ad8f355d2371428471379b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>unit</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>3e34bdebd9bd5edda27e8728904a2552</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_size_roll_feed_paper</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>b679b17522d3fbb138dad90635cb91f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>invalid_mask</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>01f4a6c8919018e9df44948ed78a5f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_vars_t *</type>
      <name>v</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>9e3669d19b675bd57058fd4664205d2a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include/gutenprintui2/</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprintui2/</path>
    <filename>dir__2Fhome_2Frleigh_2Fgutenprint_2Ddebian_2Ddist_2Finclude_2Fgutenprintui2_2F.html</filename>
    <file>curve.h</file>
    <file>gammacurve.h</file>
    <file>gutenprintui.h</file>
    <file>typebuiltins.h</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/</path>
    <filename>dir__2Fhome_2Frleigh_2Fgutenprint_2Ddebian_2Ddist_2Finclude_2F.html</filename>
    <dir>include/gutenprintui2/</dir>
  </compound>
</tagfile>
