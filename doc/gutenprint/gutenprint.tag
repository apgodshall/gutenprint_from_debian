<?xml version='1.0' encoding='ISO-8859-1' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>array.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>array_8h</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" imported="no">gutenprint/sequence.h</includes>
    <member kind="typedef">
      <type>stp_array</type>
      <name>stp_array_t</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g69e0971771118ccea2a5dc72ba4fa73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaf63aaff6ea861e16b3addc023ef2e66</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g562ad19d8ecc1e9bdd8c182b0a05ecec</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gab9b031be229d8762faf46a3ef9454ec</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g19370f7d4779013904be75bc3d97e024</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g698e51815f2ef3fd0709d6b32a2bb921</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g48e34b2673c2973884f0a403bafe7ea8</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g0ca3891b4cde193cc65de63053e3f4fa</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g9e1c46379b5935ed3a939833bd9e68be</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g4ab405205d678a3d9ae02a98103fbfea</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gb9d53cf70f2c892dca82b8db2414fad2</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g2051c3f4a1eaccb198744f8d7c76d649</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bit-ops.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>bit-ops_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_fold</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>ec711fffd61ebd40a6896d76d4c9327f</anchor>
      <arglist>(const unsigned char *line, int single_height, unsigned char *outbuf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>65a4f2dc6c49d8a80e1d0ca72a1f0ffd</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outhi, unsigned char *outlo)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_split_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>24f21e067782cbb1606f4109f7acaccb</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_2</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>9772ac792d8208e341d780fc756bf3cd</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *outlo, unsigned char *outhi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_4</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>7fdd081b1a58cdc3648e61d23aefb744</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_8</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>534a4a10cda717aabaf212954cc2d891</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unpack_16</name>
      <anchorfile>bit-ops_8h.html</anchorfile>
      <anchor>d472146a7bdf6c1e95bcb102c4409515</anchor>
      <arglist>(int height, int bits, const unsigned char *in, unsigned char *out0, unsigned char *out1, unsigned char *out2, unsigned char *out3, unsigned char *out4, unsigned char *out5, unsigned char *out6, unsigned char *out7, unsigned char *out8, unsigned char *out9, unsigned char *out10, unsigned char *out11, unsigned char *out12, unsigned char *out13, unsigned char *out14, unsigned char *out15)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>channel.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>channel_8h</filename>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>dc5c0cc7cc331da0ab394b642a381363</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_reset_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>6a88eb8e1f968370b63326e517a34ec2</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_add</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>6a552629f3dddf6283f605e1961dd04f</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel, double value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_value</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>73265490d8c513de68604a982ec49e0a</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>99f818da3b4944b328de9de860d04dbc</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_density_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>0cfa6ae42ced76291f96ff64fed6a823</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>9351c3b60ed0f43e012bbd2906b0f0b4</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_ink_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>f6423b74581fbf34918a9e45d22186b5</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>4a04bbe68bd5c97d4b83cb1c1a147b48</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel, double adjustment)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_cutoff_adjustment</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>c868578c0a82a76d20160b23a9c9d603</anchor>
      <arglist>(stp_vars_t *v, int color, int subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>6d315737ed90af4b0b9bff8c907381c3</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_black_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>00bbe8c93cbe8da9f431824dbb1dadcd</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>38a09aeef9c53c039fa7d1124921a7c9</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_channel_get_gloss_channel</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>a907ffda300039a00ae7ddb333038480</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>4349853a306208c7d98074a585991ef0</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_channel_get_gloss_limit</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>e1702ed4a233cadce00e9bc87fd5ca45</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>42d1438e758951e81ff49fbf81e73d2b</anchor>
      <arglist>(stp_vars_t *v, int channel, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>619228b113312c73cdce75b15bb88313</anchor>
      <arglist>(stp_vars_t *v, int channel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_set_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>2ce95b47a5f1a6c146588e0fb49db2e4</anchor>
      <arglist>(stp_vars_t *v, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_channel_get_gcr_curve</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>0f1e6073d53036f6771a0cc69cf9e261</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_initialize</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>00b63c73990babb75e5896ffd7022634</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int input_channel_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_channel_convert</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>cef9de964c7569983e1ff1d0550d3bd6</anchor>
      <arglist>(const stp_vars_t *v, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_input</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>f5ef85fbc689b2f94c0be23c0b8b3765</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>unsigned short *</type>
      <name>stp_channel_get_output</name>
      <anchorfile>channel_8h.html</anchorfile>
      <anchor>9c4df56f4ad83b6232cf6ec17b6dc031</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>color.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>color_8h</filename>
    <class kind="struct">stp_colorfuncs_t</class>
    <class kind="struct">stp_color</class>
    <member kind="typedef">
      <type>stp_color</type>
      <name>stp_color_t</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gb711e2534c69bde47be7af3409c8ee2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g835bd7024477347a46ea0c14b46996c6</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gadf861820b3956ef7b18600dbf5da9da</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ge2e397268288111eaffd352cb0ff1b98</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gc47fecc2c32115494ea364e53d9f1ff2</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ge3543409e331c5d1756c2c8fe927343b</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g3e0f2728d47e1701c00b06199bc5512d</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga8b8b19da7bcc9bc814fe0f97f39b3ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g25d9ee3ceee6d6e9964007ad12f9900b</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga5ddc4c9d02576154d0b2c6c64a6a033</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga92373d7aa315ab6e32a1bb0ac944b79</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g36d2d72d2cd967405a978b76a7a8c992</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0559d7812bdcbebe4edc14fc05274d9</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve-cache.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>curve-cache_8h</filename>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <class kind="struct">stp_cached_curve_t</class>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_USHORT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>c0763605d9b80d9889407dd340e357fd</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_DOUBLE</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>b434b6a3a8ce63d95d11b2bce6360536</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CURVE_CACHE_FAST_COUNT</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>b8c3f0a2734a4bdb08989cc62761e8e7</anchor>
      <arglist>(cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_free_curve_cache</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>3cef707d88b48136a52f733f80ae52dd</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>5cb281dd07eecda913b168451b2d615b</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_cache_get_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>256ae4356b6205ba61fbc6b5e90c1762</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_curve_invalidate</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>7966337362f5e8fc0ed54edd8da645a2</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>f775dcfafb717b24ff655cc801c14dfc</anchor>
      <arglist>(stp_cached_curve_t *cache, stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_set_curve_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>33011bde2e051e0b222177b0db746da9</anchor>
      <arglist>(stp_cached_curve_t *cache, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_cache_get_count</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>723301540e82db80f8ce9100ec832876</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_cache_get_ushort_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>6a318767b044ac996ae318771f715a01</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_cache_get_double_data</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>83788e3f9d421bdab139d92127a7e5e3</anchor>
      <arglist>(stp_cached_curve_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_cache_copy</name>
      <anchorfile>curve-cache_8h.html</anchorfile>
      <anchor>6a8addcc359b8cfbc2fa5c8cec97643d</anchor>
      <arglist>(stp_cached_curve_t *dest, const stp_cached_curve_t *src)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>curve.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>curve_8h</filename>
    <includes id="sequence_8h" name="sequence.h" local="no" imported="no">gutenprint/sequence.h</includes>
    <class kind="struct">stp_curve_point_t</class>
    <member kind="typedef">
      <type>stp_curve</type>
      <name>stp_curve_t</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd5ce135b7af2c6e79bae493c7055461d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_type_t</name>
      <anchor>g7ced905b29f0d85de94258dceb01c3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchor>gg7ced905b29f0d85de94258dceb01c3f45f58d2d7c7c4706bd3ce9b5cb4d2d6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchor>gg7ced905b29f0d85de94258dceb01c3f41966d7d77f4e8f4768f1008482d5e5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_wrap_mode_t</name>
      <anchor>g1880ff988f772337e8892e791951337b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchor>gg1880ff988f772337e8892e791951337bd3712a1731cd9df06c776e5b7244dc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchor>gg1880ff988f772337e8892e791951337b44a58306f9aa6940a779d63b9ef6a0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_compose_t</name>
      <anchor>gb7d718baf4619b6be6c4aff8ce84aad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad9869359ab77ef23f45cd3a9292236ee7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad93dcb330422ccb68ef880214ae36b1011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad986cf4a614cfe39f6e296c26af0879701</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_bounds_t</name>
      <anchor>gd2b61113497bb142943d5131df3286ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchor>ggd2b61113497bb142943d5131df3286ae96de530097381388d0d1a1d8e62f8d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchor>ggd2b61113497bb142943d5131df3286aec99c3e8da3f7113944f048a95937ab41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchor>ggd2b61113497bb142943d5131df3286aebe0e432634a0a010e283d8ad3195326a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf6b71d25c497e99ab2c073108b080ab6</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ge76787e84f2fc3ba299de94f4ecc6d82</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gfdafb0a802f00063b00713dbd6d6bfc0</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g01bf94ed6a523f28dd909be054a69790</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g5283a18fcc5db8e9f9384d54de50ba83</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g4d32e3000dd3a8f258b2eab94797731b</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd2aade6a22b516006ce0f897c5027f35</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gdda4313c874170e0086d2000ed04c02f</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf8bad025ea7463067c9d7ab205af062</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g48d9023f28ae2d15975002f7a9d7f94e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g3175711d943e95fdf363d5124237a56e</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gca245aa6907c2fb95e150ce9a86ddb1a</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gba540befdbd82e705358b2175d5b92e8</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gcbd01a2662edb48af0816930b40dc8ab</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gc0401bfefa3990ca26a0fb7718f1ebb2</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf770dcae26ce48d5ee50dd8217e2c14</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g184e0e32892aae4b2c195c6fc880bace</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gbc9ae004e972c7d638336714f3112f9b</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g8a215d4981a74fb2b6e4a0c381314df0</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd23dcc9abefca9a98b3ecd9714227093</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g4051de3e6be42f4499de78af67288616</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd4cfbfbfe0c16b8f2ef4d8c44d221172</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g0ba6753a8beeaca19719d047da25ecb5</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g24b9486c45d68983e94dcc0fb19edacd</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd30e41654f1e0217aae3389b30cdffba</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf363a0f9686bcd6521671d531bc522d5</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g187af251d5a89853545c8be898a00cc1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g3ecbc0ce98e7bd7695002306f5a2ba1b</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g01bda0b947a6075d4a1ed373865744e6</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gb874365285383f3eb35c1a32496a69b4</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g60767bb2143fe4d491d351a4c0abc3b1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gb2312169172ec9789af9fd38279b3273</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gee3cc69ab758b400838014df4742c28e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6548b7ca6ef6ab94fe1d927c246e7baf</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gc9786b35c2b1a55d54b62bcc57481c82</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g9a05eae4f274f420418539cceb627556</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf9ff6f55ec0a0615608dc1baec6aff00</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g0fdfc2b27a8a464584589ef38a8e05c4</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf68cf2508ff4a14a0dbee6fc0001667e</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd440d8d448173adc2be6737963a6e999</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6ef71ce7d92e659b1c902df29b1dcbc7</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g21aa4497c58ebbb703dc3549560f084d</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g650e49e1250dab5d9221ad747a627fc0</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6ff03fcc2a47f297c48b683884e81924</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g60dce8c741a9b6fde73ced2134305298</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g657e0ad5b93f090220d35be615fec5e4</anchor>
      <arglist>(stp_curve_t **retval, stp_curve_t *a, stp_curve_t *b, stp_curve_compose_t mode, int points)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>dither.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
      <anchor>4faa7aec0dc7471ed5a7d1622991ac77</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_C</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>575ca9b45d518b92177323e70295198a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_M</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>c7f1f45ff56dfbaff0a36599c6bf822c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_ECOLOR_Y</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>e1492502d48a830e5dda11f1d7afb494</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_NCOLORS</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>3e02bef38f178e66a4439df6ec61c503</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_short</type>
      <name>stp_dither_matrix_short_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>373f2efaf250ca412b5447b8bd4e7f51</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_normal</type>
      <name>stp_dither_matrix_normal_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a7bbfbb8dd05a8c05a5c37143adc129a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dither_matrix_generic</type>
      <name>stp_dither_matrix_generic_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>c81f99c36dbc48c619831897bac28224</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>dither_matrix_impl</type>
      <name>stp_dither_matrix_impl_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>613c628e788dbef089fa32243500cd54</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_dotsize</type>
      <name>stp_dotsize_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>0a4617ed6063c68c6c8675fb9e8e9d01</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_shade</type>
      <name>stp_shade_t</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>737b4edb8992127d0616e78f6c0a4c14</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_iterated_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>e79d2866600d79be412b660f036995f4</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, size_t size, size_t exponent, const unsigned *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_shear</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>1c29e4d285f27f7fd300643f7023f305</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>8346fdae0bfb7422f52c0a2eec3abd87</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned int *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_short</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>6a7a7142c53dd1cd70b3f7fb481e5564</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int x_size, int y_size, const unsigned short *array, int transpose, int prescaled)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_matrix_validate_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>05677f96e6de536ecf91a65ee0715998</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_init_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a9efd9cefabdab92a8ce5fbf7aca8876</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_destroy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>361cf36b4875e8ef2c8152f66d4a9284</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_clone</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>aaa6d937beb5f9bef6e7ec34fc776d54</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest, int x_offset, int y_offset)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_copy</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>289ae89081129060bf67371d7ce9fcef</anchor>
      <arglist>(const stp_dither_matrix_impl_t *src, stp_dither_matrix_impl_t *dest)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_scale_exponentially</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>0d1f33cd934e13ed0b0f859d131efbc1</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, double exponent)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_matrix_set_row</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>c329929a25c54355a7ed23f23616ced5</anchor>
      <arglist>(stp_dither_matrix_impl_t *mat, int y)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_find_standard_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ef8ca9aa08ab848746e370100a4b20e2</anchor>
      <arglist>(int x_aspect, int y_aspect)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_dither_list_parameters</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>9ad687cfc22956dd88495ae0a831c1b6</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_describe_parameter</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>6daf654828bc5235bc785fceb8aebb89</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_init</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>6d409bf6395231621a725a45fac8bb8e</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int out_width, int xdpi, int ydpi)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_iterated_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>85eb5568b8a8036271e50794519c08e2</anchor>
      <arglist>(stp_vars_t *v, size_t edge, size_t iterations, const unsigned *data, int prescaled, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>25b3d76810fd0dcb0928edff37060409</anchor>
      <arglist>(stp_vars_t *v, const stp_dither_matrix_generic_t *mat, int transpose, int x_shear, int y_shear)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_matrix_from_dither_array</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ae5be944ec353d075ea17c32370270bd</anchor>
      <arglist>(stp_vars_t *v, const stp_array_t *array, int transpose)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_transition</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>d7cd0b4e7bf474516b14d0a186b23b96</anchor>
      <arglist>(stp_vars_t *v, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_randomizer</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>6d8fc8a344a764f92ee43ff8b959aace</anchor>
      <arglist>(stp_vars_t *v, int color, double)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_ink_spread</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>744fa9a5d204da486f07a8f1b21c9ba3</anchor>
      <arglist>(stp_vars_t *v, int spread)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_adaptive_limit</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>d261306c74a8affdf11ad2cc519e8bba</anchor>
      <arglist>(stp_vars_t *v, double limit)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_first_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>f113ac1043230813204db189e3fd84a8</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_dither_get_last_position</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>e13f1c62835c48c5fb58b45c8ed35f32</anchor>
      <arglist>(stp_vars_t *v, int color, int subchan)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_simple</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>ffc1834e675956e79ae5a866895db39c</anchor>
      <arglist>(stp_vars_t *v, int color, int nlevels, const double *levels, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks_full</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>0aae5a947e8953323b097fbb79c93c68</anchor>
      <arglist>(stp_vars_t *v, int color, int nshades, const stp_shade_t *shades, double density, double darkness)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_set_inks</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>fd1d75ef5cfb0e013601a4e084352786</anchor>
      <arglist>(stp_vars_t *v, int color, double density, double darkness, int nshades, const double *svalues, int ndotsizes, const double *dvalues)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_add_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>28bb47c7e1436e2c4af3b0be87b5d1c6</anchor>
      <arglist>(stp_vars_t *v, unsigned char *data, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>unsigned char *</type>
      <name>stp_dither_get_channel</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>94da054fb7a3f42cf4c2937f4d37e528</anchor>
      <arglist>(stp_vars_t *v, unsigned channel, unsigned subchannel)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>a22b0e4fe00acaf11ce611e29f1b1ba3</anchor>
      <arglist>(stp_vars_t *v, int row, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dither_internal</name>
      <anchorfile>dither_8h.html</anchorfile>
      <anchor>e1fe7fb65133dd6ffc227e6fcdd18fdd</anchor>
      <arglist>(stp_vars_t *v, int row, const unsigned short *input, int duplicate_line, int zero_mask, const unsigned char *mask)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl-internal.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>gutenprint-intl-internal_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gac0316f33cabc5a70d974c5aba43063b</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>geb8333d9b46653f2047c603034d26730</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g7fd6ec2ffaa95339754232b69eaac521</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g52d955a76a73f0e86dddd07dda5cd490</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gcf29daa2fef5f417c57be476054c695b</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gd41443e9a10bd2ffa9508bb74c41c2d1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g9de9caf5267f08d8164404a1f68b66f5</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-intl.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>gutenprint-intl_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>textdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gac0316f33cabc5a70d974c5aba43063b</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>geb8333d9b46653f2047c603034d26730</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g7fd6ec2ffaa95339754232b69eaac521</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g52d955a76a73f0e86dddd07dda5cd490</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gcf29daa2fef5f417c57be476054c695b</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gd41443e9a10bd2ffa9508bb74c41c2d1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g9de9caf5267f08d8164404a1f68b66f5</anchor>
      <arglist>(String)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-module.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
      <anchor>47eb7c01a3f89d34af8ea0b2c9ca32a1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint-version.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>gutenprint-version_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>STP_MAJOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g98b05dcc61492d413bb01421995f1421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g26319655da45e42c3b498ae7db0bf62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g02b38fef35caed8b676941e8dd8aadae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g08cdc7e05ec4d52b2458470b6d0047fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ge754fd2fde377ba0bbe61aee1a31dd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gfd63347e8d3a71fa8384db59deabbde5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g26c662a55c391d11663052ca39458972</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g888f2f6268a658d1a6b71b5288299488</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g19a4efe48689fb8f859d04e60bfe028f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g66def32167cee385762282e36b60d3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g24960731fb86305c31f0be5621ccb993</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g78c76c5831f5046eee8a56bd010b24dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g97878c63aacb7d1fa8eed6cf1168c2e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gf242f39e07a0ab2f2e25e1b7bc3e3aac</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gutenprint.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>image_8h</filename>
    <class kind="struct">stp_image</class>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHANNEL_LIMIT</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gf71d7111a7215d4c1f1ef1317f9d6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gc5b6b70cd39959ffd06deab3724d87e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_image_status_t</name>
      <anchor>g3378dd231cc63da06de0bb41f1cde78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchor>gg3378dd231cc63da06de0bb41f1cde78fdb52f3f6f50b5f9f5b7b4865ef53a0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchor>gg3378dd231cc63da06de0bb41f1cde78f95f8e327aa422a832229d360dae7581b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g74c2417d571861506be7209421a3b418</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g69cd20ccb54500d0ee8cf38969db69a6</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g9ee4915d4a1007f2d9c730ddc96d931b</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g48a99a9a8493b75687ad0900664ca4cb</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gfc93a7a3f6629f6826bf1f6f757f464e</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gd36123431e93e049d813894aa039c25c</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gd1017f2f9b91d7add73c2393d96f700a</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>list.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>list_8h</filename>
    <member kind="typedef">
      <type>stp_list_item</type>
      <name>stp_list_item_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g71c64aeca8ca0613215306f088b6a963</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g01be7c3ea8c46226978010d453016f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g3744d9043311d0bcbb21f80e79b9afba</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g589c7c30b003d694b844834a41a6b1fa</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1c6584d7cf0cda45dce5d95249af6470</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gd7ac92a42bf2184103e0a83147d1835f</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gb357e17f729e41b4f96d6aada1be26b9</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gaf10e4bb8ce6a8b6f5f015475400eb1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g3bd2f5a42d3313287017bfe20859c2d9</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1382e926901b5efa2356176826a96a1a</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga67c8173f8c7b2c40e3d6dde6578faec</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g2ef0298e970fdb93955860e7ee3f878c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g9885458dd0f6e6fe5c88c4b2b0643e2a</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g0fd0ea2439ab2b0c9b9fb97f14c9a470</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gdbf12ab6f47d68f2605f211023c4f520</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g013ca40ec7e5714fc5ee5f31ac5582bc</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gc103cb4ff8870b3a8d90b6ebcade2498</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g9d344e3c6874e6033f8fc71370678bcf</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gec59dd3b87efc811ef2b6303102ed279</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g310dd79907494b07d9005fbf50b9eb0c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g97d7c6d659aa7d05bc54a349a07e10c0</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g468cc0a5dfb1bfbef9eebd8d4f644492</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g42bdba5fcb861bdf8facb9135039d9b8</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga95d8ace9b6ec71388007024c51865cb</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gbad08ce8ef257dae054ea3816ae88fe7</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga759fd3cb97b9f651424b8a8fb6bedaa</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g50f49648801707436012cd5dc66b1f8c</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gde2acf279e8ea067fdc1f3f951d0b373</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gcee23493eafdfcfce51e2ccf29ebbf54</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gea9c1b6daae518ebecd2981289c555f3</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g5b7d8ffea5a806953a43aee961a60fe4</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1b5d2889a81d712c3ba024e53bfd0f38</anchor>
      <arglist>(stp_list_item_t *item, void *data)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>module.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>module_8h</filename>
    <includes id="list_8h" name="list.h" local="no" imported="no">gutenprint/list.h</includes>
    <class kind="struct">stp_module_version</class>
    <class kind="struct">stp_module</class>
    <member kind="typedef">
      <type>stp_module_version</type>
      <name>stp_module_version_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a6058b6828d19e60a3e6c86b242da863</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_module</type>
      <name>stp_module_t</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>1bc0723b8b43547b333980913ea42965</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_module_class_t</name>
      <anchor>df2656b9a248237bdf28247c133a046d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_INVALID</name>
      <anchor>df2656b9a248237bdf28247c133a046d3e5e52c14fb2598ee9f26fc2ac954452</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_MISC</name>
      <anchor>df2656b9a248237bdf28247c133a046dc2ba6cf4fb480d88b9cc46d218527c01</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_FAMILY</name>
      <anchor>df2656b9a248237bdf28247c133a046d109d3cf2d0d4a476e0e488b3c482bea6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_COLOR</name>
      <anchor>df2656b9a248237bdf28247c133a046d8fffd27ac2f7e9a5a5eec77a2cec8ad0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MODULE_CLASS_DITHER</name>
      <anchor>df2656b9a248237bdf28247c133a046d47128dd421ef22c57a852b5157b3627c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_load</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>b07deb48be35f70644fcc6013b4debd9</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_exit</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>a5bfe6fda569e476ad52024d31eca3c4</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_open</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>401000da13e2a7aacab2738838bf1fb2</anchor>
      <arglist>(const char *modulename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_init</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>8d52ac8df2ff7c4a28900fbb598c4848</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_module_close</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>8e114f6e561ea2a5c4186b31eea363ad</anchor>
      <arglist>(stp_list_item_t *module)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_module_get_class</name>
      <anchorfile>module_8h.html</anchorfile>
      <anchor>60ee652d3ddc0bf99abc8155b4e35a01</anchor>
      <arglist>(stp_module_class_t class)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mxml.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
      <anchor>76508c60800b84b90acf4e0f8e04288e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_TAB</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>24760270636887d4dbbccca15164f4eb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_CALLBACK</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>70032c4eda848436305b71f40cf913f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>934b8d5744f37ba24d529a86f6e5f2e7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>2ed08f4813ad57773f412970856517f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_NO_DESCEND</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>42831d4e1a69e57461d655f610bb995a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_DESCEND_FIRST</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>2692b08783d224aa4f726b13c4a7da68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>85b05ecef2dd56e2d66b0c3057705a9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_OPEN</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>312f2553f5c5e2f974ca8f238064dadd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_BEFORE_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>5ef0809e92527718236cf91e591f1276</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_WS_AFTER_CLOSE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>1ffe9b0d18eb95e8b85da3d09b195aee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_BEFORE</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>7ac1110fe031c1c8274171dda7c65ee8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_AFTER</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>aef62f3dd5005be25edf46856ffd0e67</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MXML_ADD_TO_PARENT</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>7183b4ceb133647a5b559de1549356d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>enum stp_mxml_type_e</type>
      <name>stp_mxml_type_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>1ed6fadf477121e16a83bc1899c30d5c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_attr_s</type>
      <name>stp_mxml_attr_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>1ed814dbc1628ca237bed68e27043438</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_value_s</type>
      <name>stp_mxml_element_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>504a90f35ed408a7f80f6dbdadf45ae4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_text_s</type>
      <name>stp_mxml_text_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>a2b9c7f1c79258abe63be05529b2a908</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_value_u</type>
      <name>stp_mxml_value_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>d162e4b65493580e8bee75ef0c8c12b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_mxml_node_s</type>
      <name>stp_mxml_node_t</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>1d1a605dff310b7538b297c8e63b1d88</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_mxml_type_e</name>
      <anchor>dc40006361fa674950bded00ecfe2af1</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_ELEMENT</name>
      <anchor>dc40006361fa674950bded00ecfe2af14ba5265c3afb36dd232d06654057b5e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_INTEGER</name>
      <anchor>dc40006361fa674950bded00ecfe2af1956325ecfc4010c94a12c6b27a4f6092</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_OPAQUE</name>
      <anchor>dc40006361fa674950bded00ecfe2af1c584cda537b2d2dbf925771121783f2d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_REAL</name>
      <anchor>dc40006361fa674950bded00ecfe2af13ab4fa5909280fe38cd797602bbde38d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_MXML_TEXT</name>
      <anchor>dc40006361fa674950bded00ecfe2af1327390d3a536298d1c0a4da5f8a26fb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlAdd</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>f5b1214c9e580debaf0350f31d03467d</anchor>
      <arglist>(stp_mxml_node_t *parent, int where, stp_mxml_node_t *child, stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlDelete</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>cbdf0579701e7776af87fbb3c2bf9469</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_mxmlElementGetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>23f0ed075c389d9681fb5ed3c2ecddb9</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlElementSetAttr</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>eae678d773da3b4075f1feea1b14eb84</anchor>
      <arglist>(stp_mxml_node_t *node, const char *name, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlFindElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>7c0efd099878ce90b220bf4c51324cce</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, const char *name, const char *attr, const char *value, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>db392c4e623e72d2b1985058564abf5d</anchor>
      <arglist>(stp_mxml_node_t *top, FILE *fp, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlLoadString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>9e275680a5730ef159757b20e041723d</anchor>
      <arglist>(stp_mxml_node_t *top, const char *s, stp_mxml_type_t(*cb)(stp_mxml_node_t *))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewElement</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>305b60c2a9554ac30bb195e42cc82e75</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewInteger</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>e65d5658c5271a9e26c5a21bc0cc2f20</anchor>
      <arglist>(stp_mxml_node_t *parent, int integer)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewOpaque</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>533ea6ec53f37f8bdd2d89d667b0d10a</anchor>
      <arglist>(stp_mxml_node_t *parent, const char *opaque)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewReal</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>7754bd0d9af2be6edaeac7edf9c89c93</anchor>
      <arglist>(stp_mxml_node_t *parent, double real)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlNewText</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>41566f9adbe5fe307a4643e073e3d914</anchor>
      <arglist>(stp_mxml_node_t *parent, int whitespace, const char *string)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_mxmlRemove</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>6abe55831d77332db6b94b6cc0caaf02</anchor>
      <arglist>(stp_mxml_node_t *node)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_mxmlSaveAllocString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>e3723cad1353a2142fc1abaee599380c</anchor>
      <arglist>(stp_mxml_node_t *node, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveFile</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>bfabbd9dfdce248edc2f47de1faee7c3</anchor>
      <arglist>(stp_mxml_node_t *node, FILE *fp, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_mxmlSaveString</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>18d0fb42d5adb6b4337df82e61116050</anchor>
      <arglist>(stp_mxml_node_t *node, char *buffer, int bufsize, int(*cb)(stp_mxml_node_t *, int))</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkNext</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>be88dab827e68c48b822c6250731fc57</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_mxmlWalkPrev</name>
      <anchorfile>mxml_8h.html</anchorfile>
      <anchor>112485e5f15808619af7dd558528323f</anchor>
      <arglist>(stp_mxml_node_t *node, stp_mxml_node_t *top, int descend)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>paper.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>paper_8h</filename>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <class kind="struct">stp_papersize_t</class>
    <member kind="enumeration">
      <name>stp_papersize_unit_t</name>
      <anchor>gbb66a8f6ce85d70afd9fe42472b492d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d89ab9ebd4635cba113d13b614cf59ba65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d84ae9248078d3dc8056332456fa9e6e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d8d1fc48a2040060768c9b9ac53dc7f54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d89868386c49c3598dace4f5283179592a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_known_papersizes</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g93eb4d6bc44914b3ea6b184e076a0853</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_name</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g9d655e3de6954ad3c5933dc736d2509a</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g0438b0e4729f37579900b591e801f8ce</anchor>
      <arglist>(int length, int width)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_index</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g08bb891f58a7decfee2b073c00715993</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g2fe5d85acaa4ff8b8e4ad1ff3cccb027</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>path.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>path_8h</filename>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_path_search</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>8591072873a5ee644a6dd22538d84c55</anchor>
      <arglist>(stp_list_t *dirlist, const char *suffix)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_path_split</name>
      <anchorfile>path_8h.html</anchorfile>
      <anchor>bc40460305f1f4f972c08a439f406449</anchor>
      <arglist>(stp_list_t *list, const char *path)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>printers.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>printers_8h</filename>
    <includes id="list_8h" name="list.h" local="no" imported="no">gutenprint/list.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <class kind="struct">stp_printfuncs_t</class>
    <class kind="struct">stp_family</class>
    <member kind="typedef">
      <type>stp_printer</type>
      <name>stp_printer_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g1a68662b730d44c11de6fb8226a309f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_family</type>
      <name>stp_family_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g5c0458c3c1d19474e0245c47dac29e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc0a8108170f5c86621de14296fd94b1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g1286559c60d239563f9f15fdd27996e0</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc041944e528afcb9a795eb6ece3fc6ff</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g947fa230e08f9c854ca2608e76bd0d58</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gcb4cdcada01ff29c5fd4ffeaa576db9e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g6f32b0213b580bf081fc8752a3eb04a1</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g00182878bdc39935e6382d7e41d55294</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g6c6c426f86307660079277ab6e90ae3d</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g9c98ccc58b2c6f9ed6bd1025220ff77d</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gfc0382fd32b49ea9d171e4ce8b750c62</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g7ba104f0ea5ce4a88175486894010b71</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ge67398e65540b835f5c5d073c5ea0ec1</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc3d8cdb65382cb13ea6b01072e6240d5</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g121125e6646c6f6d8965f1857450749e</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g9cf59fba866430dd47508bac6561ef67</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g40637834f08a166992325af09f6a6030</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc09e99e20c8a19a13a5fb6356742a92a</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gd91f8e7a622725f0d47196cf912ddd8d</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_register</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g82b22438444849bdedb4cfbe22f209e8</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_unregister</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2ab30a5e5442b7a552fc3b884e1511b</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc9aba62164667822fd9f110740bab570</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g666486047edfe4405d003b5c3bbe4b49</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g806f00d4167762c7a3d467ec37c8430e</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g950e2cd193926440ba250dbc184d8588</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sequence.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>sequence_8h</filename>
    <member kind="typedef">
      <type>stp_sequence</type>
      <name>stp_sequence_t</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gb3d4cae653c4303a6e5d26b516694c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g771327bed5a71d8d33cc6b3ec5cbdbee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g98c9c2859d2ebe9b1987d26b62bd6ce0</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g5792d6f821525514199dd2d9b332ddd4</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd37eb66db88ac93b853ba6e02b9155bc</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd56df3112937c11431e033f2d9574b96</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g392e1da122d95d6fc07b6d73eff1d311</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc2c70c539a3eced45be306d082faa3a6</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g166e9a610bd53cb812e328d9e111f240</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g99292c5ba10bcf1574c3e71a593c3e5f</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g24024e771a50db02f2713b244212603e</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g9b41ba7e0f1fb00cf19bbb9efe70824d</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc33208fae031bd1111f8ceb4c1425199</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gf7f49101192387e29399ded6d3166d13</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g044210129f28c298152ce124371324d4</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g34a526cb5e72b611ac8a98b559c24e2e</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd15e2cf350bb311da58f4b11240fa0f2</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gbc7ec322716d761436e4ad2d5d2f756f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd4f058b2c690ad4e326970cc841d8f79</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g40cd6256eb5bb72decd60edd1dc3be54</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ge0d6719f863a10422dea23e7f4b4dd29</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g68aed44bbf6ede9ac49237091f2deb43</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gf8cd9da688af479103cf8600e48f61c9</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g864b55caa3a8c0e573031a36f57f7cc4</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc4557b9fba98a7fbb4e17cc18fb0dded</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g4396baf0d338eec6f3bce3e2000da978</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g204f77e91c9283dc6ec6e742687bb0db</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g91a68efd6b99150739c7706f65703a2f</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g8bf46faeea891ac7ca699591df596bc1</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>string-list.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>string-list_8h</filename>
    <class kind="struct">stp_param_string_t</class>
    <member kind="typedef">
      <type>stp_string_list</type>
      <name>stp_string_list_t</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>6ec7eafa9cb77e5c4c2502e19f1a3f5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>65077aa7201209fcaa58553d904fbc34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_destroy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>35638794468f0bb0dd7b912dac655bd5</anchor>
      <arglist>(stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_param</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>997c38e27e8ad480118b84a6fdca4d79</anchor>
      <arglist>(const stp_string_list_t *list, size_t element)</arglist>
    </member>
    <member kind="function">
      <type>stp_param_string_t *</type>
      <name>stp_string_list_find</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>25fd88ec425121519cc25d5279d29e6f</anchor>
      <arglist>(const stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_string_list_count</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>023eaab359b2f3c22d1a4fa7013e01ef</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_copy</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>e2f7a65ea28e02e39cc223898137127b</anchor>
      <arglist>(const stp_string_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_add_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>b9e6a3a7944ca10102b1a30a3acc6767</anchor>
      <arglist>(stp_string_list_t *list, const char *name, const char *text)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_string_list_remove_string</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>26d7d318ddcbe976df1c91134d1ab262</anchor>
      <arglist>(stp_string_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_string_list_t *</type>
      <name>stp_string_list_create_from_params</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>a4938d0cb58828f5d27086ae9c400857</anchor>
      <arglist>(const stp_param_string_t *list, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_string_list_is_present</name>
      <anchorfile>string-list_8h.html</anchorfile>
      <anchor>333d878e45062e5f3ef5cf63602f4ce3</anchor>
      <arglist>(const stp_string_list_t *list, const char *value)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>util.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>util_8h</filename>
    <includes id="curve_8h" name="curve.h" local="no" imported="no">gutenprint/curve.h</includes>
    <includes id="vars_8h" name="vars.h" local="no" imported="no">gutenprint/vars.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LUT</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9ef88b326f83d342849fa89c33c7e4a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g3560e33ba80d2a0ceb07fe51fac845be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g328a4b66d0767134649ce30b243931c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g8d8211f97675b37f18bff822757d04b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g30a9efd31b78debefd550d0b337ec795</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g158e1ea4acff071440681ba678b6fb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0d6b1a8d780b3c5f970454678bc0323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb8180ab505c2d7c5a717a53096ac770c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gc746369f247dc346bcbdeacb1abbdbcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb764d477ebf0db4957cc316badac70bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9c8f6255efb1fcf9cd3e7a68466e44ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gcb3d85de1088cf795cfeaa9e1450c4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g6d69d079a3d7a3e0e2b870e1e9417187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb11ef5f0ed150be2d3b999b7fc7e4f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g08f48f3423e848f1932435c5f8e94ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g7bbbf3d31a1a4f6b0da808184e1c1587</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g51aee81a3d2a33d42417f6b61bb63f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g52844a51058ca29f975b5666743622ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_OLYMPUS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g4dc6609c9bb0c256fec7361f41a5c45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9eaf8d50f127cd4316bf68ad34092551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gc80b8553e636ec01fe4e975d9f7668b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g44a234fbf1ab832399fc674c8cb53b1f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g69354e5830712093045a4ba290a298f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf7978ce9e414b3d8ad905ee36a51cfbd</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g21168356d466d278f11dab2be8d0016e</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9b6b2745ee2d68d1ca356a79c50f0ed7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf64336e7c536a51d0debe88f1f5ec90a</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g18aaa3874e4dd5259a4d182fa8d9c90a</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9135d4c8cac78593aff55b668d09b79c</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf07e31a63021b4d504cc5a410e1aeb08</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g01199dc1d5a3db973d22cc9db00a4f41</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g3c20beae37d9841e095b336d6f7dcc1d</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g0a445c531388afa31650ef4ccdac3ae1</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gbe0e31fbc0c4e6374903b25edc594f5e</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g0a59761c8a4ee5f31cfb9bec2a9b00b4</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g23ee64de1ec6ef5a4941ab80ba609840</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g859b75eddde620338859121451096097</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g47c73485971132d9b41a33bdf572f670</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g5f6389ed7d500f851cabe8425a158e4b</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g6bdd7099220fe310b228dcff5159b8d9</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g34d3ebda7c5b75ab40d1600f4d79a4be</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9ab4c35dd4b6e142281ff36ecedee27e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g24e214e32810cc67c493c270a6ad83d6</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf7bc1bd0ff92ca0f6ba7d0eb559e1da3</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g26a43ceec27ca34bc49f4806900b4618</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf39c22b74843750ca74a6caccb263c7c</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g7c76d059684ee6dc5bdc06e4b3af18ef</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gae1d98650ef9777ae4f4b10eae60b5c9</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g908f11aeabf31c8a9621bd65d408a5fc</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gabf89ff6213b9dc568fbdd1342b663ad</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g054943d301baecba82cdb78b7e454880</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g2c6b28a35780bfa7d03a2f8381ee82c2</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g2f861f4a98ad496ca8cd995147867f32</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g77022a2cfde3a9ba9269f1bc3726175c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ged2a65d98cba1fd6d48c0cc1b611ae0f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>vars.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
      <anchor>gde33aeed00b53e4af71ee1f7c4326279</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb264246d4b7e584447b5f39ed8f7ee05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g73ac4d52cb5cecbb9694e9038fb7ea82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd11be815334025415a8e2023e0cd44c5</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd31fc080a2bd980c6a05a541dc1612a3</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3f7233002f4db790a077e33c2661665c</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9ee295029ad2d072b4099dc390359900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_type_t</name>
      <anchor>ge031ab2c7ff60007e284ed71a73111e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5b847aa58c9a3d8e566661a34d7a028e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5268a4644b90300becf65fa9346217bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e503caf4b1f5e3267dc0a3a2de63ffa70d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e51fa41224c9e89cbf2155edf5ba606f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5a8d435cfddfe398993604635c58c528e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5748c8e369d881d8b32da729765d2f8e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e53e5ed8844c4437146c835bed218b0372</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e55b5ff2e4fed99255ad14618ef216269d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e594a909fcb60c8c45dcff08828b18dac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e51a46050a805e19458b0eda9064a7c576</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_class_t</name>
      <anchor>g13c0565b3039fa25fd77092a578d44e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e99d2c770b8aa6b7eae85c804266265d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e954c5d9de522729285a3fc4e53b7e720a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e9443889036b4867982d9c3bc6c0602ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e9bb4064bdb2681d0676c260f92debe606</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_level_t</name>
      <anchor>gaa13470b0a857e96dbe70882b3fb8ebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe06d4b10b4cbe34da0d50ef1c719211ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebecf41991a73953adcd3bc8d66d1db24dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe06b99c8e993bbc9c936066ef0ac469fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe454d382a02ed35cbecc6b864f86a6ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe0439ffae733c36fb495ece07f093365c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebeaa9281ce5361bc18122e9a894f6fdfff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebec2af29bb68f43694ce7fa3b1e79c19dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe226fdf510a07878674e5bc6e89bb4203</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe6e6e7736a5abbef473b3b8351b2e06a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_activity_t</name>
      <anchor>gb11c7af74fa0595684377cafe4d4eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb53351447d832ab2594f7b92e763be09bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb53674647f5872c444ad04b80feef7ed136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb536c776549d871910c649b6eee3f2cbc99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_verify_t</name>
      <anchor>g1d02c21b8f025b121dd340db9adf3516</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf35168dec748149f8de0a0c901b55fa7bda25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf35167a33203745369abab16ecb3d95450333</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf3516687523dd969d55c3db9da70dd563b1e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae35d353b6f86b1cbb97bb0b271f5c9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g165ae58fed1515b5466ab1b84df85a86</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3c6d765cc5a27b322289e9baa9d97098</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g78259fcaa881655a07ef0b2b457bdf70</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8d9dbb1e613cfe2b119668158e35a76</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge303a6ed77135b691ebbfd56cb577531</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcf8efdb6fd9847e41c85f9491a252f01</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g335e7eb264fa22343765146fb2318b31</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3164aa99994dabb561d6c295eb647123</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g087136342c500c138d73dbe0e2aad11a</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5d675ab9877df60ec467a20a0d62fcbc</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd3fbd778898c2b0fba19d0937fb939f5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa76e04fcde3aa6c162fb9d2fcaca251</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcda38fc8e26a75c2b5d246b4341a8fd3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdbdd8bad1742e87b5c5a299c2ebf7cf4</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22cd2dcf85d7cf6d3f7f0aa79b6dcdf1</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g68110f6d19b3987f6f66baee3926eb89</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7623276e130cb684670ecb153300ebaf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g751759cdeb8feb061c00f35d37fea45c</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gea14f3cad139fc5b8d547a252deacff3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g775714bf75f1fdbdd895f59edc9eca55</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g94d8cf912e3b036f67bc2d4c37d733ff</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g30d5438686c8ead9a092f98bf3c3d8ca</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g095834813ebbe8985d443e1fa78a0b98</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge89d8eb48e4a7a8107b87a44a4318064</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9fe5b4efdfaa3e79918dd5079e61e2c5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8fef23ae01a368f4d16ad95813d97d6d</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g54e35f94578f346c07718587f18b049c</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7a006418c4dbb265be71f7b5a202455d</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge66b9c64f5821ee6e95f4b9e18cadd4e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc970fc314c6418d9193d93c787b908d9</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g955b215a88b868cfc74d7a340de9b8f6</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf69f651a798e9f06c67baf06f0754228</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3dea1f995d40482b9f6470fedd994f95</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g96fc73864dfc00ae418f14a81c72be26</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd0f6c2b153638f551d7709780eb7276a</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3c1ddd3c10c367c0912fdd841576278f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8dc4ff543dbc1882d673b25234088b6</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g62c6225b0721d5c80d889edc307f0b6b</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf8aa1d7aba11de5fdee95b9cb339be61</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ged453c314365a3948b195e3175455a12</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc5a3eb0348d31acf60772265c3896542</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g711cf3e5e52fd3434ef7a9d16654aea8</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22338d64a871a8b279fdee6fd83fff7f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5182246d4e0653f73dfaa40b62d4285f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8134e4dc36b063a7d7dd229b9df32726</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6e6c5474c253a452073eba25251a1481</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g82f7bbcf639c60678c1dc2aee24e8a24</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8c6cd5f3bb3ab59a4f06c020c062c13e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g778b0e43aad1e011012b8071b469c694</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8f67ed7dcee969e77374fb4daf468d58</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5f4adaadb80cd2d94569881d96cfa02e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1f63514f8ffd8ea56f0beee69398ee01</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd40038a74fa7548da5fcaec6687c8787</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gec605c647cab13d61ab5e2822d9f7ead</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g71306c3e3118d9a4545b0a3cefb863ea</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g65b18994af3384af04e2bf77e288f54f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae28e4c640fba005a72e92af66327b50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdeae102d1bd65147221f56e6095f35ef</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g59b79c779211a72de534fb9e61548f97</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gbf1d9c938d364598414e9f15c41c1f08</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g18b8a4fb414245d2c30df9ee11057845</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd286782f691998858e30a202506bad74</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdd7769bfece8597cde869eced1239a1e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1620e4be3c7fb85262802338d3143f6</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf95184ecee86a92db2a7d3f050154a46</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga59b141facb320c409d9071f469fdbc5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5efb45e6883a2522fd7e78c6eb761c79</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g46195f69cc57bd18a4cde5756dd84601</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22bc2b8307fb6a95dac7fcf3d35bf6b9</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb4121cba599314c929d04cce0e850473</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g4cc8b69619067f882035cca46e9ce0cd</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1a5a2746548465d681d00c6301a26100</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb918206f9b70fff5d58a16a762295981</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9f4db93fc31ad52018bc3ad14b58bfc2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc7fe8cd335309d755fe5b54bf6b8e5a3</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7acde85eb361525f5cf481bafddbc1bd</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g740a5cab681f30b8cc5e4ca18197e472</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g4841e9250e4c7f38f2267355402ffcc1</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g28203d9250f232f9af290802cf2db881</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge5b7e3356b3c1c893620fdeeea486e48</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9e992f880bd74cd4097527a39aea7125</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb9df68cbf9973203adfca5e1293b300a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga79b051578077beca548be224062705c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g44793f2cf64b11917b8943d20ee43b9d</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8c04ab4487623a41e0b2600d466a88ad</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g38a95079fd6f90a0c6a92c5ddeb104ca</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1c724bc85737bf8c698a08bc2d441b3e</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6fa1953ee96051566a261f3391da3857</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge12a7edf773cbe04fb98b171ba2c2fb9</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g160150a3a39d66f5a807d1c750a57890</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf2aada3c00f9b00bc6a65014da87e250</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9fe388535a67f8360ab21f58233c0e17</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae6b21f76f675516e9189c47444e17cf</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb411dae8fb16ec9f289d4f2f1ecabcfc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g2deea3612965e28cd0d513c5850ca074</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g056b021334fe812aa14bbbfd60aafba8</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcdfa2f747081721c03b10484a832a535</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadfd66825dd58fb8e0851d493445c4e4</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>geecfc1f1fdc97ea165ae35b64de95178</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdf6c305c48d012bc138db025c9bd63df</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5bd30b408d6ec16b3999dce5e540a5fa</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gda8dd20ab17a9b403c68b4cd86fb529c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g0f09e85b570ffee4a4d94853bb22bcb3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g28d01beda4b54cec395654847dbbc301</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac76d8e06c3ce3fb0f27c0c80d6ad5fc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8125d08f90002e654f2e45427e2f0251</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g361d0ba27ad2ec9e99e5eec05f2e76a6</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb686075ecbdf349387c356826b432191</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g64e5f74483ffb7bd4412f4eefeb22250</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g57abcfb2fa58e743f9d30f579481845a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge690d9171bcdb0fedf981804bb923fac</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gebcb03afca6bb0d94e71bdf570d09af9</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf2c1a37f8d837fae61bb18de1cd7bdc3</anchor>
      <arglist>(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5735451225c2a355cb11c165e011637d</anchor>
      <arglist>(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge28b0d78641811b1625a52971a2d11fa</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9f897908b19f5f0cdaf75b483d46e041</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>geb61df54d59bfebdcb77b1e5e993ebaa</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g089f9a34f26f700f43858ba3959d8f13</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8eea0724106ea7174b808026ae8d1a5c</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf64e586fca554f2dd65157a76eaad34a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1b826f02f84aa038c6862575770b629</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8a2924dd6393431e994d22c704ec25fc</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gbd8b19b70d2f2fc7dcd7c896b3ed5d98</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6a08746f33133e8873236b35eb1e7a62</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>weave.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
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
      <anchor>46ee59dd8e65c35e69ba8cfa94e90786</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_packfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>ebd02297dfdf36f818d0ff48c900f561</anchor>
      <arglist>(stp_vars_t *v, const unsigned char *line, int height, unsigned char *comp_buf, unsigned char **comp_ptr, int *first, int *last)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_fillfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>910269f43cbcff87ce004bb20b659d9e</anchor>
      <arglist>(stp_vars_t *v, int row, int subpass, int width, int missingstartrows, int color)</arglist>
    </member>
    <member kind="typedef">
      <type>void</type>
      <name>stp_flushfunc</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>76c426b3b4c3b2503c54f2c2a013768a</anchor>
      <arglist>(stp_vars_t *v, int passno, int vertical_subpass)</arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>stp_compute_linewidth_func</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>520099a705f78fd503d204665ee21d5d</anchor>
      <arglist>(stp_vars_t *v, int n)</arglist>
    </member>
    <member kind="enumeration">
      <name>stp_weave_strategy_t</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce027</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ZIGZAG</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce02741a2ca9b1c97ec5a62795faf4968dcfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce027cfdbe44826dff4a2b9853b1eb39d747d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_DESCENDING</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce027c7435712ea733caf7ee62d380c0f960f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_2X</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce027e9dd082ce13e2fd30a8fd0c8efbe1d12</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_STAGGERED</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce0279aab99f511c9d24e64a229a4b309c501</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_WEAVE_ASCENDING_3X</name>
      <anchor>6233c2f715aee6e6c2e9935f0e2ce027de577c11bb8893c274e74474a4fa208b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>9b72df98be9b9e25b42aca6ef5901d35</anchor>
      <arglist>(stp_vars_t *v, int jets, int separation, int oversample, int horizontal, int vertical, int ncolors, int bitwidth, int linewidth, int line_count, int first_line, int page_height, const int *head_offset, stp_weave_strategy_t, stp_flushfunc, stp_fillfunc, stp_packfunc, stp_compute_linewidth_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_all</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>5b0aac599abc4859e2d208db7185cdbf</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_write_weave</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>b021ec20fafa48e57495123df1533b62</anchor>
      <arglist>(stp_vars_t *v, unsigned char *const cols[])</arglist>
    </member>
    <member kind="function">
      <type>stp_lineoff_t *</type>
      <name>stp_get_lineoffsets_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>816c57bb673bebebaa42576b3e452206</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_lineactive_t *</type>
      <name>stp_get_lineactive_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>14c1a0f43a0353f7771632d3a0356cea</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_linecount_t *</type>
      <name>stp_get_linecount_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>46dacaec8d953a33f6c15299f3a91046</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>const stp_linebufs_t *</type>
      <name>stp_get_linebases_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>207eac262dceb86f20fe32b048b257ad</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>stp_pass_t *</type>
      <name>stp_get_pass_by_pass</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>129f77403ade9f504dd38185a7ab6209</anchor>
      <arglist>(const stp_vars_t *v, int pass)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_weave_parameters_by_row</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>3dbb20fd24c73c2982819b1f184b7ee3</anchor>
      <arglist>(const stp_vars_t *v, int row, int vertical_subpass, stp_weave_t *w)</arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>27cae2ded3a9434dd6f332dbf6721f71</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_packfunc</type>
      <name>stp_pack_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>b81173e35f655b1a8f0047cbadce5391</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_tiff</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>6c47bead0399664b9041a6d5687b091e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_fillfunc</type>
      <name>stp_fill_uncompressed</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>fb161f053574d9cd4a47b613b614b0f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_tiff_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>a6df061ed81c1a6ecb8854b6eab4e276</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_compute_linewidth_func</type>
      <name>stp_compute_uncompressed_linewidth</name>
      <anchorfile>weave_8h.html</anchorfile>
      <anchor>f6c7a76f229fdc0be020a53a15a4a5f5</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xml.h</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>xml_8h</filename>
    <includes id="mxml_8h" name="mxml.h" local="no" imported="no">gutenprint/mxml.h</includes>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_xml_parse_func</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>ec3dca5a8c562175532452b7a055200f</anchor>
      <arglist>)(stp_mxml_node_t *node, const char *file)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>3258e11973b45c04e9ec1810789cface</anchor>
      <arglist>(const char *name, stp_xml_parse_func parse_func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_parser</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>bdff70654d8ca31445e0957cfad68816</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_register_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>0377f341fce4c764d695b851cf90125c</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_unregister_xml_preload</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>f9605dfeaf5ba8c41b42aba2c09b4f20</anchor>
      <arglist>(const char *filename)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_init_defaults</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>9e2620e798edcd889cd80454374a0a1d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_xml_parse_file</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>477e8c523df78a068e98be5e929d6825</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>long</type>
      <name>stp_xmlstrtol</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>56885d576d38f8fbffce10834e892117</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_xmlstrtoul</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>9d7f6cba6d4f5b8b01b6d3c192d10596</anchor>
      <arglist>(const char *value)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_xmlstrtod</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>666632a9a3cb7f802fd5478d68d57166</anchor>
      <arglist>(const char *textval)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_init</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>e279cdb2639cb00884563204c586e34a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_exit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>d35445001b4f0ff02b45cf411b056cb2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xml_get_node</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>acec0c2b6d806a70b74c2c9efb5ca895</anchor>
      <arglist>(stp_mxml_node_t *xmlroot,...)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmldoc_create_generic</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>d698808efae24e1f0002243256171fc0</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_preinit</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>e2aeb50ec9bffd4cc7ff4b8756ce503a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>174add090763cd3d8a019da75257e9c5</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_sequence</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>134d8ffe83aa1bc29ca65869af337479</anchor>
      <arglist>(const stp_sequence_t *seq)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>4b39835d489b183bdf939551f7b6871b</anchor>
      <arglist>(stp_mxml_node_t *da)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_curve</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>286050c77ae8ee255a7b6035b88d5fb4</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_from_xmltree</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>301d2355b8bb9986a7bc4f84cc6c9d40</anchor>
      <arglist>(stp_mxml_node_t *array)</arglist>
    </member>
    <member kind="function">
      <type>stp_mxml_node_t *</type>
      <name>stp_xmltree_create_from_array</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>90e7cdadf10d6492082fd008b79853b0</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_xml_parse_file_named</name>
      <anchorfile>xml_8h.html</anchorfile>
      <anchor>2ff6722b18cd21c91e60e7ef1cedc0d4</anchor>
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
      <anchor>593616de15330c0fb2d55e55410bf994</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>exp</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>b0ab0254bd58eb87eaee3172ba49fefb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>f0ed41c0ec21ebf3f06c1a1ec9d04456</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>6f8a30ff8882b910eb6092965bff1166</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>total_size</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>2cd6b347ff013dd494370a9938344885</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>94f66fddf2c8dd22340220c82f6115fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_x_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>f1cbd20a4cb7668e3b450ae3c7879fb2</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>dcf093deead926d5e89cdf4cf72068cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>last_y_mod</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>ea9a91cee135cee3ba2750f2875cf610</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>index</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>6a992d5529f459a44fee58c733255e86</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>i_own</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>618931f210c709ac7c0a44ed090aef93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>x_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>80997876f6afba983eaec918e58ecc0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y_offset</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>6055652d6d84e1c46e19438c923113ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>fast_mask</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>31acd511b5ec97637395c849e2089e00</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned *</type>
      <name>matrix</name>
      <anchorfile>structdither__matrix__impl.html</anchorfile>
      <anchor>21b72c0b7adc5c7b4a50ffcb90d92dd6</anchor>
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
      <anchor>4efa264f5ef3e1a5c95736e07544ebf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const double *</type>
      <name>d_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>f7e3e9aa11a7dd4199647af2e87a3bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>s_cache</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>9c9886e8af38f75727d2b354afa8f218</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>count</name>
      <anchorfile>structstp__cached__curve__t.html</anchorfile>
      <anchor>e2942a04780e223b215eb8b663cf5353</anchor>
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
      <anchor>4698bac7fdbf14511adbe13aeefe80b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>long_name</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>2fc6351aa4209f68fb16e85c6104f96c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_colorfuncs_t *</type>
      <name>colorfuncs</name>
      <anchorfile>structstp__color.html</anchorfile>
      <anchor>a3f019e45920da0adf4ce2eec4cc2e7c</anchor>
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
      <anchor>5aafc0d83b487b1d0a8db5c1f1cd227d</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>get_row</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>1130ff4ca5f70a5f951b69fa41ef8016</anchor>
      <arglist>)(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_list_t(*</type>
      <name>list_parameters</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>54879ee9c7f05b72f24bab4bce932970</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>describe_parameter</name>
      <anchorfile>structstp__colorfuncs__t.html</anchorfile>
      <anchor>358435dd7c4c3dba226ba7016dba0cad</anchor>
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
      <anchor>9dd4e461268c8034f5c8564e155c67a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>y</name>
      <anchorfile>structstp__curve__point__t.html</anchorfile>
      <anchor>415290769594460e2e485922904f345d</anchor>
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
      <anchor>9dd4e461268c8034f5c8564e155c67a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>415290769594460e2e485922904f345d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>4b3a6218bb3e3a7303e8a171a60fcf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>aa3d9d64037ca4cdd2a4d871d673bd73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__generic.html</anchorfile>
      <anchor>8d777f385d3dfec8815d20f7496026dc</anchor>
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
      <anchor>9dd4e461268c8034f5c8564e155c67a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>415290769594460e2e485922904f345d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>4b3a6218bb3e3a7303e8a171a60fcf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>aa3d9d64037ca4cdd2a4d871d673bd73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__normal.html</anchorfile>
      <anchor>8d777f385d3dfec8815d20f7496026dc</anchor>
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
      <anchor>9dd4e461268c8034f5c8564e155c67a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>y</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>415290769594460e2e485922904f345d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>bytes</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>4b3a6218bb3e3a7303e8a171a60fcf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>prescaled</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>aa3d9d64037ca4cdd2a4d871d673bd73</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned short *</type>
      <name>data</name>
      <anchorfile>structstp__dither__matrix__short.html</anchorfile>
      <anchor>8d777f385d3dfec8815d20f7496026dc</anchor>
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
      <anchor>67b7bfbc0ce2bbedbf5837e91f8773cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>value</name>
      <anchorfile>structstp__dotsize.html</anchorfile>
      <anchor>2063c1608d6e0baf80249c42e2be5804</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_double_bound_t</name>
    <filename>structstp__double__bound__t.html</filename>
    <member kind="typedef">
      <type>double</type>
      <name>lower</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>81e073b428b50247daba38531dcf412a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>double</type>
      <name>upper</name>
      <anchorfile>structstp__double__bound__t.html</anchorfile>
      <anchor>0122b4c2c01ee1c698ecc309d2b8eb5a</anchor>
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
      <anchor>c0c2f50561daa16ae61c455b0861718a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_list_t *</type>
      <name>printer_list</name>
      <anchorfile>structstp__family.html</anchorfile>
      <anchor>505045dc6abce739a39cbc650ad05535</anchor>
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
      <anchor>9aebe24f43e2fe0d4342495a64026baa</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>reset</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>edae63ed1524916fdef45cb652d7275e</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>width</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>85ce2739e10b7c073f108a82b3e5d717</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>height</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>36cffb4418960b12743fc547902e35a6</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>stp_image_status_t(*</type>
      <name>get_row</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>e2681945ea918b7082ba78751d084347</anchor>
      <arglist>)(struct stp_image *image, unsigned char *data, size_t byte_limit, int row)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>get_appname</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>e9495dba1df955709ebbd651c1a526e6</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>conclude</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>6af9f0bf8a602f4a937c6e207a03ec01</anchor>
      <arglist>)(struct stp_image *image)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>rep</name>
      <anchorfile>structstp__image.html</anchorfile>
      <anchor>75a384057459ae8e69fb9a98a249b4f4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_int_bound_t</name>
    <filename>structstp__int__bound__t.html</filename>
    <member kind="typedef">
      <type>int</type>
      <name>lower</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>81e073b428b50247daba38531dcf412a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int</type>
      <name>upper</name>
      <anchorfile>structstp__int__bound__t.html</anchorfile>
      <anchor>0122b4c2c01ee1c698ecc309d2b8eb5a</anchor>
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
      <anchor>7e65a932280df4e01f60294f031fb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>v</name>
      <anchorfile>structstp__lineactive__t.html</anchorfile>
      <anchor>9e3669d19b675bd57058fd4664205d2a</anchor>
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
      <anchor>7e65a932280df4e01f60294f031fb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>start_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>8fb0bcdadf14357992c7faea15fb9497</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>end_pos</name>
      <anchorfile>structstp__linebounds__t.html</anchorfile>
      <anchor>1f90fb291292e9a933aa6aac4a9c857e</anchor>
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
      <anchor>7e65a932280df4e01f60294f031fb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned char **</type>
      <name>v</name>
      <anchorfile>structstp__linebufs__t.html</anchorfile>
      <anchor>9e3669d19b675bd57058fd4664205d2a</anchor>
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
      <anchor>7e65a932280df4e01f60294f031fb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int *</type>
      <name>v</name>
      <anchorfile>structstp__linecount__t.html</anchorfile>
      <anchor>9e3669d19b675bd57058fd4664205d2a</anchor>
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
      <anchor>7e65a932280df4e01f60294f031fb97e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned long *</type>
      <name>v</name>
      <anchorfile>structstp__lineoff__t.html</anchorfile>
      <anchor>9e3669d19b675bd57058fd4664205d2a</anchor>
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
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>version</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>2af72f100c356273d46284f6fd1dfc08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>comment</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>06d4cd63bde972fc66a0aed41d2f5c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_module_class_t</type>
      <name>class</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>a2f2ed4f8ebc2cbb4c21a29dc40ab61d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>handle</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>e1260894f59eeae98c8440899de4df8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>init</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>e410d3c31d3473619bad7812df075dd9</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>fini</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>b5296150c31e6581161fc46595a06b78</anchor>
      <arglist>)(void)</arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>syms</name>
      <anchorfile>structstp__module.html</anchorfile>
      <anchor>928a1fa51ea5f2eaae90429c74743ced</anchor>
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
      <anchor>f1425da40a9f2d21ab702a1c7feae026</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>minor</name>
      <anchorfile>structstp__module__version.html</anchorfile>
      <anchor>ab846c0e3717a3e7d14af45cab70b44a</anchor>
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
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>value</name>
      <anchorfile>structstp__mxml__attr__s.html</anchorfile>
      <anchor>2063c1608d6e0baf80249c42e2be5804</anchor>
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
      <anchor>599dcce2998a6b40b1e38e8c6006cb0a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>next</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>d0cab90d8d20d57e2f2b9be52f7dd25d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>prev</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>fcb08b164ac83e09964deb24f2d2e80b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>parent</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>d0e45878043844ffc41aac437e86b602</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>1b7d5726533ab525a8760351e9b5e415</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_node_t *</type>
      <name>last_child</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>683657fb65ef37f597bddef3847a3eff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_value_t</type>
      <name>value</name>
      <anchorfile>structstp__mxml__node__s.html</anchorfile>
      <anchor>2063c1608d6e0baf80249c42e2be5804</anchor>
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
      <anchor>67b8601a11e47a9ee3bf08ddfd0b79ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>string</name>
      <anchorfile>structstp__mxml__text__s.html</anchorfile>
      <anchor>b45cffe084dd3d20d928bee85e7b0f21</anchor>
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
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>num_attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>30f1579a824317cbe2b6837454cd0ef1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_attr_t *</type>
      <name>attrs</name>
      <anchorfile>structstp__mxml__value__s.html</anchorfile>
      <anchor>425ce871530e0633c917f98d8e9b1bc7</anchor>
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
      <anchor>8e2dcfd7e7e24b1ca76c1193f645902b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>157db7df530023575515d366c9b672e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>opaque</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>94619f8a70068b2591c2eed622525b0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>real</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>4bca24304861acde5770fdbe3cc2503b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_mxml_text_t</type>
      <name>text</name>
      <anchorfile>unionstp__mxml__value__u.html</anchorfile>
      <anchor>1cb251ec0d568de6a929b520c4aed8d1</anchor>
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
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>text</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>1cb251ec0d568de6a929b520c4aed8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>char *</type>
      <name>comment</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>06d4cd63bde972fc66a0aed41d2f5c51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>width</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>eaae26a6fb20ed3ef54fb23bfa0b1fcc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>height</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>b435e227d5dd201e1768b2bcb2e0aa81</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>top</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>b28354b543375bfa94dabaeda722927f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>left</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>811882fecd5c7618d7099ebbd39ea254</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>bottom</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>71f262d796bed1ab30e8a2d5a8ddee6f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>unsigned</type>
      <name>right</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>7c4f29407893c334a6cb7a87bf045c0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_papersize_unit_t</type>
      <name>paper_unit</name>
      <anchorfile>structstp__papersize__t.html</anchorfile>
      <anchor>00a9745ae8b0126b5763ba88daba837b</anchor>
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
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__param__string__t.html</anchorfile>
      <anchor>1cb251ec0d568de6a929b520c4aed8d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_parameter_t</name>
    <filename>structstp__parameter__t.html</filename>
    <member kind="typedef">
      <type>const char *</type>
      <name>name</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>b068931cc450442b63f5b3d276ea4297</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const char *</type>
      <name>text</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>1cb251ec0d568de6a929b520c4aed8d1</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const char *</type>
      <name>category</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>c4ef352f74e502ef5e7bc98e6f4e493d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const char *</type>
      <name>help</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>657f8b8da628ef83cf69101b6817150a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_parameter_type_t</type>
      <name>p_type</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>ee532d298de9538e682d9a1eaea12378</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_parameter_class_t</type>
      <name>p_class</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>8112bb5792909f9417d1f6d2ab36863a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_parameter_level_t</type>
      <name>p_level</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>c52b547d5a185fa1e792e175f90d24fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>is_mandatory</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>c261f1bf67a23fb36eadbb2c644c162f</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>is_active</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>4264c638e0098acb172519b0436db099</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>channel</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>c485d2ed5cc4ce64fcccca710c7a0bb7</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>verify_this_parameter</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>f07c856ac0ac425e65f87fff7a12b34d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>unsigned char</type>
      <name>read_only</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>befe72871b2de8f4f0e20108517e31fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_t::@0</type>
      <name>bounds</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>eb49194cccc646fc8e93a368301834ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>4efa264f5ef3e1a5c95736e07544ebf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_double_bound_t</type>
      <name>dbl</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>365b8373d0bf6dc9e3450af670cc1d35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_int_bound_t</type>
      <name>integer</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>157db7df530023575515d366c9b672e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_int_bound_t</type>
      <name>dimension</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>c4cf4802b30127a6ae42a1a1798c51b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_string_list_t *</type>
      <name>str</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>341be97d9aff90c9978347f66f945b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_array_t *</type>
      <name>array</name>
      <anchorfile>unionstp__parameter__t_1_1@0.html</anchorfile>
      <anchor>f1f713c9e000f5d3f280adbd124df4f5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_parameter_t::@1</type>
      <name>deflt</name>
      <anchorfile>structstp__parameter__t.html</anchorfile>
      <anchor>1ae03ed771e3171fae03ed917b22ceff</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_curve_t *</type>
      <name>curve</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>4efa264f5ef3e1a5c95736e07544ebf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>double</type>
      <name>dbl</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>365b8373d0bf6dc9e3450af670cc1d35</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>dimension</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>c4cf4802b30127a6ae42a1a1798c51b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>integer</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>157db7df530023575515d366c9b672e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>boolean</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>84e2c64f38f78ba3ea5c905ab5a2da27</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>str</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>341be97d9aff90c9978347f66f945b77</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>stp_array_t *</type>
      <name>array</name>
      <anchorfile>unionstp__parameter__t_1_1@1.html</anchorfile>
      <anchor>f1f713c9e000f5d3f280adbd124df4f5</anchor>
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
      <anchor>1a1dc91c907325c69271ddf0c944bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>6b75dc88fe75f396206e0c5862d61543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>da94ad894675e9119f2c647a94e21605</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>13436ac9693968e5601e30fd01451a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>102875318f07394cc762ba839e0b5231</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>subpass</name>
      <anchorfile>structstp__pass__t.html</anchorfile>
      <anchor>769ff675e6c6adb86faf4316c1aa0ba3</anchor>
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
      <anchor>54879ee9c7f05b72f24bab4bce932970</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>parameters</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>622ce298c6fc93028618fed494c284e9</anchor>
      <arglist>)(const stp_vars_t *v, const char *name, stp_parameter_t *)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>media_size</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>0893788b2db9b714e8185a0d5bc54c65</anchor>
      <arglist>)(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>imageable_area</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>d910d40510a98935f74705e1e0c53b6d</anchor>
      <arglist>)(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>limit</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>6e40367cc4c593d8c68138abdc46e4ef</anchor>
      <arglist>)(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>print</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>4ba23f8d414bf8d9305fe670b5e7ae94</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="variable">
      <type>void(*</type>
      <name>describe_resolution</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>b11ae31fa8984f09a03acc5d284f53f8</anchor>
      <arglist>)(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="variable">
      <type>const char *(*</type>
      <name>describe_output</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>92224ef5b74a148faa0459a1ff6edd6c</anchor>
      <arglist>)(const stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>verify</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>7cc301b263aa0c00e3b8d67b79b9949e</anchor>
      <arglist>)(stp_vars_t *v)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>start_job</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>fd889d531bf42b215023ed01d74fecab</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="variable">
      <type>int(*</type>
      <name>end_job</name>
      <anchorfile>structstp__printfuncs__t.html</anchorfile>
      <anchor>f553a87427ad77ead7b8e6bb7f4a2efa</anchor>
      <arglist>)(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>stp_raw_t</name>
    <filename>structstp__raw__t.html</filename>
    <member kind="typedef">
      <type>size_t</type>
      <name>bytes</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>4b3a6218bb3e3a7303e8a171a60fcf92</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>data</name>
      <anchorfile>structstp__raw__t.html</anchorfile>
      <anchor>8d777f385d3dfec8815d20f7496026dc</anchor>
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
      <anchor>2063c1608d6e0baf80249c42e2be5804</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>numsizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>adae9e852b659d0d064b746f5cc85ee4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const stp_dotsize_t *</type>
      <name>dot_sizes</name>
      <anchorfile>structstp__shade.html</anchorfile>
      <anchor>c4b0221c67b0895782c9c5984cc2578e</anchor>
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
      <anchor>f1965a857bc285d26fe22023aa5ab50d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>pass</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>1a1dc91c907325c69271ddf0c944bc72</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>jet</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>564f60a2dd82ea24bfa3f2f615348f7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>missingstartrows</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>6b75dc88fe75f396206e0c5862d61543</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>logicalpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>da94ad894675e9119f2c647a94e21605</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassstart</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>13436ac9693968e5601e30fd01451a02</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>physpassend</name>
      <anchorfile>structstp__weave__t.html</anchorfile>
      <anchor>102875318f07394cc762ba839e0b5231</anchor>
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
      <anchor>g69e0971771118ccea2a5dc72ba4fa73e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gaf63aaff6ea861e16b3addc023ef2e66</anchor>
      <arglist>(int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_destroy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g562ad19d8ecc1e9bdd8c182b0a05ecec</anchor>
      <arglist>(stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gab9b031be229d8762faf46a3ef9454ec</anchor>
      <arglist>(stp_array_t *dest, const stp_array_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_array_t *</type>
      <name>stp_array_create_copy</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g19370f7d4779013904be75bc3d97e024</anchor>
      <arglist>(const stp_array_t *array)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g698e51815f2ef3fd0709d6b32a2bb921</anchor>
      <arglist>(stp_array_t *array, int x_size, int y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_size</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g48e34b2673c2973884f0a403bafe7ea8</anchor>
      <arglist>(const stp_array_t *array, int *x_size, int *y_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_set_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g0ca3891b4cde193cc65de63053e3f4fa</anchor>
      <arglist>(stp_array_t *array, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_array_get_data</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g9e1c46379b5935ed3a939833bd9e68be</anchor>
      <arglist>(const stp_array_t *array, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_set_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g4ab405205d678a3d9ae02a98103fbfea</anchor>
      <arglist>(stp_array_t *array, int x, int y, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_array_get_point</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>gb9d53cf70f2c892dca82b8db2414fad2</anchor>
      <arglist>(const stp_array_t *array, int x, int y, double *data)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_array_get_sequence</name>
      <anchorfile>group__array.html</anchorfile>
      <anchor>g2051c3f4a1eaccb198744f8d7c76d649</anchor>
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
      <anchor>gb711e2534c69bde47be7af3409c8ee2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_init</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g835bd7024477347a46ea0c14b46996c6</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, size_t steps)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_get_row</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gadf861820b3956ef7b18600dbf5da9da</anchor>
      <arglist>(stp_vars_t *v, stp_image_t *image, int row, unsigned *zero_mask)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_color_list_parameters</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ge2e397268288111eaffd352cb0ff1b98</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_color_describe_parameter</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>gc47fecc2c32115494ea364e53d9f1ff2</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_register</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ge3543409e331c5d1756c2c8fe927343b</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_unregister</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g3e0f2728d47e1701c00b06199bc5512d</anchor>
      <arglist>(const stp_color_t *color)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_color_count</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga8b8b19da7bcc9bc814fe0f97f39b3ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g25d9ee3ceee6d6e9964007ad12f9900b</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_index</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga5ddc4c9d02576154d0b2c6c64a6a033</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_color_t *</type>
      <name>stp_get_color_by_colorfuncs</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga92373d7aa315ab6e32a1bb0ac944b79</anchor>
      <arglist>(stp_colorfuncs_t *colorfuncs)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>g36d2d72d2cd967405a978b76a7a8c992</anchor>
      <arglist>(const stp_color_t *c)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_color_get_long_name</name>
      <anchorfile>group__color.html</anchorfile>
      <anchor>ga0559d7812bdcbebe4edc14fc05274d9</anchor>
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
      <anchor>gd5ce135b7af2c6e79bae493c7055461d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_type_t</name>
      <anchor>g7ced905b29f0d85de94258dceb01c3f4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_LINEAR</name>
      <anchor>gg7ced905b29f0d85de94258dceb01c3f45f58d2d7c7c4706bd3ce9b5cb4d2d6ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_TYPE_SPLINE</name>
      <anchor>gg7ced905b29f0d85de94258dceb01c3f41966d7d77f4e8f4768f1008482d5e5e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_wrap_mode_t</name>
      <anchor>g1880ff988f772337e8892e791951337b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_NONE</name>
      <anchor>gg1880ff988f772337e8892e791951337bd3712a1731cd9df06c776e5b7244dc85</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_WRAP_AROUND</name>
      <anchor>gg1880ff988f772337e8892e791951337b44a58306f9aa6940a779d63b9ef6a0d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_compose_t</name>
      <anchor>gb7d718baf4619b6be6c4aff8ce84aad9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_ADD</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad9869359ab77ef23f45cd3a9292236ee7d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_MULTIPLY</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad93dcb330422ccb68ef880214ae36b1011</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_COMPOSE_EXPONENTIATE</name>
      <anchor>ggb7d718baf4619b6be6c4aff8ce84aad986cf4a614cfe39f6e296c26af0879701</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_curve_bounds_t</name>
      <anchor>gd2b61113497bb142943d5131df3286ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_RESCALE</name>
      <anchor>ggd2b61113497bb142943d5131df3286ae96de530097381388d0d1a1d8e62f8d09</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_CLIP</name>
      <anchor>ggd2b61113497bb142943d5131df3286aec99c3e8da3f7113944f048a95937ab41</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_CURVE_BOUNDS_ERROR</name>
      <anchor>ggd2b61113497bb142943d5131df3286aebe0e432634a0a010e283d8ad3195326a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf6b71d25c497e99ab2c073108b080ab6</anchor>
      <arglist>(stp_curve_wrap_mode_t wrap)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>ge76787e84f2fc3ba299de94f4ecc6d82</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_copy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gfdafb0a802f00063b00713dbd6d6bfc0</anchor>
      <arglist>(stp_curve_t *dest, const stp_curve_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_destroy</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g01bf94ed6a523f28dd909be054a69790</anchor>
      <arglist>(stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g5283a18fcc5db8e9f9384d54de50ba83</anchor>
      <arglist>(stp_curve_t *curve, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_bounds</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g4d32e3000dd3a8f258b2eab94797731b</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_wrap_mode_t</type>
      <name>stp_curve_get_wrap</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd2aade6a22b516006ce0f897c5027f35</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_is_piecewise</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gdda4313c874170e0086d2000ed04c02f</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_curve_get_range</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf8bad025ea7463067c9d7ab205af062</anchor>
      <arglist>(const stp_curve_t *curve, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_curve_count_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g48d9023f28ae2d15975002f7a9d7f94e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g3175711d943e95fdf363d5124237a56e</anchor>
      <arglist>(stp_curve_t *curve, stp_curve_type_t itype)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_type_t</type>
      <name>stp_curve_get_interpolation_type</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gca245aa6907c2fb95e150ce9a86ddb1a</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gba540befdbd82e705358b2175d5b92e8</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gcbd01a2662edb48af0816930b40dc8ab</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const stp_curve_point_t *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gc0401bfefa3990ca26a0fb7718f1ebb2</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gaf770dcae26ce48d5ee50dd8217e2c14</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g184e0e32892aae4b2c195c6fc880bace</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gbc9ae004e972c7d638336714f3112f9b</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g8a215d4981a74fb2b6e4a0c381314df0</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd23dcc9abefca9a98b3ecd9714227093</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g4051de3e6be42f4499de78af67288616</anchor>
      <arglist>(stp_curve_t *curve, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_get_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd4cfbfbfe0c16b8f2ef4d8c44d221172</anchor>
      <arglist>(const stp_curve_t *curve, size_t start, size_t count)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_subrange</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g0ba6753a8beeaca19719d047da25ecb5</anchor>
      <arglist>(stp_curve_t *curve, const stp_curve_t *range, size_t start)</arglist>
    </member>
    <member kind="function">
      <type>const double *</type>
      <name>stp_curve_get_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g24b9486c45d68983e94dcc0fb19edacd</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_point_t *</type>
      <name>stp_curve_get_data_points</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd30e41654f1e0217aae3389b30cdffba</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_curve_get_float_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf363a0f9686bcd6521671d531bc522d5</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_curve_get_long_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g187af251d5a89853545c8be898a00cc1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_curve_get_ulong_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g3ecbc0ce98e7bd7695002306f5a2ba1b</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_curve_get_int_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g01bda0b947a6075d4a1ed373865744e6</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_curve_get_uint_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gb874365285383f3eb35c1a32496a69b4</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_curve_get_short_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g60767bb2143fe4d491d351a4c0abc3b1</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_curve_get_ushort_data</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gb2312169172ec9789af9fd38279b3273</anchor>
      <arglist>(const stp_curve_t *curve, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const stp_sequence_t *</type>
      <name>stp_curve_get_sequence</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gee3cc69ab758b400838014df4742c28e</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6548b7ca6ef6ab94fe1d927c246e7baf</anchor>
      <arglist>(stp_curve_t *curve, double f_gamma)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_curve_get_gamma</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gc9786b35c2b1a55d54b62bcc57481c82</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_set_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g9a05eae4f274f420418539cceb627556</anchor>
      <arglist>(stp_curve_t *curve, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_get_point</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf9ff6f55ec0a0615608dc1baec6aff00</anchor>
      <arglist>(const stp_curve_t *curve, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_interpolate_value</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g0fdfc2b27a8a464584589ef38a8e05c4</anchor>
      <arglist>(const stp_curve_t *curve, double where, double *result)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_resample</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gf68cf2508ff4a14a0dbee6fc0001667e</anchor>
      <arglist>(stp_curve_t *curve, size_t points)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_rescale</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>gd440d8d448173adc2be6737963a6e999</anchor>
      <arglist>(stp_curve_t *curve, double scale, stp_curve_compose_t mode, stp_curve_bounds_t bounds_mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_write</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6ef71ce7d92e659b1c902df29b1dcbc7</anchor>
      <arglist>(FILE *file, const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_curve_write_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g21aa4497c58ebbb703dc3549560f084d</anchor>
      <arglist>(const stp_curve_t *curve)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_stream</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g650e49e1250dab5d9221ad747a627fc0</anchor>
      <arglist>(FILE *fp)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_file</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g6ff03fcc2a47f297c48b683884e81924</anchor>
      <arglist>(const char *file)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_curve_create_from_string</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g60dce8c741a9b6fde73ced2134305298</anchor>
      <arglist>(const char *string)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_curve_compose</name>
      <anchorfile>group__curve.html</anchorfile>
      <anchor>g657e0ad5b93f090220d35be615fec5e4</anchor>
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
      <anchor>gac0316f33cabc5a70d974c5aba43063b</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>geb8333d9b46653f2047c603034d26730</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g7fd6ec2ffaa95339754232b69eaac521</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g52d955a76a73f0e86dddd07dda5cd490</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gcf29daa2fef5f417c57be476054c695b</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>gd41443e9a10bd2ffa9508bb74c41c2d1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl__internal.html</anchorfile>
      <anchor>g9de9caf5267f08d8164404a1f68b66f5</anchor>
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
      <anchor>gac0316f33cabc5a70d974c5aba43063b</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>gettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>geb8333d9b46653f2047c603034d26730</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g7fd6ec2ffaa95339754232b69eaac521</anchor>
      <arglist>(Domain, Message)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>dcgettext</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g52d955a76a73f0e86dddd07dda5cd490</anchor>
      <arglist>(Domain, Message, Type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bindtextdomain</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gcf29daa2fef5f417c57be476054c695b</anchor>
      <arglist>(Domain, Directory)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>gd41443e9a10bd2ffa9508bb74c41c2d1</anchor>
      <arglist>(String)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>N_</name>
      <anchorfile>group__intl.html</anchorfile>
      <anchor>g9de9caf5267f08d8164404a1f68b66f5</anchor>
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
      <anchor>g98b05dcc61492d413bb01421995f1421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MINOR_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g26319655da45e42c3b498ae7db0bf62c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_MICRO_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g02b38fef35caed8b676941e8dd8aadae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CURRENT_INTERFACE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g08cdc7e05ec4d52b2458470b6d0047fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_BINARY_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>ge754fd2fde377ba0bbe61aee1a31dd9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_INTERFACE_AGE</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gfd63347e8d3a71fa8384db59deabbde5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_CHECK_VERSION</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g26c662a55c391d11663052ca39458972</anchor>
      <arglist>(major, minor, micro)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_check_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g888f2f6268a658d1a6b71b5288299488</anchor>
      <arglist>(unsigned int required_major, unsigned int required_minor, unsigned int required_micro)</arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_major_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g19a4efe48689fb8f859d04e60bfe028f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_minor_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g66def32167cee385762282e36b60d3b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_micro_version</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g24960731fb86305c31f0be5621ccb993</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_current_interface</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g78c76c5831f5046eee8a56bd010b24dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_binary_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>g97878c63aacb7d1fa8eed6cf1168c2e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const unsigned int</type>
      <name>stp_interface_age</name>
      <anchorfile>group__version.html</anchorfile>
      <anchor>gf242f39e07a0ab2f2e25e1b7bc3e3aac</anchor>
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
      <anchor>gf71d7111a7215d4c1f1ef1317f9d6cfc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_image</type>
      <name>stp_image_t</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gc5b6b70cd39959ffd06deab3724d87e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_image_status_t</name>
      <anchor>g3378dd231cc63da06de0bb41f1cde78f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_OK</name>
      <anchor>gg3378dd231cc63da06de0bb41f1cde78fdb52f3f6f50b5f9f5b7b4865ef53a0e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_IMAGE_STATUS_ABORT</name>
      <anchor>gg3378dd231cc63da06de0bb41f1cde78f95f8e327aa422a832229d360dae7581b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_init</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g74c2417d571861506be7209421a3b418</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_reset</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g69cd20ccb54500d0ee8cf38969db69a6</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_width</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g9ee4915d4a1007f2d9c730ddc96d931b</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_image_height</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>g48a99a9a8493b75687ad0900664ca4cb</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>stp_image_status_t</type>
      <name>stp_image_get_row</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gfc93a7a3f6629f6826bf1f6f757f464e</anchor>
      <arglist>(stp_image_t *image, unsigned char *data, size_t limit, int row)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_image_get_appname</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gd36123431e93e049d813894aa039c25c</anchor>
      <arglist>(stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_image_conclude</name>
      <anchorfile>group__image.html</anchorfile>
      <anchor>gd1017f2f9b91d7add73c2393d96f700a</anchor>
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
      <anchor>g71c64aeca8ca0613215306f088b6a963</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_list</type>
      <name>stp_list_t</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g01be7c3ea8c46226978010d453016f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_node_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g3744d9043311d0bcbb21f80e79b9afba</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_node_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g589c7c30b003d694b844834a41a6b1fa</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>const char *(*</type>
      <name>stp_node_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1c6584d7cf0cda45dce5d95249af6470</anchor>
      <arglist>)(const void *)</arglist>
    </member>
    <member kind="typedef">
      <type>int(*</type>
      <name>stp_node_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gd7ac92a42bf2184103e0a83147d1835f</anchor>
      <arglist>)(const void *, const void *)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_node_free_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gb357e17f729e41b4f96d6aada1be26b9</anchor>
      <arglist>(void *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gaf10e4bb8ce6a8b6f5f015475400eb1b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_t *</type>
      <name>stp_list_copy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g3bd2f5a42d3313287017bfe20859c2d9</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1382e926901b5efa2356176826a96a1a</anchor>
      <arglist>(stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_start</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga67c8173f8c7b2c40e3d6dde6578faec</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_end</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g2ef0298e970fdb93955860e7ee3f878c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_index</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g9885458dd0f6e6fe5c88c4b2b0643e2a</anchor>
      <arglist>(const stp_list_t *list, int idx)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g0fd0ea2439ab2b0c9b9fb97f14c9a470</anchor>
      <arglist>(const stp_list_t *list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_get_item_by_long_name</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gdbf12ab6f47d68f2605f211023c4f520</anchor>
      <arglist>(const stp_list_t *list, const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_get_length</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g013ca40ec7e5714fc5ee5f31ac5582bc</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gc103cb4ff8870b3a8d90b6ebcade2498</anchor>
      <arglist>(stp_list_t *list, stp_node_freefunc freefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_freefunc</type>
      <name>stp_list_get_freefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g9d344e3c6874e6033f8fc71370678bcf</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gec59dd3b87efc811ef2b6303102ed279</anchor>
      <arglist>(stp_list_t *list, stp_node_copyfunc copyfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_copyfunc</type>
      <name>stp_list_get_copyfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g310dd79907494b07d9005fbf50b9eb0c</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g97d7c6d659aa7d05bc54a349a07e10c0</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g468cc0a5dfb1bfbef9eebd8d4f644492</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g42bdba5fcb861bdf8facb9135039d9b8</anchor>
      <arglist>(stp_list_t *list, stp_node_namefunc long_namefunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_namefunc</type>
      <name>stp_list_get_long_namefunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga95d8ace9b6ec71388007024c51865cb</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_list_set_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gbad08ce8ef257dae054ea3816ae88fe7</anchor>
      <arglist>(stp_list_t *list, stp_node_sortfunc sortfunc)</arglist>
    </member>
    <member kind="function">
      <type>stp_node_sortfunc</type>
      <name>stp_list_get_sortfunc</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>ga759fd3cb97b9f651424b8a8fb6bedaa</anchor>
      <arglist>(const stp_list_t *list)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_create</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g50f49648801707436012cd5dc66b1f8c</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *next, const void *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_destroy</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gde2acf279e8ea067fdc1f3f951d0b373</anchor>
      <arglist>(stp_list_t *list, stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_prev</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gcee23493eafdfcfce51e2ccf29ebbf54</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_list_item_t *</type>
      <name>stp_list_item_next</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>gea9c1b6daae518ebecd2981289c555f3</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_list_item_get_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g5b7d8ffea5a806953a43aee961a60fe4</anchor>
      <arglist>(const stp_list_item_t *item)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_list_item_set_data</name>
      <anchorfile>group__list.html</anchorfile>
      <anchor>g1b5d2889a81d712c3ba024e53bfd0f38</anchor>
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
      <anchor>gbb66a8f6ce85d70afd9fe42472b492d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_STANDARD</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d89ab9ebd4635cba113d13b614cf59ba65</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_STANDARD</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d84ae9248078d3dc8056332456fa9e6e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_ENGLISH_EXTENDED</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d8d1fc48a2040060768c9b9ac53dc7f54d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PAPERSIZE_METRIC_EXTENDED</name>
      <anchor>ggbb66a8f6ce85d70afd9fe42472b492d89868386c49c3598dace4f5283179592a</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_known_papersizes</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g93eb4d6bc44914b3ea6b184e076a0853</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_name</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g9d655e3de6954ad3c5933dc736d2509a</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g0438b0e4729f37579900b591e801f8ce</anchor>
      <arglist>(int length, int width)</arglist>
    </member>
    <member kind="function">
      <type>const stp_papersize_t *</type>
      <name>stp_get_papersize_by_index</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g08bb891f58a7decfee2b073c00715993</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_default_media_size</name>
      <anchorfile>group__papersize.html</anchorfile>
      <anchor>g2fe5d85acaa4ff8b8e4ad1ff3cccb027</anchor>
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
      <anchor>g1a68662b730d44c11de6fb8226a309f6</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>stp_family</type>
      <name>stp_family_t</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g5c0458c3c1d19474e0245c47dac29e70</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_model_count</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc0a8108170f5c86621de14296fd94b1e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_index</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g1286559c60d239563f9f15fdd27996e0</anchor>
      <arglist>(int idx)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc041944e528afcb9a795eb6ece3fc6ff</anchor>
      <arglist>(const char *long_name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g947fa230e08f9c854ca2608e76bd0d58</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const stp_printer_t *</type>
      <name>stp_get_printer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gcb4cdcada01ff29c5fd4ffeaa576db9e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_printer_index_by_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g6f32b0213b580bf081fc8752a3eb04a1</anchor>
      <arglist>(const char *driver)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_long_name</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g00182878bdc39935e6382d7e41d55294</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_driver</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g6c6c426f86307660079277ab6e90ae3d</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_family</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g9c98ccc58b2c6f9ed6bd1025220ff77d</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_printer_get_manufacturer</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gfc0382fd32b49ea9d171e4ce8b750c62</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_printer_get_model</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g7ba104f0ea5ce4a88175486894010b71</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_printer_get_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ge67398e65540b835f5c5d073c5ea0ec1</anchor>
      <arglist>(const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc3d8cdb65382cb13ea6b01072e6240d5</anchor>
      <arglist>(stp_vars_t *v, const stp_printer_t *p)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_print</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g121125e6646c6f6d8965f1857450749e</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_start_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g9cf59fba866430dd47508bac6561ef67</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_end_job</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g40637834f08a166992325af09f6a6030</anchor>
      <arglist>(const stp_vars_t *v, stp_image_t *image)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_model_id</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc09e99e20c8a19a13a5fb6356742a92a</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify_printer_params</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gd91f8e7a622725f0d47196cf912ddd8d</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_register</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g82b22438444849bdedb4cfbe22f209e8</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_family_unregister</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>ga2ab30a5e5442b7a552fc3b884e1511b</anchor>
      <arglist>(stp_list_t *family)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_initialize_printer_defaults</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>gc9aba62164667822fd9f110740bab570</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_printer_list_parameters</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g666486047edfe4405d003b5c3bbe4b49</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_printer_describe_parameter</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g806f00d4167762c7a3d467ec37c8430e</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_describe_output</name>
      <anchorfile>group__printer.html</anchorfile>
      <anchor>g950e2cd193926440ba250dbc184d8588</anchor>
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
      <anchor>gb3d4cae653c4303a6e5d26b516694c92</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g771327bed5a71d8d33cc6b3ec5cbdbee</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_destroy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g98c9c2859d2ebe9b1987d26b62bd6ce0</anchor>
      <arglist>(stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g5792d6f821525514199dd2d9b332ddd4</anchor>
      <arglist>(stp_sequence_t *dest, const stp_sequence_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_sequence_t *</type>
      <name>stp_sequence_create_copy</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd37eb66db88ac93b853ba6e02b9155bc</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd56df3112937c11431e033f2d9574b96</anchor>
      <arglist>(stp_sequence_t *sequence, double low, double high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_bounds</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g392e1da122d95d6fc07b6d73eff1d311</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_range</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc2c70c539a3eced45be306d082faa3a6</anchor>
      <arglist>(const stp_sequence_t *sequence, double *low, double *high)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g166e9a610bd53cb812e328d9e111f240</anchor>
      <arglist>(stp_sequence_t *sequence, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_sequence_get_size</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g99292c5ba10bcf1574c3e71a593c3e5f</anchor>
      <arglist>(const stp_sequence_t *sequence)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g24024e771a50db02f2713b244212603e</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_subrange</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g9b41ba7e0f1fb00cf19bbb9efe70824d</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, size_t size, const double *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_sequence_get_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc33208fae031bd1111f8ceb4c1425199</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *size, const double **data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gf7f49101192387e29399ded6d3166d13</anchor>
      <arglist>(stp_sequence_t *sequence, size_t where, double data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_get_point</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g044210129f28c298152ce124371324d4</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t where, double *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g34a526cb5e72b611ac8a98b559c24e2e</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const float *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd15e2cf350bb311da58f4b11240fa0f2</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gbc7ec322716d761436e4ad2d5d2f756f</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned long *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gd4f058b2c690ad4e326970cc841d8f79</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g40cd6256eb5bb72decd60edd1dc3be54</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned int *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>ge0d6719f863a10422dea23e7f4b4dd29</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const short *data)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_sequence_set_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g68aed44bbf6ede9ac49237091f2deb43</anchor>
      <arglist>(stp_sequence_t *sequence, size_t count, const unsigned short *data)</arglist>
    </member>
    <member kind="function">
      <type>const float *</type>
      <name>stp_sequence_get_float_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gf8cd9da688af479103cf8600e48f61c9</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const long *</type>
      <name>stp_sequence_get_long_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g864b55caa3a8c0e573031a36f57f7cc4</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned long *</type>
      <name>stp_sequence_get_ulong_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>gc4557b9fba98a7fbb4e17cc18fb0dded</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const int *</type>
      <name>stp_sequence_get_int_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g4396baf0d338eec6f3bce3e2000da978</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned int *</type>
      <name>stp_sequence_get_uint_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g204f77e91c9283dc6ec6e742687bb0db</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const short *</type>
      <name>stp_sequence_get_short_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g91a68efd6b99150739c7706f65703a2f</anchor>
      <arglist>(const stp_sequence_t *sequence, size_t *count)</arglist>
    </member>
    <member kind="function">
      <type>const unsigned short *</type>
      <name>stp_sequence_get_ushort_data</name>
      <anchorfile>group__sequence.html</anchorfile>
      <anchor>g8bf46faeea891ac7ca699591df596bc1</anchor>
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
      <anchor>g9ef88b326f83d342849fa89c33c7e4a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_COLORFUNC</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g3560e33ba80d2a0ceb07fe51fac845be</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_INK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g328a4b66d0767134649ce30b243931c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g8d8211f97675b37f18bff822757d04b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PCL</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g30a9efd31b78debefd550d0b337ec795</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ESCP2</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g158e1ea4acff071440681ba678b6fb0b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CANON</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ga0d6b1a8d780b3c5f970454678bc0323</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LEXMARK</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb8180ab505c2d7c5a717a53096ac770c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_WEAVE_PARAMS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gc746369f247dc346bcbdeacb1abbdbcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_ROWS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb764d477ebf0db4957cc316badac70bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MARK_FILE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9c8f6255efb1fcf9cd3e7a68466e44ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_LIST</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gcb3d85de1088cf795cfeaa9e1450c4e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_MODULE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g6d69d079a3d7a3e0e2b870e1e9417187</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PATH</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gb11ef5f0ed150be2d3b999b7fc7e4f24</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PAPER</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g08f48f3423e848f1932435c5f8e94ff7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_PRINTERS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g7bbbf3d31a1a4f6b0da808184e1c1587</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_XML</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g51aee81a3d2a33d42417f6b61bb63f5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_VARS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g52844a51058ca29f975b5666743622ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_OLYMPUS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g4dc6609c9bb0c256fec7361f41a5c45f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9eaf8d50f127cd4316bf68ad34092551</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_DBG_CURVE_ERRORS</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gc80b8553e636ec01fe4e975d9f7668b9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STP_SAFE_FREE</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g44a234fbf1ab832399fc674c8cb53b1f</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_init</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g69354e5830712093045a4ba290a298f8</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_set_output_codeset</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf7978ce9e414b3d8ad905ee36a51cfbd</anchor>
      <arglist>(const char *codeset)</arglist>
    </member>
    <member kind="function">
      <type>stp_curve_t *</type>
      <name>stp_read_and_compose_curves</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g21168356d466d278f11dab2be8d0016e</anchor>
      <arglist>(const char *s1, const char *s2, stp_curve_compose_t comp, size_t piecewise_point_count)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_abort</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9b6b2745ee2d68d1ca356a79c50f0ed7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_prune_inactive_options</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf64336e7c536a51d0debe88f1f5ec90a</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_zprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g18aaa3874e4dd5259a4d182fa8d9c90a</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_zfwrite</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9135d4c8cac78593aff55b668d09b79c</anchor>
      <arglist>(const char *buf, size_t bytes, size_t nitems, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_putc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf07e31a63021b4d504cc5a410e1aeb08</anchor>
      <arglist>(int ch, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g01199dc1d5a3db973d22cc9db00a4f41</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put16_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g3c20beae37d9841e095b336d6f7dcc1d</anchor>
      <arglist>(unsigned short sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_le</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g0a445c531388afa31650ef4ccdac3ae1</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_put32_be</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gbe0e31fbc0c4e6374903b25edc594f5e</anchor>
      <arglist>(unsigned int sh, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_puts</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g0a59761c8a4ee5f31cfb9bec2a9b00b4</anchor>
      <arglist>(const char *s, const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_send_command</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g23ee64de1ec6ef5a4941ab80ba609840</anchor>
      <arglist>(const stp_vars_t *v, const char *command, const char *format,...)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_erputc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g859b75eddde620338859121451096097</anchor>
      <arglist>(int ch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_eprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g47c73485971132d9b41a33bdf572f670</anchor>
      <arglist>(const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_erprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g5f6389ed7d500f851cabe8425a158e4b</anchor>
      <arglist>(const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_asprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g6bdd7099220fe310b228dcff5159b8d9</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void void</type>
      <name>stp_catprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g34d3ebda7c5b75ab40d1600f4d79a4be</anchor>
      <arglist>(char **strp, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>unsigned long</type>
      <name>stp_get_debug_level</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g9ab4c35dd4b6e142281ff36ecedee27e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_dprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g24e214e32810cc67c493c270a6ad83d6</anchor>
      <arglist>(unsigned long level, const stp_vars_t *v, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void</type>
      <name>stp_deprintf</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf7bc1bd0ff92ca0f6ba7d0eb559e1da3</anchor>
      <arglist>(unsigned long level, const char *format,...) __attribute__((format(__printf__</arglist>
    </member>
    <member kind="function">
      <type>void void void</type>
      <name>stp_init_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g26a43ceec27ca34bc49f4806900b4618</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_flush_debug_messages</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gf39c22b74843750ca74a6caccb263c7c</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_malloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g7c76d059684ee6dc5bdc06e4b3af18ef</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_zalloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gae1d98650ef9777ae4f4b10eae60b5c9</anchor>
      <arglist>(size_t)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_realloc</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g908f11aeabf31c8a9621bd65d408a5fc</anchor>
      <arglist>(void *ptr, size_t)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_free</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>gabf89ff6213b9dc568fbdd1342b663ad</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_strlen</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g054943d301baecba82cdb78b7e454880</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strndup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g2c6b28a35780bfa7d03a2f8381ee82c2</anchor>
      <arglist>(const char *s, int n)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>stp_strdup</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g2f861f4a98ad496ca8cd995147867f32</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>g77022a2cfde3a9ba9269f1bc3726175c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_release_version</name>
      <anchorfile>group__util.html</anchorfile>
      <anchor>ged2a65d98cba1fd6d48c0cc1b611ae0f</anchor>
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
      <anchor>gde33aeed00b53e4af71ee1f7c4326279</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void *</type>
      <name>stp_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb264246d4b7e584447b5f39ed8f7ee05</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const void *</type>
      <name>stp_const_parameter_list_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g73ac4d52cb5cecbb9694e9038fb7ea82</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_outfunc_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd11be815334025415a8e2023e0cd44c5</anchor>
      <arglist>)(void *data, const char *buffer, size_t bytes)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*</type>
      <name>stp_copy_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd31fc080a2bd980c6a05a541dc1612a3</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*</type>
      <name>stp_free_data_func_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3f7233002f4db790a077e33c2661665c</anchor>
      <arglist>)(void *)</arglist>
    </member>
    <member kind="typedef">
      <type>stp_compdata</type>
      <name>compdata_t</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9ee295029ad2d072b4099dc390359900</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_type_t</name>
      <anchor>ge031ab2c7ff60007e284ed71a73111e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_STRING_LIST</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5b847aa58c9a3d8e566661a34d7a028e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INT</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5268a4644b90300becf65fa9346217bc4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_BOOLEAN</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e503caf4b1f5e3267dc0a3a2de63ffa70d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DOUBLE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e51fa41224c9e89cbf2155edf5ba606f81</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_CURVE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5a8d435cfddfe398993604635c58c528e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_FILE</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e5748c8e369d881d8b32da729765d2f8e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_RAW</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e53e5ed8844c4437146c835bed218b0372</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_ARRAY</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e55b5ff2e4fed99255ad14618ef216269d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_DIMENSION</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e594a909fcb60c8c45dcff08828b18dac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_TYPE_INVALID</name>
      <anchor>gge031ab2c7ff60007e284ed71a73111e51a46050a805e19458b0eda9064a7c576</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_class_t</name>
      <anchor>g13c0565b3039fa25fd77092a578d44e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_FEATURE</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e99d2c770b8aa6b7eae85c804266265d11</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_OUTPUT</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e954c5d9de522729285a3fc4e53b7e720a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_CORE</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e9443889036b4867982d9c3bc6c0602ba9</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_CLASS_INVALID</name>
      <anchor>gg13c0565b3039fa25fd77092a578d44e9bb4064bdb2681d0676c260f92debe606</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_level_t</name>
      <anchor>gaa13470b0a857e96dbe70882b3fb8ebe</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_BASIC</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe06d4b10b4cbe34da0d50ef1c719211ca</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebecf41991a73953adcd3bc8d66d1db24dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED1</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe06b99c8e993bbc9c936066ef0ac469fc</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED2</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe454d382a02ed35cbecc6b864f86a6ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED3</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe0439ffae733c36fb495ece07f093365c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_ADVANCED4</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebeaa9281ce5361bc18122e9a894f6fdfff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INTERNAL</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebec2af29bb68f43694ce7fa3b1e79c19dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_EXTERNAL</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe226fdf510a07878674e5bc6e89bb4203</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_LEVEL_INVALID</name>
      <anchor>ggaa13470b0a857e96dbe70882b3fb8ebe6e6e7736a5abbef473b3b8351b2e06a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_activity_t</name>
      <anchor>gb11c7af74fa0595684377cafe4d4eb53</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_INACTIVE</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb53351447d832ab2594f7b92e763be09bab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_DEFAULTED</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb53674647f5872c444ad04b80feef7ed136</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>STP_PARAMETER_ACTIVE</name>
      <anchor>ggb11c7af74fa0595684377cafe4d4eb536c776549d871910c649b6eee3f2cbc99</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <name>stp_parameter_verify_t</name>
      <anchor>g1d02c21b8f025b121dd340db9adf3516</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_BAD</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf35168dec748149f8de0a0c901b55fa7bda25</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_OK</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf35167a33203745369abab16ecb3d95450333</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>PARAMETER_INACTIVE</name>
      <anchor>gg1d02c21b8f025b121dd340db9adf3516687523dd969d55c3db9da70dd563b1e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae35d353b6f86b1cbb97bb0b271f5c9a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g165ae58fed1515b5466ab1b84df85a86</anchor>
      <arglist>(stp_vars_t *dest, const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>stp_vars_t *</type>
      <name>stp_vars_create_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3c6d765cc5a27b322289e9baa9d97098</anchor>
      <arglist>(const stp_vars_t *source)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_vars_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g78259fcaa881655a07ef0b2b457bdf70</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8d9dbb1e613cfe2b119668158e35a76</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_driver_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge303a6ed77135b691ebbfd56cb577531</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_driver</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcf8efdb6fd9847e41c85f9491a252f01</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g335e7eb264fa22343765146fb2318b31</anchor>
      <arglist>(stp_vars_t *v, const char *val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_color_conversion_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3164aa99994dabb561d6c295eb647123</anchor>
      <arglist>(stp_vars_t *v, const char *val, int bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_color_conversion</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g087136342c500c138d73dbe0e2aad11a</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5d675ab9877df60ec467a20a0d62fcbc</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_left</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd3fbd778898c2b0fba19d0937fb939f5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gaa76e04fcde3aa6c162fb9d2fcaca251</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_top</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcda38fc8e26a75c2b5d246b4341a8fd3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdbdd8bad1742e87b5c5a299c2ebf7cf4</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22cd2dcf85d7cf6d3f7f0aa79b6dcdf1</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g68110f6d19b3987f6f66baee3926eb89</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7623276e130cb684670ecb153300ebaf</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g751759cdeb8feb061c00f35d37fea45c</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_width</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gea14f3cad139fc5b8d547a252deacff3</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g775714bf75f1fdbdd895f59edc9eca55</anchor>
      <arglist>(stp_vars_t *v, int val)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_page_height</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g94d8cf912e3b036f67bc2d4c37d733ff</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g30d5438686c8ead9a092f98bf3c3d8ca</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_outfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g095834813ebbe8985d443e1fa78a0b98</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge89d8eb48e4a7a8107b87a44a4318064</anchor>
      <arglist>(stp_vars_t *v, stp_outfunc_t val)</arglist>
    </member>
    <member kind="function">
      <type>stp_outfunc_t</type>
      <name>stp_get_errfunc</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9fe5b4efdfaa3e79918dd5079e61e2c5</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8fef23ae01a368f4d16ad95813d97d6d</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_outdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g54e35f94578f346c07718587f18b049c</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7a006418c4dbb265be71f7b5a202455d</anchor>
      <arglist>(stp_vars_t *v, void *val)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_errdata</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge66b9c64f5821ee6e95f4b9e18cadd4e</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_merge_printvars</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc970fc314c6418d9193d93c787b908d9</anchor>
      <arglist>(stp_vars_t *user, const stp_vars_t *print)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_get_parameter_list</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g955b215a88b868cfc74d7a340de9b8f6</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>size_t</type>
      <name>stp_parameter_list_count</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf69f651a798e9f06c67baf06f0754228</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3dea1f995d40482b9f6470fedd994f95</anchor>
      <arglist>(stp_const_parameter_list_t list, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_list_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g96fc73864dfc00ae418f14a81c72be26</anchor>
      <arglist>(stp_const_parameter_list_t list, size_t item)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd0f6c2b153638f551d7709780eb7276a</anchor>
      <arglist>(stp_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_create</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g3c1ddd3c10c367c0912fdd841576278f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_add_param</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga8dc4ff543dbc1882d673b25234088b6</anchor>
      <arglist>(stp_parameter_list_t list, const stp_parameter_t *item)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_list_t</type>
      <name>stp_parameter_list_copy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g62c6225b0721d5c80d889edc307f0b6b</anchor>
      <arglist>(stp_const_parameter_list_t list)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_list_append</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf8aa1d7aba11de5fdee95b9cb339be61</anchor>
      <arglist>(stp_parameter_list_t list, stp_const_parameter_list_t append)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ged453c314365a3948b195e3175455a12</anchor>
      <arglist>(const stp_vars_t *v, const char *name, stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_parameter_description_destroy</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc5a3eb0348d31acf60772265c3896542</anchor>
      <arglist>(stp_parameter_t *description)</arglist>
    </member>
    <member kind="function">
      <type>const stp_parameter_t *</type>
      <name>stp_parameter_find_in_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g711cf3e5e52fd3434ef7a9d16654aea8</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22338d64a871a8b279fdee6fd83fff7f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5182246d4e0653f73dfaa40b62d4285f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8134e4dc36b063a7d7dd229b9df32726</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6e6c5474c253a452073eba25251a1481</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g82f7bbcf639c60678c1dc2aee24e8a24</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8c6cd5f3bb3ab59a4f06c020c062c13e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g778b0e43aad1e011012b8071b469c694</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8f67ed7dcee969e77374fb4daf468d58</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5f4adaadb80cd2d94569881d96cfa02e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1f63514f8ffd8ea56f0beee69398ee01</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd40038a74fa7548da5fcaec6687c8787</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_scale_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gec605c647cab13d61ab5e2822d9f7ead</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double scale)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g71306c3e3118d9a4545b0a3cefb863ea</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_string_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g65b18994af3384af04e2bf77e288f54f</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae28e4c640fba005a72e92af66327b50</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_file_parameter_n</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdeae102d1bd65147221f56e6095f35ef</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const char *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g59b79c779211a72de534fb9e61548f97</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, double value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gbf1d9c938d364598414e9f15c41c1f08</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g18b8a4fb414245d2c30df9ee11057845</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gd286782f691998858e30a202506bad74</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdd7769bfece8597cde869eced1239a1e</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_curve_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1620e4be3c7fb85262802338d3143f6</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const stp_array_t *value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_default_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf95184ecee86a92db2a7d3f050154a46</anchor>
      <arglist>(stp_vars_t *v, const char *parameter, const void *value, size_t bytes)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga59b141facb320c409d9071f469fdbc5</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>stp_get_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5efb45e6883a2522fd7e78c6eb761c79</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>double</type>
      <name>stp_get_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g46195f69cc57bd18a4cde5756dd84601</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g22bc2b8307fb6a95dac7fcf3d35bf6b9</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb4121cba599314c929d04cce0e850473</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g4cc8b69619067f882035cca46e9ce0cd</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_curve_t *</type>
      <name>stp_get_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1a5a2746548465d681d00c6301a26100</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_array_t *</type>
      <name>stp_get_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb918206f9b70fff5d58a16a762295981</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>const stp_raw_t *</type>
      <name>stp_get_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9f4db93fc31ad52018bc3ad14b58bfc2</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gc7fe8cd335309d755fe5b54bf6b8e5a3</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g7acde85eb361525f5cf481bafddbc1bd</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g740a5cab681f30b8cc5e4ca18197e472</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g4841e9250e4c7f38f2267355402ffcc1</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g28203d9250f232f9af290802cf2db881</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge5b7e3356b3c1c893620fdeeea486e48</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9e992f880bd74cd4097527a39aea7125</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb9df68cbf9973203adfca5e1293b300a</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_clear_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga79b051578077beca548be224062705c</anchor>
      <arglist>(stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g44793f2cf64b11917b8943d20ee43b9d</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8c04ab4487623a41e0b2600d466a88ad</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g38a95079fd6f90a0c6a92c5ddeb104ca</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g1c724bc85737bf8c698a08bc2d441b3e</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6fa1953ee96051566a261f3391da3857</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge12a7edf773cbe04fb98b171ba2c2fb9</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g160150a3a39d66f5a807d1c750a57890</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf2aada3c00f9b00bc6a65014da87e250</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9fe388535a67f8360ab21f58233c0e17</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_string_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gae6b21f76f675516e9189c47444e17cf</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_file_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb411dae8fb16ec9f289d4f2f1ecabcfc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_float_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g2deea3612965e28cd0d513c5850ca074</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_int_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g056b021334fe812aa14bbbfd60aafba8</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_dimension_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gcdfa2f747081721c03b10484a832a535</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_boolean_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gadfd66825dd58fb8e0851d493445c4e4</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_curve_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>geecfc1f1fdc97ea165ae35b64de95178</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_array_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gdf6c305c48d012bc138db025c9bd63df</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_check_raw_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5bd30b408d6ec16b3999dce5e540a5fa</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, stp_parameter_activity_t active)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_string_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gda8dd20ab17a9b403c68b4cd86fb529c</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_file_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g0f09e85b570ffee4a4d94853bb22bcb3</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_float_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g28d01beda4b54cec395654847dbbc301</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_int_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gac76d8e06c3ce3fb0f27c0c80d6ad5fc</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_dimension_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8125d08f90002e654f2e45427e2f0251</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_boolean_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g361d0ba27ad2ec9e99e5eec05f2e76a6</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_curve_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gb686075ecbdf349387c356826b432191</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_array_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g64e5f74483ffb7bd4412f4eefeb22250</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_activity_t</type>
      <name>stp_get_raw_parameter_active</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g57abcfb2fa58e743f9d30f579481845a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_media_size</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge690d9171bcdb0fedf981804bb923fac</anchor>
      <arglist>(const stp_vars_t *v, int *width, int *height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_imageable_area</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gebcb03afca6bb0d94e71bdf570d09af9</anchor>
      <arglist>(const stp_vars_t *v, int *left, int *right, int *bottom, int *top)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_get_size_limit</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf2c1a37f8d837fae61bb18de1cd7bdc3</anchor>
      <arglist>(const stp_vars_t *v, int *max_width, int *max_height, int *min_width, int *min_height)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_describe_resolution</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g5735451225c2a355cb11c165e011637d</anchor>
      <arglist>(const stp_vars_t *v, int *x, int *y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_verify</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ge28b0d78641811b1625a52971a2d11fa</anchor>
      <arglist>(stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>const stp_vars_t *</type>
      <name>stp_default_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g9f897908b19f5f0cdaf75b483d46e041</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_allocate_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>geb61df54d59bfebdcb77b1e5e993ebaa</anchor>
      <arglist>(stp_vars_t *v, const char *name, stp_copy_data_func_t copyfunc, stp_free_data_func_t freefunc, void *data)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_destroy_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g089f9a34f26f700f43858ba3959d8f13</anchor>
      <arglist>(stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>stp_get_component_data</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8eea0724106ea7174b808026ae8d1a5c</anchor>
      <arglist>(const stp_vars_t *v, const char *name)</arglist>
    </member>
    <member kind="function">
      <type>stp_parameter_verify_t</type>
      <name>stp_verify_parameter</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gf64e586fca554f2dd65157a76eaad34a</anchor>
      <arglist>(const stp_vars_t *v, const char *parameter, int quiet)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stp_get_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>ga1b826f02f84aa038c6862575770b629</anchor>
      <arglist>(const stp_vars_t *v)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_set_verified</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g8a2924dd6393431e994d22c704ec25fc</anchor>
      <arglist>(stp_vars_t *v, int value)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_copy_options</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>gbd8b19b70d2f2fc7dcd7c896b3ed5d98</anchor>
      <arglist>(stp_vars_t *vd, const stp_vars_t *vs)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stp_fill_parameter_settings</name>
      <anchorfile>group__vars.html</anchorfile>
      <anchor>g6a08746f33133e8873236b35eb1e7a62</anchor>
      <arglist>(stp_parameter_t *desc, const stp_parameter_t *param)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>include/gutenprint/</name>
    <path>/home/rleigh/gutenprint-debian-dist/include/gutenprint/</path>
    <filename>dir__2Fhome_2Frleigh_2Fgutenprint_2Ddebian_2Ddist_2Finclude_2Fgutenprint_2F.html</filename>
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
    <path>/home/rleigh/gutenprint-debian-dist/include/</path>
    <filename>dir__2Fhome_2Frleigh_2Fgutenprint_2Ddebian_2Ddist_2Finclude_2F.html</filename>
    <dir>include/gutenprint/</dir>
  </compound>
</tagfile>
