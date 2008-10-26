<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>array.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>array_8h</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" imported="no">gutenprint/sequence.h</includes>
    <member kind="typedef">
      <type>stp_array</type>
      <name>stp_array_t</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bit-ops.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>bit-ops_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_fold</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist>(const unsigned char *line, int single_height, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outhi, unsigned char *outlo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outlo, unsigned char *outhi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_8</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_16</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7, unsigned char *out8, unsigned char *out9, unsigned char *out10, unsigned char *out11, unsigned char *out12, unsigned char *out13, unsigned char *out14, unsigned char *out15)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>channel.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>channel_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_add</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel, double value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_value</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist>(stp_vars_t *v, int channel, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(stp_vars_t *v, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_initialize</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a20</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int input_channel_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_convert</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a21</anchor>
      <arglist>(const stp_vars_t *v, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_input</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a22</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_output</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a23</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>color.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>color_8h</filename>
    <class kind="struct">stp_colorfuncs_t</class>
    <class kind="struct">stp_color</class>
    <member kind="typedef">
      <type>stp_color</type>
      <name>stp_color_t</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve-cache.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>curve-cache_8h</filename>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <class kind="struct">stp_cached_curve_t</class>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_USHORT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_DOUBLE</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_COUNT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_free_curve_cache</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_cache_get_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_invalidate</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist>(stp_cached_curve_t *cache, stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(stp_cached_curve_t *cache, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_cache_get_count</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_cache_get_ushort_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_cache_get_double_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(stp_cached_curve_t *dest, const stp_cached_curve_t *src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>curve_8h</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" imported="no">gutenprint/sequence.h</includes>
    <class kind="struct">stp_curve_point_t</class>
    <member kind="typedef">
      <type>stp_curve</type>
      <name>stp_curve_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_type_t</name>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchor>gga47a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchor>gga47a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_wrap_mode_t</name>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchor>gga48a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchor>gga48a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_compose_t</name>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchor>gga49a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchor>gga49a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchor>gga49a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_bounds_t</name>
      <anchor>ga50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchor>gga50a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchor>gga50a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchor>gga50a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist>(stp_curve_t **retval, stp_curve_t *a, stp_curve_t *b, stp_curve_compose_t mode, int points)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dither.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>dither_8h</filename>
    <class kind="struct">stp_dither_matrix_short</class>
    <class kind="struct">stp_dither_matrix_normal</class>
    <class kind="struct">stp_dither_matrix_generic</class>
    <class kind="struct">dither_matrix_impl</class>
    <class kind="struct">stp_dotsize</class>
    <class kind="struct">stp_shade</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_K</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_C</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_M</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_Y</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_NCOLORS</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_short</type>
      <name>stp_dither_matrix_short_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_normal</type>
      <name>stp_dither_matrix_normal_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_generic</type>
      <name>stp_dither_matrix_generic_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dither_matrix_impl</type>
      <name>stp_dither_matrix_impl_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dotsize</type>
      <name>stp_dotsize_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_shade</type>
      <name>stp_shade_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_iterated_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, size_t size, size_t exponent, const unsigned *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_shear</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned int *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_short</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned short *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_matrix_validate_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_destroy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_clone</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest, int x_offset, int y_offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_copy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_scale_exponentially</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a20</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, double exponent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_set_row</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a21</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int y)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_find_standard_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a22</anchor>
      <arglist>(int x_aspect, int y_aspect)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_dither_list_parameters</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a23</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_describe_parameter</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a24</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a25</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int out_width, int xdpi, int ydpi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_iterated_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a26</anchor>
      <arglist>(stp_vars_t *v, size_t edge, size_t iterations, const unsigned *data, int prescaled, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a27</anchor>
      <arglist>(stp_vars_t *v, const stp_dither_matrix_generic_t *mat, int transpose, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a28</anchor>
      <arglist>(stp_vars_t *v, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_transition</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a29</anchor>
      <arglist>(stp_vars_t *v, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_randomizer</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a30</anchor>
      <arglist>(stp_vars_t *v, int color, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_ink_spread</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a31</anchor>
      <arglist>(stp_vars_t *v, int spread)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_adaptive_limit</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a32</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_first_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a33</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_last_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a34</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_simple</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a35</anchor>
      <arglist>(stp_vars_t *v, int color, int nlevels, const double *levels, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_full</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a36</anchor>
      <arglist>(stp_vars_t *v, int color, int nshades, const stp_shade_t *shades, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a37</anchor>
      <arglist>(stp_vars_t *v, int color, double density, double darkness, int nshades, const double *svalues, int ndotsizes, const double *dvalues)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_add_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a38</anchor>
      <arglist>(stp_vars_t *v, unsigned char *data, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stp_dither_get_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a39</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a40</anchor>
      <arglist>(stp_vars_t *v, int row, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_internal</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a41</anchor>
      <arglist>(stp_vars_t *v, int row, const unsigned short *input, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl-internal.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>gutenprint-intl-internal_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>gutenprint-intl_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-module.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>gutenprint-module_8h</filename>
    <includes id="gutenprint_8h" name="gutenprint.h" local="no" imported="no">gutenprint/gutenprint.h</includes>
    <includes id="bit-ops_8h" name="bit-ops.h" local="no" imported="no">gutenprint/bit-ops.h</includes>
    <includes id="channel_8h" name="channel.h" local="no" imported="no">gutenprint/channel.h</includes>
    <includes id="color_8h" name="color.h" local="no" imported="no">gutenprint/color.h</includes>
    <includes id="dither_8h" name="dither.h" local="no" imported="no">gutenprint/dither.h</includes>
    <includes id="list_8h" name="list.h" local="no" imported="no">gutenprint/list.h</includes>
    <includes id="module_8h" name="module.h" local="no" imported="no">gutenprint/module.h</includes>
    <includes id="path_8h" name="path.h" local="no" imported="no">gutenprint/path.h</includes>
    <includes id="weave_8h" name="weave.h" local="no" imported="no">gutenprint/weave.h</includes>
    <includes id="xml_8h" name="xml.h" local="no" imported="no">gutenprint/xml.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STP_MODULE</name>
      <anchorfile>gutenprint-module_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-version.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>gutenprint-version_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAJOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>gutenprint_8h</filename>
    <includes id="array_8h" name="array.h" local="no" imported="no">gutenprint/array.h</includes>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <includes id="gutenprint-version_8h" name="gutenprint-version.h" local="no" imported="no">gutenprint/gutenprint-version.h</includes>
    <includes id="image_8h" name="image.h" local="no" imported="no">gutenprint/image.h</includes>
    <includes id="paper_8h" name="paper.h" local="no" imported="no">gutenprint/paper.h</includes>
    <includes id="printers_8h" name="printers.h" local="no" imported="no">gutenprint/printers.h</includes>
    <includes id="sequence_8h" name="sequence.h" local="no" imported="no">gutenprint/sequence.h</includes>
    <includes id="string-list_8h" name="string-list.h" local="no" imported="no">gutenprint/string-list.h</includes>
    <includes id="util_8h" name="util.h" local="no" imported="no">gutenprint/util.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
  </compound>
  <compound kind="file">
    <name>image.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>image_8h</filename>
    <class kind="struct">stp_image</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_LIMIT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_image_status_t</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchor>gga9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchor>gga9a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>list.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>list_8h</filename>
    <member kind="typedef">
      <type>stp_list_item</type>
      <name>stp_list_item_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(stp_list_item_t *item, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>module.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>module_8h</filename>
    <includes id="list_8h" name="list.h" local="no" imported="no">gutenprint/list.h</includes>
    <class kind="struct">stp_module_version</class>
    <class kind="struct">stp_module</class>
    <member kind="typedef">
      <type>stp_module_version</type>
      <name>stp_module_version_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_module</type>
      <name>stp_module_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_module_class_t</name>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_INVALID</name>
      <anchor>a13a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_MISC</name>
      <anchor>a13a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_FAMILY</name>
      <anchor>a13a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_COLOR</name>
      <anchor>a13a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_DITHER</name>
      <anchor>a13a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_load</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_exit</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_open</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(const char *modulename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_init</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_close</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(stp_list_item_t *module)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_module_get_class</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(stp_module_class_t class)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mxml.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>mxml_8h</filename>
    <class kind="struct">stp_mxml_attr_s</class>
    <class kind="struct">stp_mxml_value_s</class>
    <class kind="struct">stp_mxml_text_s</class>
    <class kind="union">stp_mxml_value_u</class>
    <class kind="struct">stp_mxml_node_s</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WRAP</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_TAB</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_CALLBACK</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND_FIRST</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_BEFORE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_AFTER</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_TO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum stp_mxml_type_e</type>
      <name>stp_mxml_type_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_attr_s</type>
      <name>stp_mxml_attr_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_value_s</type>
      <name>stp_mxml_element_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_text_s</type>
      <name>stp_mxml_text_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_value_u</type>
      <name>stp_mxml_value_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_node_s</type>
      <name>stp_mxml_node_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_mxml_type_e</name>
      <anchor>a43</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_ELEMENT</name>
      <anchor>a43a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_INTEGER</name>
      <anchor>a43a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_OPAQUE</name>
      <anchor>a43a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_REAL</name>
      <anchor>a43a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_TEXT</name>
      <anchor>a43a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlAdd</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a25</anchor>
      <arglist>(stp_mxml_node_t *parent, int where, stp_mxml_node_t *child, stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlDelete</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a26</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_mxmlElementGetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a27</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlElementSetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a28</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlFindElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a29</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, const char *name, const char *attr, const char *value, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a30</anchor>
      <arglist>(stp_mxml_node_t *top, FILE *fp, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a31</anchor>
      <arglist>(stp_mxml_node_t *top, const char *s, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a32</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewInteger</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a33</anchor>
      <arglist>(stp_mxml_node_t *parent, int integer)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewOpaque</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a34</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *opaque)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewReal</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a35</anchor>
      <arglist>(stp_mxml_node_t *parent, double real)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewText</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a36</anchor>
      <arglist>(stp_mxml_node_t *parent, int whitespace, const char *string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlRemove</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a37</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_mxmlSaveAllocString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a38</anchor>
      <arglist>(stp_mxml_node_t *node, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a39</anchor>
      <arglist>(stp_mxml_node_t *node, FILE *fp, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a40</anchor>
      <arglist>(stp_mxml_node_t *node, char *buffer, int bufsize, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkNext</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a41</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkPrev</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a42</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>paper.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>paper_8h</filename>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <class kind="struct">stp_papersize_t</class>
    <member kind="enumeration">
      <name>stp_papersize_unit_t</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchor>gga5a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchor>gga5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchor>gga5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchor>gga5a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_known_papersizes</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_name</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(int length, int width)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_index</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>path.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>path_8h</filename>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_path_search</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist>(stp_list_t *dirlist, const char *suffix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_path_split</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(stp_list_t *list, const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>printers.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>printers_8h</filename>
    <includes id="list_8h" name="list.h" local="no" imported="no">gutenprint/list.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <class kind="struct">stp_printfuncs_t</class>
    <class kind="struct">stp_family</class>
    <member kind="typedef">
      <type>stp_printer</type>
      <name>stp_printer_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_family</type>
      <name>stp_family_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_register</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_unregister</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sequence.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>sequence_8h</filename>
    <member kind="typedef">
      <type>stp_sequence</type>
      <name>stp_sequence_t</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>string-list.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>string-list_8h</filename>
    <class kind="struct">stp_param_string_t</class>
    <member kind="typedef">
      <type>stp_string_list</type>
      <name>stp_string_list_t</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_destroy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_param</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(const stp_string_list_t *list, size_t element)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_find</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(const stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_string_list_count</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_copy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_add_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist>(stp_string_list_t *list, const char *name, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_remove_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_from_params</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(const stp_param_string_t *list, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_string_list_is_present</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(const stp_string_list_t *list, const char *value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>util_8h</filename>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LUT</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_OLYMPUS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga54</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vars.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>vars_8h</filename>
    <includes id="array_8h" name="array.h" local="no" imported="no">gutenprint/array.h</includes>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <includes id="string-list_8h" name="string-list.h" local="no" imported="no">gutenprint/string-list.h</includes>
    <class kind="struct">stp_raw_t</class>
    <class kind="struct">stp_double_bound_t</class>
    <class kind="struct">stp_int_bound_t</class>
    <class kind="struct">stp_parameter_t</class>
    <member kind="typedef">
      <type>stp_vars</type>
      <name>stp_vars_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_type_t</name>
      <anchor>ga133</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchor>gga133a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchor>gga133a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchor>gga133a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchor>gga133a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchor>gga133a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchor>gga133a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchor>gga133a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchor>gga133a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchor>gga133a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchor>gga133a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_class_t</name>
      <anchor>ga134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchor>gga134a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchor>gga134a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchor>gga134a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchor>gga134a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_level_t</name>
      <anchor>ga135</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchor>gga135a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchor>gga135a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchor>gga135a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchor>gga135a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchor>gga135a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchor>gga135a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchor>gga135a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchor>gga135a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchor>gga135a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_activity_t</name>
      <anchor>ga136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchor>gga136a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchor>gga136a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchor>gga136a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_verify_t</name>
      <anchor>ga137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchor>gga137a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchor>gga137a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchor>gga137a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga48</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga49</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga51</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga52</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga54</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga55</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga56</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga57</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga58</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga59</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga60</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga61</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga62</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga64</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga65</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga66</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga67</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga68</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga69</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga71</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga72</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga73</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga74</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga75</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga76</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga77</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga78</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga79</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga80</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga81</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga82</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga83</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga84</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga85</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga86</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga87</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga89</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga90</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga91</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga92</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga93</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga94</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga95</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga96</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga97</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga98</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga99</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga100</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga101</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga102</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga103</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga104</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga105</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga106</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga107</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga108</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga109</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga110</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga111</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga112</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga113</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga114</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga115</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga116</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga117</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga118</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga119</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_maximum_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga120</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga121</anchor>
      <arglist>(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga122</anchor>
      <arglist>(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga123</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga124</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga125</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga126</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga127</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga128</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga129</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga130</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga131</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga132</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weave.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>weave_8h</filename>
    <class kind="struct">stp_weave_t</class>
    <class kind="struct">stp_pass_t</class>
    <class kind="struct">stp_lineoff_t</class>
    <class kind="struct">stp_lineactive_t</class>
    <class kind="struct">stp_linecount_t</class>
    <class kind="struct">stp_linebufs_t</class>
    <class kind="struct">stp_linebounds_t</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAX_WEAVE</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_packfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(stp_vars_t *v, const unsigned char *line, int height, unsigned char *comp_buf, unsigned char **comp_ptr, int *first, int *last)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_fillfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(stp_vars_t *v, int row, int subpass, int width, int missingstartrows, int color)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_flushfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(stp_vars_t *v, int passno, int vertical_subpass)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_compute_linewidth_func</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(stp_vars_t *v, int n)</arglist>
    </member>
    <member kind="enumeration">
      <name>stp_weave_strategy_t</name>
      <anchor>a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ZIGZAG</name>
      <anchor>a26a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING</name>
      <anchor>a26a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_DESCENDING</name>
      <anchor>a26a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_2X</name>
      <anchor>a26a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_STAGGERED</name>
      <anchor>a26a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_3X</name>
      <anchor>a26a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(stp_vars_t *v, int jets, int separation, int oversample, int horizontal, int vertical, int ncolors, int bitwidth, int linewidth, int line_count, int first_line, int page_height, const int *head_offset, stp_weave_strategy_t, stp_flushfunc, stp_fillfunc, stp_packfunc, stp_compute_linewidth_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_all</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_write_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist>(stp_vars_t *v, unsigned char *const cols[])</arglist>
    </member>
    <member kind="function">
      <type>stp_lineoff_t *</type>
      <name>stp_get_lineoffsets_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a20</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_lineactive_t *</type>
      <name>stp_get_lineactive_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a21</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_linecount_t *</type>
      <name>stp_get_linecount_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a22</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>const stp_linebufs_t *</type>
      <name>stp_get_linebases_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a23</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_pass_t *</type>
      <name>stp_get_pass_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a24</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_weave_parameters_by_row</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a25</anchor>
      <arglist>(const stp_vars_t *v, int row, int vertical_subpass, stp_weave_t *w)</arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_tiff_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_uncompressed_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xml.h</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>xml_8h</filename>
    <includes id="mxml_8h" name="mxml.h" local="no" imported="no">gutenprint/mxml.h</includes>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_xml_parse_func</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a0</anchor>
      <arglist>)(stp_mxml_node_t *node, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a1</anchor>
      <arglist>(const char *name, stp_xml_parse_func parse_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a2</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a3</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a4</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_init_defaults</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_parse_file</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a6</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>stp_xmlstrtol</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a7</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_xmlstrtoul</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a8</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_xmlstrtod</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a9</anchor>
      <arglist>(const char *textval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_init</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a10</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_exit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a11</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_get_node</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a12</anchor>
      <arglist>(stp_mxml_node_t *xmlroot,...)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmldoc_create_generic</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a13</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_preinit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a14</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a15</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_sequence</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a16</anchor>
      <arglist>(const stp_sequence_t *seq)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a17</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_curve</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a18</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a19</anchor>
      <arglist>(stp_mxml_node_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_array</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a20</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_parse_file_named</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>a21</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>dither_matrix_impl</name>
    <filename>structdither__matrix__impl.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>base</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>exp</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>total_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i_own</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o12</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>fast_mask</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o13</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned *</type>
      <name>matrix</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>o14</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_cached_curve_t</name>
    <filename>structstp__cached__curve__t.html</filename>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double *</type>
      <name>d_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>s_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>count</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_color</name>
    <filename>structstp__color.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>short_name</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>long_name</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_colorfuncs_t *</type>
      <name>colorfuncs</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_colorfuncs_t</name>
    <filename>structstp__colorfuncs__t.html</filename>
    <member kind="variable">
      <type>int(*</type>
      <name>init</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>get_row</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_list_t(*</type>
      <name>list_parameters</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>describe_parameter</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_curve_point_t</name>
    <filename>structstp__curve__point__t.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>x</name>
      <anchorfile>structstp__curve__point__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structstp__curve__point__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_generic</name>
    <filename>structstp__dither__matrix__generic.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_normal</name>
    <filename>structstp__dither__matrix__normal.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dither_matrix_short</name>
    <filename>structstp__dither__matrix__short.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>x</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_dotsize</name>
    <filename>structstp__dotsize.html</filename>
    <member kind="variable">
      <type>unsigned</type>
      <name>bit_pattern</name>
      <anchorfile>structstp__dotsize.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structstp__dotsize.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_double_bound_t</name>
    <filename>structstp__double__bound__t.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>lower</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>upper</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_family</name>
    <filename>structstp__family.html</filename>
    <member kind="variable">
      <type>const stp_printfuncs_t *</type>
      <name>printfuncs</name>
      <anchorfile>structstp__family.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_list_t *</type>
      <name>printer_list</name>
      <anchorfile>structstp__family.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_image</name>
    <filename>structstp__image.html</filename>
    <member kind="variable">
      <type>void(*</type>
      <name>init</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o0</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>reset</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>width</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>height</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>stp_image_status_t(*</type>
      <name>get_row</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o4</anchor>
      <arglist>)(struct stp_image *image, unsigned char *data, size_t byte_limit, int row)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>get_appname</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o5</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>conclude</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o6</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>rep</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_int_bound_t</name>
    <filename>structstp__int__bound__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>lower</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>upper</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_lineactive_t</name>
    <filename>structstp__lineactive__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__lineactive__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>v</name>
      <anchorfile>structstp__lineactive__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linebounds_t</name>
    <filename>structstp__linebounds__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>start_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>end_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linebufs_t</name>
    <filename>structstp__linebufs__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linebufs__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char **</type>
      <name>v</name>
      <anchorfile>structstp__linebufs__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_linecount_t</name>
    <filename>structstp__linecount__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__linecount__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>v</name>
      <anchorfile>structstp__linecount__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_lineoff_t</name>
    <filename>structstp__lineoff__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>ncolors</name>
      <anchorfile>structstp__lineoff__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long *</type>
      <name>v</name>
      <anchorfile>structstp__lineoff__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_module</name>
    <filename>structstp__module.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>version</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>comment</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_module_class_t</type>
      <name>class</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>handle</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>init</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o5</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>fini</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o6</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>syms</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_module_version</name>
    <filename>structstp__module__version.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>major</name>
      <anchorfile>structstp__module__version.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minor</name>
      <anchorfile>structstp__module__version.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_attr_s</name>
    <filename>structstp__mxml__attr__s.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstp__mxml__attr__s.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>value</name>
      <anchorfile>structstp__mxml__attr__s.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_node_s</name>
    <filename>structstp__mxml__node__s.html</filename>
    <member kind="variable">
      <type>stp_mxml_type_t</type>
      <name>type</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>next</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>prev</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>parent</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>last_child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_value_t</type>
      <name>value</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_text_s</name>
    <filename>structstp__mxml__text__s.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>whitespace</name>
      <anchorfile>structstp__mxml__text__s.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>string</name>
      <anchorfile>structstp__mxml__text__s.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_mxml_value_s</name>
    <filename>structstp__mxml__value__s.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_attr_t *</type>
      <name>attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="union">
    <name>stp_mxml_value_u</name>
    <filename>unionstp__mxml__value__u.html</filename>
    <member kind="variable">
      <type>stp_mxml_element_t</type>
      <name>element</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>opaque</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>real</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_text_t</type>
      <name>text</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_papersize_t</name>
    <filename>structstp__papersize__t.html</filename>
    <member kind="variable">
      <type>char *</type>
      <name>name</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>text</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>comment</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>width</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>height</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>top</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>left</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>bottom</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>right</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_papersize_unit_t</type>
      <name>paper_unit</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_param_string_t</name>
    <filename>structstp__param__string__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__param__string__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__param__string__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_parameter_t</name>
    <filename>structstp__parameter__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>category</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>help</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_type_t</type>
      <name>p_type</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_class_t</type>
      <name>p_class</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_level_t</type>
      <name>p_level</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>is_mandatory</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>is_active</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>channel</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o9</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>verify_this_parameter</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o10</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char</type>
      <name>read_only</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o11</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_t::@0</type>
      <name>bounds</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o18</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_double_bound_t</type>
      <name>dbl</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_int_bound_t</type>
      <name>integer</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_int_bound_t</type>
      <name>dimension</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_string_list_t *</type>
      <name>str</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_array_t *</type>
      <name>array</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_t::@1</type>
      <name>deflt</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>o26</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dbl</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>boolean</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>str</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_array_t *</type>
      <name>array</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_pass_t</name>
    <filename>structstp__pass__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>pass</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>subpass</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_printfuncs_t</name>
    <filename>structstp__printfuncs__t.html</filename>
    <member kind="variable">
      <type>stp_parameter_list_t(*</type>
      <name>list_parameters</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>parameters</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist>)(const stp_vars_t *v, const char *name, stp_parameter_t *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>media_size</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist>)(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>imageable_area</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist>)(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>maximum_imageable_area</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist>)(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>limit</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist>)(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>print</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o6</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>describe_resolution</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o7</anchor>
      <arglist>)(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>describe_output</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o8</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>verify</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o9</anchor>
      <arglist>)(stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>start_job</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o10</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>end_job</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>o11</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_raw_t</name>
    <filename>structstp__raw__t.html</filename>
    <member kind="variable">
      <type>size_t</type>
      <name>bytes</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_shade</name>
    <filename>structstp__shade.html</filename>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numsizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_dotsize_t *</type>
      <name>dot_sizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_weave_t</name>
    <filename>structstp__weave__t.html</filename>
    <member kind="variable">
      <type>int</type>
      <name>row</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pass</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>jet</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>o6</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>array</name>
    <title>array</title>
    <filename>group__array.html</filename>
    <member kind="typedef">
      <type>stp_array</type>
      <name>stp_array_t</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>color</name>
    <title>color</title>
    <filename>group__color.html</filename>
    <class kind="struct">stp_colorfuncs_t</class>
    <class kind="struct">stp_color</class>
    <member kind="typedef">
      <type>stp_color</type>
      <name>stp_color_t</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>curve</name>
    <title>curve</title>
    <filename>group__curve.html</filename>
    <class kind="struct">stp_curve_point_t</class>
    <member kind="typedef">
      <type>stp_curve</type>
      <name>stp_curve_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_type_t</name>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchor>gga47a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchor>gga47a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_wrap_mode_t</name>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchor>gga48a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchor>gga48a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_compose_t</name>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchor>gga49a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchor>gga49a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchor>gga49a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_bounds_t</name>
      <anchor>ga50</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchor>gga50a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchor>gga50a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchor>gga50a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist>(stp_curve_t **retval, stp_curve_t *a, stp_curve_t *b, stp_curve_compose_t mode, int points)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>intl_internal</name>
    <title>intl-internal</title>
    <filename>group__intl__internal.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>intl</name>
    <title>intl</title>
    <filename>group__intl.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>version</name>
    <title>version</title>
    <filename>group__version.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAJOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>image</name>
    <title>image</title>
    <filename>group__image.html</filename>
    <class kind="struct">stp_image</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_LIMIT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_image_status_t</name>
      <anchor>ga9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchor>gga9a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchor>gga9a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>list</name>
    <title>list</title>
    <filename>group__list.html</filename>
    <member kind="typedef">
      <type>stp_list_item</type>
      <name>stp_list_item_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(stp_list_item_t *item, void *data)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>papersize</name>
    <title>papersize</title>
    <filename>group__papersize.html</filename>
    <class kind="struct">stp_papersize_t</class>
    <member kind="enumeration">
      <name>stp_papersize_unit_t</name>
      <anchor>ga5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchor>gga5a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchor>gga5a1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchor>gga5a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchor>gga5a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_known_papersizes</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_name</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(int length, int width)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_index</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>printer</name>
    <title>printer</title>
    <filename>group__printer.html</filename>
    <class kind="struct">stp_printfuncs_t</class>
    <class kind="struct">stp_family</class>
    <member kind="typedef">
      <type>stp_printer</type>
      <name>stp_printer_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_family</type>
      <name>stp_family_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_register</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_unregister</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>sequence</name>
    <title>sequence</title>
    <filename>group__sequence.html</filename>
    <member kind="typedef">
      <type>stp_sequence</type>
      <name>stp_sequence_t</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>util</name>
    <title>util</title>
    <filename>group__util.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LUT</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga48</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga50</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_OLYMPUS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga51</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga52</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga53</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga54</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>vars</name>
    <title>vars</title>
    <filename>group__vars.html</filename>
    <class kind="struct">stp_raw_t</class>
    <class kind="struct">stp_double_bound_t</class>
    <class kind="struct">stp_int_bound_t</class>
    <class kind="struct">stp_parameter_t</class>
    <member kind="typedef">
      <type>stp_vars</type>
      <name>stp_vars_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga2</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga3</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga4</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga5</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_type_t</name>
      <anchor>ga133</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchor>gga133a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchor>gga133a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchor>gga133a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchor>gga133a10</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchor>gga133a11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchor>gga133a12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchor>gga133a13</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchor>gga133a14</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchor>gga133a15</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchor>gga133a16</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_class_t</name>
      <anchor>ga134</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchor>gga134a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchor>gga134a18</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchor>gga134a19</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchor>gga134a20</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_level_t</name>
      <anchor>ga135</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchor>gga135a21</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchor>gga135a22</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchor>gga135a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchor>gga135a24</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchor>gga135a25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchor>gga135a26</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchor>gga135a27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchor>gga135a28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchor>gga135a29</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_activity_t</name>
      <anchor>ga136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchor>gga136a30</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchor>gga136a31</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchor>gga136a32</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_verify_t</name>
      <anchor>ga137</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchor>gga137a33</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchor>gga137a34</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchor>gga137a35</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga9</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga10</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga11</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga12</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga13</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga14</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga15</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga16</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga17</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga18</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga19</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga20</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga21</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga22</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga23</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga24</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga25</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga26</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga27</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga28</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga29</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga30</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga31</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga32</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga33</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga34</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga35</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga36</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga37</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga38</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga39</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga40</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga41</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga42</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga43</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga44</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga45</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga46</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga47</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga48</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga49</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga51</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga52</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga53</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga54</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga55</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga56</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga57</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga58</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga59</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga60</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga61</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga62</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga63</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga64</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga65</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga66</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga67</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga68</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga69</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga70</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga71</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga72</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga73</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga74</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga75</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga76</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga77</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga78</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga79</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga80</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga81</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga82</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga83</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga84</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga85</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga86</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga87</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga88</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga89</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga90</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga91</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga92</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga93</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga94</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga95</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga96</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga97</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga98</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga99</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga100</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga101</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga102</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga103</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga104</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga105</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga106</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga107</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga108</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga109</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga110</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga111</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga112</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga113</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga114</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga115</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga116</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga117</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga118</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga119</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_maximum_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga120</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga121</anchor>
      <arglist>(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga122</anchor>
      <arglist>(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga123</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga124</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga125</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga126</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga127</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga128</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga129</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga130</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga131</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga132</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include/gutenprint/</name>
    <path>/home/rlk/sandbox/print-4.3/include/gutenprint/</path>
    <filename>dir_000001.html</filename>
    <file>array.h</file>
    <file>bit-ops.h</file>
    <file>channel.h</file>
    <file>color.h</file>
    <file>curve-cache.h</file>
    <file>curve.h</file>
    <file>dither.h</file>
    <file>gutenprint-intl-internal.h</file>
    <file>gutenprint-intl.h</file>
    <file>gutenprint-module.h</file>
    <file>gutenprint-version.h</file>
    <file>gutenprint.h</file>
    <file>image.h</file>
    <file>list.h</file>
    <file>module.h</file>
    <file>mxml.h</file>
    <file>paper.h</file>
    <file>path.h</file>
    <file>printers.h</file>
    <file>sequence.h</file>
    <file>string-list.h</file>
    <file>util.h</file>
    <file>vars.h</file>
    <file>weave.h</file>
    <file>xml.h</file>
  </compound>
  <compound kind="dir">
    <name>include/</name>
    <path>/home/rlk/sandbox/print-4.3/include/</path>
    <filename>dir_000000.html</filename>
    <dir>include/gutenprint/</dir>
  </compound>
</tagfile>
