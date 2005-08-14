<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>curve.h</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/gutenprintui2/</path>
    <filename>curve_8h</filename>
    <class kind="struct">_StpuiCurve</class>
    <class kind="struct">_StpuiCurveClass</class>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_CURVE</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_CURVE_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_CURVE_GET_CLASS</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiCurve</type>
      <name>StpuiCurve</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiCurveClass</type>
      <name>StpuiCurveClass</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>StpuiCurveType</name>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_LINEAR</name>
      <anchor>a19a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_SPLINE</name>
      <anchor>a19a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STPUI_CURVE_TYPE_FREE</name>
      <anchor>a19a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_curve_get_type</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(void) G_GNUC_CONST</arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>stpui_curve_new</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_reset</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist>(StpuiCurve *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_gamma</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist>(StpuiCurve *curve, gfloat gamma_)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_range</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist>(StpuiCurve *curve, gfloat min_x, gfloat max_x, gfloat min_y, gfloat max_y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_get_vector</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist>(StpuiCurve *curve, int veclen, gfloat vector[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_vector</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(StpuiCurve *curve, int veclen, const gfloat vector[])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_curve_set_curve_type</name>
      <anchorfile>curve_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(StpuiCurve *curve, StpuiCurveType type)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gammacurve.h</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/gutenprintui2/</path>
    <filename>gammacurve_8h</filename>
    <class kind="struct">_StpuiGammaCurve</class>
    <class kind="struct">_StpuiGammaCurveClass</class>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_GAMMA_CURVE</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_IS_GAMMA_CURVE_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(klass)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_GAMMA_CURVE_GET_CLASS</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(obj)</arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiGammaCurve</type>
      <name>StpuiGammaCurve</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>_StpuiGammaCurveClass</type>
      <name>StpuiGammaCurveClass</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_gamma_curve_get_type</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(void) G_GNUC_CONST</arglist>
    </member>
    <member kind="function">
      <type>GtkWidget *</type>
      <name>stpui_gamma_curve_new</name>
      <anchorfile>gammacurve_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprintui.h</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/gutenprintui2/</path>
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
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>guchar *(*</type>
      <name>get_thumbnail_func_t</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>)(void *data, gint *width, gint *height, gint *bpp, gint page)</arglist>
    </member>
    <member kind="enumeration">
      <name>orient_t</name>
      <anchor>a62</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_AUTO</name>
      <anchor>a62a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_PORTRAIT</name>
      <anchor>a62a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_LANDSCAPE</name>
      <anchor>a62a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_UPSIDEDOWN</name>
      <anchor>a62a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>ORIENT_SEASCAPE</name>
      <anchor>a62a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>command_t</name>
      <anchor>a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_DEFAULT</name>
      <anchor>a63a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_CUSTOM</name>
      <anchor>a63a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>COMMAND_TYPE_FILE</name>
      <anchor>a63a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_name_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_queue_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_queue_name_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_queue_name</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_output_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_output_filename_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_output_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_extra_printer_options</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_extra_printer_options_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a20</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_extra_printer_options</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a21</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_custom_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a22</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_custom_command_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a23</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_custom_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a24</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_copy_count</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a25</anchor>
      <arglist>(stpui_plist_t *p, gint count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_plist_get_copy_count</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a26</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_current_standard_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a27</anchor>
      <arglist>(stpui_plist_t *p, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_current_standard_command_n</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a28</anchor>
      <arglist>(stpui_plist_t *p, const char *val, int n)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_plist_get_current_standard_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a29</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_set_command_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a30</anchor>
      <arglist>(stpui_plist_t *p, command_t val)</arglist>
    </member>
    <member kind="function">
      <type>command_t</type>
      <name>stpui_plist_get_command_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a31</anchor>
      <arglist>(const stpui_plist_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_global_parameter</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a32</anchor>
      <arglist>(const char *param, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_global_parameter</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a33</anchor>
      <arglist>(const char *param)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_plist_copy</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a34</anchor>
      <arglist>(stpui_plist_t *vd, const stpui_plist_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_plist_add</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a35</anchor>
      <arglist>(const stpui_plist_t *key, int add_only)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printer_initialize</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a36</anchor>
      <arglist>(stpui_plist_t *printer)</arglist>
    </member>
    <member kind="function">
      <type>const stpui_plist_t *</type>
      <name>stpui_get_current_printer</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a37</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stpui_build_standard_print_command</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a38</anchor>
      <arglist>(const stpui_plist_t *plist, const stp_printer_t *printer)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_printrc_file</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a39</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_printrc_file</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a40</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printrc_load</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a41</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_get_system_printers</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a42</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_printrc_save</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a44</anchor>
      <arglist>(const char *)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stpui_get_image_filename</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a45</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_errfunc</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a46</anchor>
      <arglist>(stp_outfunc_t wfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stpui_get_errfunc</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a47</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_errdata</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a48</anchor>
      <arglist>(void *errdata)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stpui_get_errdata</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a49</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>gint</type>
      <name>stpui_do_print_dialog</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a50</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>gint</type>
      <name>stpui_compute_orientation</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a51</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_dimensions</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a52</anchor>
      <arglist>(gint width, gint height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_resolution</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a53</anchor>
      <arglist>(gdouble xres, gdouble yres)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_type</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a54</anchor>
      <arglist>(const char *image_type)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_raw_channels</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a55</anchor>
      <arglist>(gint channels)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_image_channel_depth</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a56</anchor>
      <arglist>(gint bit_depth)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_thumbnail_func</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a57</anchor>
      <arglist>(get_thumbnail_func_t)</arglist>
    </member>
    <member kind="function">
      <type>get_thumbnail_func_t</type>
      <name>stpui_get_thumbnail_func</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a58</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stpui_set_thumbnail_data</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a59</anchor>
      <arglist>(void *)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stpui_get_thumbnail_data</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a60</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stpui_print</name>
      <anchorfile>gutenprintui_8h.html</anchorfile>
      <anchor>a61</anchor>
      <arglist>(const stpui_plist_t *printer, stpui_image_t *im)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>typebuiltins.h</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/gutenprintui2/</path>
    <filename>typebuiltins_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_ORIENT_T</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_COMMAND_T</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STPUI_TYPE_CURVE_TYPE</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>G_BEGIN_DECLS GType</type>
      <name>orient_t_orient_t_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>command_t_command_t_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>GType</type>
      <name>stpui_curve_type_get_type</name>
      <anchorfile>typebuiltins_8h.html</anchorfile>
      <anchor>a5</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>cursor_type</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>min_x</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>max_x</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>min_y</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>max_y</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GdkPixmap *</type>
      <name>pixmap</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>StpuiCurveType</type>
      <name>curve_type</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>height</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>grab_point</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>last</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>num_points</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GdkPoint *</type>
      <name>point</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gint</type>
      <name>num_ctlpoints</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>gfloat(*</type>
      <name>ctlpoint</name>
      <anchorfile>struct__StpuiCurve.html</anchorfile>
      <anchor>o14</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>curve_type_changed</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(StpuiCurve *curve)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved1</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved2</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved3</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>o4</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved4</name>
      <anchorfile>struct__StpuiCurveClass.html</anchorfile>
      <anchor>o5</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>table</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>curve</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>button</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>[5]</arglist>
    </member>
    <member kind="variable">
      <type>gfloat</type>
      <name>gamma</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>gamma_dialog</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>GtkWidget *</type>
      <name>gamma_text</name>
      <anchorfile>struct__StpuiGammaCurve.html</anchorfile>
      <anchor>o6</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved1</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved2</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved3</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>_gtk_reserved4</name>
      <anchorfile>struct__StpuiGammaCurveClass.html</anchorfile>
      <anchor>o4</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>transpose</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>hflip</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>vflip</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_ccw</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o4</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_cw</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o5</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>rotate_180</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o6</anchor>
      <arglist>)(struct stpui_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>crop</name>
      <anchorfile>structstpui__image.html</anchorfile>
      <anchor>o7</anchor>
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
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>command_t</type>
      <name>command_type</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>queue_name</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>extra_printer_options</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>custom_command</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>current_standard_command</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>output_filename</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>float</type>
      <name>scaling</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>orient_t</type>
      <name>orientation</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>unit</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>auto_size_roll_feed_paper</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>invalid_mask</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_vars_t *</type>
      <name>v</name>
      <anchorfile>structstpui__plist__t.html</anchorfile>
      <anchor>o12</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include/gutenprintui2/</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/gutenprintui2/</path>
    <filename>dir_000001.html</filename>
    <file>curve.h</file>
    <file>gammacurve.h</file>
    <file>gutenprintui.h</file>
    <file>typebuiltins.h</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>/home/rlk/sandbox/print-4.3.new/include/</path>
    <filename>dir_000000.html</filename>
    <dir>include/gutenprintui2/</dir>
  </compound>
</tagfile>
