@[Link("xcb")]
lib LibXCB
	alias XcbAtom = LibC::UInt
	alias XcbBool32 = LibC::UInt
	alias XcbButton = UInt8
	alias XcbColormap = LibC::UInt
	alias XcbConnection = Void*
	alias XcbCursorContext = Void*
	alias XcbCursor = LibC::UInt
	alias XcbDrawable = LibC::UInt
	alias XcbExtension = Void*
	alias XcbFont = LibC::UInt
	alias XcbFontable = LibC::UInt
	alias XcbGcontext = LibC::UInt
	alias XcbInputDeviceButtonPressEvent = XcbInputDeviceKeyPressEvent
	alias XcbInputDeviceButtonReleaseEvent = XcbInputDeviceKeyPressEvent
	alias XcbInputDeviceFocusOutEvent = XcbInputDeviceFocusInEvent
	alias XcbInputDeviceId = LibC::UShort
	alias XcbInputDeviceKeyReleaseEvent = XcbInputDeviceKeyPressEvent
	alias XcbInputDeviceMotionNotifyEvent = XcbInputDeviceKeyPressEvent
	alias XcbInputEventClass = LibC::UInt
	alias XcbInputEventTypeBase = UInt8
	alias XcbInputFp1616 = LibC::Int
	alias XcbInputKeyCode = UInt8
	alias XcbInputProximityInEvent = XcbInputDeviceKeyPressEvent
	alias XcbInputProximityOutEvent = XcbInputDeviceKeyPressEvent
	alias XcbKeyReleaseEvent = XcbKeyPressEvent
	alias XcbKeycode32 = LibC::UInt
	alias XcbKeycode = UInt8
	alias XcbKeysym = LibC::UInt
	alias XcbPixmap = LibC::UInt
	alias XcbRenderFixed = LibC::Int
	alias XcbRenderGlyph = LibC::UInt
	alias XcbRenderGlyphset = LibC::UInt
	alias XcbRenderPictformat = LibC::UInt
	alias XcbRenderPicture = LibC::UInt
	alias XcbRenderUtilCompositeTextStream = Void*
	alias XcbShapeKind = UInt8
	alias XcbShapeOp = UInt8
	alias XcbShmSeg = LibC::UInt
	alias XcbSpecialEvent = Void*
	alias XcbTimestamp = LibC::UInt
	alias XcbVisualid = LibC::UInt
	alias XcbWindow = LibC::UInt
	alias XcbXfixesBarrier = LibC::UInt
	alias XcbXfixesRegion = LibC::UInt
	alias XcbXkbBellClassSpec = LibC::UShort
	alias XcbXkbDeviceSpec = LibC::UShort
	alias XcbXkbIdSpec = LibC::UShort
	alias XcbXkbLedClassSpec = LibC::UShort
	alias XcbXkbString8 = LibC::Char
	alias XcbXrmDatabase = Void*
	enum XcbButtonIndex
		XcbButtonIndexAny = 0
		XcbButtonIndex1   = 1
		XcbButtonIndex2   = 2
		XcbButtonIndex3   = 3
		XcbButtonIndex4   = 4
		XcbButtonIndex5   = 5
	end
	enum XcbEwmhClientSourceType
		XcbEwmhClientSourceTypeNone   = 0
		XcbEwmhClientSourceTypeNormal = 1
		XcbEwmhClientSourceTypeOther  = 2
	end
	enum XcbEwmhDesktopLayoutOrientation
		XcbEwmhWmOrientationHorz = 0
		XcbEwmhWmOrientationVert = 1
	end
	enum XcbEwmhDesktopLayoutStartingCorner
		XcbEwmhWmTopleft     = 0
		XcbEwmhWmTopright    = 1
		XcbEwmhWmBottomright = 2
		XcbEwmhWmBottomleft  = 3
	end
	enum XcbEwmhMoveresizeDirection
		XcbEwmhWmMoveresizeSizeTopleft     =  0
		XcbEwmhWmMoveresizeSizeTop         =  1
		XcbEwmhWmMoveresizeSizeTopright    =  2
		XcbEwmhWmMoveresizeSizeRight       =  3
		XcbEwmhWmMoveresizeSizeBottomright =  4
		XcbEwmhWmMoveresizeSizeBottom      =  5
		XcbEwmhWmMoveresizeSizeBottomleft  =  6
		XcbEwmhWmMoveresizeSizeLeft        =  7
		XcbEwmhWmMoveresizeMove            =  8
		XcbEwmhWmMoveresizeSizeKeyboard    =  9
		XcbEwmhWmMoveresizeMoveKeyboard    = 10
		XcbEwmhWmMoveresizeCancel          = 11
	end
	enum XcbEwmhMoveresizeWindowOptFlags
		XcbEwmhMoveresizeWindowX      =  256
		XcbEwmhMoveresizeWindowY      =  512
		XcbEwmhMoveresizeWindowWidth  = 1024
		XcbEwmhMoveresizeWindowHeight = 2048
	end
	enum XcbEwmhWmStateAction
		XcbEwmhWmStateRemove = 0
		XcbEwmhWmStateAdd    = 1
		XcbEwmhWmStateToggle = 2
	end
	enum XcbGravity
		XcbGravityBitForget =  0
		XcbGravityWinUnmap  =  0
		XcbGravityNorthWest =  1
		XcbGravityNorth     =  2
		XcbGravityNorthEast =  3
		XcbGravityWest      =  4
		XcbGravityCenter    =  5
		XcbGravityEast      =  6
		XcbGravitySouthWest =  7
		XcbGravitySouth     =  8
		XcbGravitySouthEast =  9
		XcbGravityStatic    = 10
	end
	enum XcbImageFormat
		XcbImageFormatXyBitmap = 0
		XcbImageFormatXyPixmap = 1
		XcbImageFormatZPixmap  = 2
	end
	enum XcbImageOrder
		XcbImageOrderLsbFirst = 0
		XcbImageOrderMsbFirst = 1
	end
	enum XcbPictStandard
		XcbPictStandardArgb32 = 0
		XcbPictStandardRgb24  = 1
		XcbPictStandardA8     = 2
		XcbPictStandardA4     = 3
		XcbPictStandardA1     = 4
	end
	enum XcbStackMode
		XcbStackModeAbove    = 0
		XcbStackModeBelow    = 1
		XcbStackModeTopIf    = 2
		XcbStackModeBottomIf = 3
		XcbStackModeOpposite = 4
	end
	fun xcb_alloc_color(c : XcbConnection, cmap : XcbColormap, red : LibC::UShort, green : LibC::UShort, blue : LibC::UShort) : XcbAllocColorCookie
	fun xcb_alloc_color_cells(c : XcbConnection, contiguous : UInt8, cmap : XcbColormap, colors : LibC::UShort, planes : LibC::UShort) : XcbAllocColorCellsCookie
	fun xcb_alloc_color_cells_masks(r : XcbAllocColorCellsReply*) : LibC::UInt*
		fun xcb_alloc_color_cells_masks_end(r : XcbAllocColorCellsReply*) : XcbGenericIterator
	fun xcb_alloc_color_cells_masks_length(r : XcbAllocColorCellsReply*) : LibC::Int
	fun xcb_alloc_color_cells_pixels(r : XcbAllocColorCellsReply*) : LibC::UInt*
		fun xcb_alloc_color_cells_pixels_end(r : XcbAllocColorCellsReply*) : XcbGenericIterator
	fun xcb_alloc_color_cells_pixels_length(r : XcbAllocColorCellsReply*) : LibC::Int
	fun xcb_alloc_color_cells_reply(c : XcbConnection, cookie : XcbAllocColorCellsCookie, e : XcbGenericError**) : XcbAllocColorCellsReply*
		fun xcb_alloc_color_cells_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_alloc_color_cells_unchecked(c : XcbConnection, contiguous : UInt8, cmap : XcbColormap, colors : LibC::UShort, planes : LibC::UShort) : XcbAllocColorCellsCookie
	fun xcb_alloc_color_planes(c : XcbConnection, contiguous : UInt8, cmap : XcbColormap, colors : LibC::UShort, reds : LibC::UShort, greens : LibC::UShort, blues : LibC::UShort) : XcbAllocColorPlanesCookie
	fun xcb_alloc_color_planes_pixels(r : XcbAllocColorPlanesReply*) : LibC::UInt*
		fun xcb_alloc_color_planes_pixels_end(r : XcbAllocColorPlanesReply*) : XcbGenericIterator
	fun xcb_alloc_color_planes_pixels_length(r : XcbAllocColorPlanesReply*) : LibC::Int
	fun xcb_alloc_color_planes_reply(c : XcbConnection, cookie : XcbAllocColorPlanesCookie, e : XcbGenericError**) : XcbAllocColorPlanesReply*
		fun xcb_alloc_color_planes_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_alloc_color_planes_unchecked(c : XcbConnection, contiguous : UInt8, cmap : XcbColormap, colors : LibC::UShort, reds : LibC::UShort, greens : LibC::UShort, blues : LibC::UShort) : XcbAllocColorPlanesCookie
	fun xcb_alloc_color_reply(c : XcbConnection, cookie : XcbAllocColorCookie, e : XcbGenericError**) : XcbAllocColorReply*
		fun xcb_alloc_color_unchecked(c : XcbConnection, cmap : XcbColormap, red : LibC::UShort, green : LibC::UShort, blue : LibC::UShort) : XcbAllocColorCookie
	fun xcb_alloc_named_color(c : XcbConnection, cmap : XcbColormap, name_len : LibC::UShort, name : LibC::Char*) : XcbAllocNamedColorCookie
	fun xcb_alloc_named_color_reply(c : XcbConnection, cookie : XcbAllocNamedColorCookie, e : XcbGenericError**) : XcbAllocNamedColorReply*
		fun xcb_alloc_named_color_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_alloc_named_color_unchecked(c : XcbConnection, cmap : XcbColormap, name_len : LibC::UShort, name : LibC::Char*) : XcbAllocNamedColorCookie
	fun xcb_allow_events(c : XcbConnection, mode : UInt8, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_allow_events_checked(c : XcbConnection, mode : UInt8, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_arc_end(i : XcbArcIterator) : XcbGenericIterator
	fun xcb_arc_next(i : XcbArcIterator*)
	fun xcb_atom_end(i : XcbAtomIterator) : XcbGenericIterator
	fun xcb_atom_name_by_resource(base : LibC::Char*, resource : LibC::UInt) : LibC::Char*
		fun xcb_atom_name_by_screen(base : LibC::Char*, screen : UInt8) : LibC::Char*
		fun xcb_atom_name_unique(base : LibC::Char*, id : LibC::UInt) : LibC::Char*
		fun xcb_atom_next(i : XcbAtomIterator*)
	fun xcb_aux_change_gc(c : XcbConnection, gc : XcbGcontext, mask : LibC::UInt, params : XcbParamsGc*) : XcbVoidCookie
	fun xcb_aux_change_gc_checked(c : XcbConnection, gc : XcbGcontext, mask : LibC::UInt, params : XcbParamsGc*) : XcbVoidCookie
	fun xcb_aux_change_keyboard_control(c : XcbConnection, mask : LibC::UInt, params : XcbParamsKeyboard*) : XcbVoidCookie
	fun xcb_aux_change_window_attributes(c : XcbConnection, window : XcbWindow, mask : LibC::UInt, params : XcbParamsCw*) : XcbVoidCookie
	fun xcb_aux_change_window_attributes_checked(c : XcbConnection, window : XcbWindow, mask : LibC::UInt, params : XcbParamsCw*) : XcbVoidCookie
	fun xcb_aux_clear_window(dpy : XcbConnection, w : XcbWindow) : XcbVoidCookie
	fun xcb_aux_configure_window(c : XcbConnection, window : XcbWindow, mask : LibC::UShort, params : XcbParamsConfigureWindow*) : XcbVoidCookie
	fun xcb_aux_create_gc(c : XcbConnection, cid : XcbGcontext, drawable : XcbDrawable, mask : LibC::UInt, params : XcbParamsGc*) : XcbVoidCookie
	fun xcb_aux_create_gc_checked(c : XcbConnection, gid : XcbGcontext, drawable : XcbDrawable, mask : LibC::UInt, params : XcbParamsGc*) : XcbVoidCookie
	fun xcb_aux_create_window(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, class_ : LibC::UShort, visual : XcbVisualid, mask : LibC::UInt, params : XcbParamsCw*) : XcbVoidCookie
	fun xcb_aux_create_window_checked(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, class_ : LibC::UShort, visual : XcbVisualid, mask : LibC::UInt, params : XcbParamsCw*) : XcbVoidCookie
	fun xcb_aux_find_visual_by_attrs(screen : XcbScreen*, class_ : LibC::Char, depth : LibC::Char) : XcbVisualtype*
		fun xcb_aux_find_visual_by_id(screen : XcbScreen*, id : XcbVisualid) : XcbVisualtype*
		fun xcb_aux_get_depth(c : XcbConnection, screen : XcbScreen*) : UInt8
	fun xcb_aux_get_depth_of_visual(screen : XcbScreen*, id : XcbVisualid) : UInt8
	fun xcb_aux_get_screen(c : XcbConnection, screen : LibC::Int) : XcbScreen*
		fun xcb_aux_get_visualtype(c : XcbConnection, screen : LibC::Int, vid : XcbVisualid) : XcbVisualtype*
		fun xcb_aux_parse_color(color_name : LibC::Char*, red : LibC::UShort*, green : LibC::UShort*, blue : LibC::UShort*) : LibC::Int
	fun xcb_aux_set_line_attributes_checked(dpy : XcbConnection, gc : XcbGcontext, linewidth : LibC::UShort, linestyle : LibC::Int, capstyle : LibC::Int, joinstyle : LibC::Int) : XcbVoidCookie
	fun xcb_aux_sync(c : XcbConnection)
	fun xcb_bell(c : XcbConnection, percent : LibC::Char) : XcbVoidCookie
	fun xcb_bell_checked(c : XcbConnection, percent : LibC::Char) : XcbVoidCookie
	fun xcb_bit_reverse(x : LibC::UInt, n : UInt8) : LibC::UInt
	fun xcb_bool32_end(i : XcbBool32Iterator) : XcbGenericIterator
	fun xcb_bool32_next(i : XcbBool32Iterator*)
	fun xcb_button_end(i : XcbButtonIterator) : XcbGenericIterator
	fun xcb_button_next(i : XcbButtonIterator*)
	fun xcb_change_active_pointer_grab(c : XcbConnection, cursor : XcbCursor, time : XcbTimestamp, event_mask : LibC::UShort) : XcbVoidCookie
	fun xcb_change_active_pointer_grab_checked(c : XcbConnection, cursor : XcbCursor, time : XcbTimestamp, event_mask : LibC::UShort) : XcbVoidCookie
	fun xcb_change_gc(c : XcbConnection, gc : XcbGcontext, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_gc_aux(c : XcbConnection, gc : XcbGcontext, value_mask : LibC::UInt, value_list : XcbChangeGcValueList*) : XcbVoidCookie
	fun xcb_change_gc_aux_checked(c : XcbConnection, gc : XcbGcontext, value_mask : LibC::UInt, value_list : XcbChangeGcValueList*) : XcbVoidCookie
	fun xcb_change_gc_checked(c : XcbConnection, gc : XcbGcontext, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_gc_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_gc_value_list(r : XcbChangeGcRequest*) : Void*
		fun xcb_change_gc_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbChangeGcValueList*) : LibC::Int
	fun xcb_change_gc_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_change_gc_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbChangeGcValueList*) : LibC::Int
	fun xcb_change_hosts(c : XcbConnection, mode : UInt8, family : UInt8, address_len : LibC::UShort, address : UInt8*) : XcbVoidCookie
	fun xcb_change_hosts_address(r : XcbChangeHostsRequest*) : UInt8*
		fun xcb_change_hosts_address_end(r : XcbChangeHostsRequest*) : XcbGenericIterator
	fun xcb_change_hosts_address_length(r : XcbChangeHostsRequest*) : LibC::Int
	fun xcb_change_hosts_checked(c : XcbConnection, mode : UInt8, family : UInt8, address_len : LibC::UShort, address : UInt8*) : XcbVoidCookie
	fun xcb_change_hosts_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_keyboard_control(c : XcbConnection, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_keyboard_control_aux(c : XcbConnection, value_mask : LibC::UInt, value_list : XcbChangeKeyboardControlValueList*) : XcbVoidCookie
	fun xcb_change_keyboard_control_aux_checked(c : XcbConnection, value_mask : LibC::UInt, value_list : XcbChangeKeyboardControlValueList*) : XcbVoidCookie
	fun xcb_change_keyboard_control_checked(c : XcbConnection, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_keyboard_control_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_keyboard_control_value_list(r : XcbChangeKeyboardControlRequest*) : Void*
		fun xcb_change_keyboard_control_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbChangeKeyboardControlValueList*) : LibC::Int
	fun xcb_change_keyboard_control_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_change_keyboard_control_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbChangeKeyboardControlValueList*) : LibC::Int
	fun xcb_change_keyboard_mapping(c : XcbConnection, keycode_count : UInt8, first_keycode : XcbKeycode, keysyms_per_keycode : UInt8, keysyms : XcbKeysym*) : XcbVoidCookie
	fun xcb_change_keyboard_mapping_checked(c : XcbConnection, keycode_count : UInt8, first_keycode : XcbKeycode, keysyms_per_keycode : UInt8, keysyms : XcbKeysym*) : XcbVoidCookie
	fun xcb_change_keyboard_mapping_keysyms(r : XcbChangeKeyboardMappingRequest*) : XcbKeysym*
		fun xcb_change_keyboard_mapping_keysyms_end(r : XcbChangeKeyboardMappingRequest*) : XcbGenericIterator
	fun xcb_change_keyboard_mapping_keysyms_length(r : XcbChangeKeyboardMappingRequest*) : LibC::Int
	fun xcb_change_keyboard_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_pointer_control(c : XcbConnection, acceleration_numerator : LibC::Short, acceleration_denominator : LibC::Short, threshold : LibC::Short, do_acceleration : UInt8, do_threshold : UInt8) : XcbVoidCookie
	fun xcb_change_pointer_control_checked(c : XcbConnection, acceleration_numerator : LibC::Short, acceleration_denominator : LibC::Short, threshold : LibC::Short, do_acceleration : UInt8, do_threshold : UInt8) : XcbVoidCookie
	fun xcb_change_property(c : XcbConnection, mode : UInt8, window : XcbWindow, property : XcbAtom, type : XcbAtom, format : UInt8, data_len : LibC::UInt, data : Void*) : XcbVoidCookie
	fun xcb_change_property_checked(c : XcbConnection, mode : UInt8, window : XcbWindow, property : XcbAtom, type : XcbAtom, format : UInt8, data_len : LibC::UInt, data : Void*) : XcbVoidCookie
	fun xcb_change_property_data(r : XcbChangePropertyRequest*) : Void*
		fun xcb_change_property_data_end(r : XcbChangePropertyRequest*) : XcbGenericIterator
	fun xcb_change_property_data_length(r : XcbChangePropertyRequest*) : LibC::Int
	fun xcb_change_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_save_set(c : XcbConnection, mode : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_change_save_set_checked(c : XcbConnection, mode : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_change_window_attributes(c : XcbConnection, window : XcbWindow, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_window_attributes_aux(c : XcbConnection, window : XcbWindow, value_mask : LibC::UInt, value_list : XcbChangeWindowAttributesValueList*) : XcbVoidCookie
	fun xcb_change_window_attributes_aux_checked(c : XcbConnection, window : XcbWindow, value_mask : LibC::UInt, value_list : XcbChangeWindowAttributesValueList*) : XcbVoidCookie
	fun xcb_change_window_attributes_checked(c : XcbConnection, window : XcbWindow, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_change_window_attributes_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_change_window_attributes_value_list(r : XcbChangeWindowAttributesRequest*) : Void*
		fun xcb_change_window_attributes_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbChangeWindowAttributesValueList*) : LibC::Int
	fun xcb_change_window_attributes_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_change_window_attributes_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbChangeWindowAttributesValueList*) : LibC::Int
	fun xcb_char2b_end(i : XcbChar2bIterator) : XcbGenericIterator
	fun xcb_char2b_next(i : XcbChar2bIterator*)
	fun xcb_charinfo_end(i : XcbCharinfoIterator) : XcbGenericIterator
	fun xcb_charinfo_next(i : XcbCharinfoIterator*)
	fun xcb_circulate_window(c : XcbConnection, direction : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_circulate_window_checked(c : XcbConnection, direction : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_clear_area(c : XcbConnection, exposures : UInt8, window : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_clear_area_checked(c : XcbConnection, exposures : UInt8, window : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_client_message_data_end(i : XcbClientMessageDataIterator) : XcbGenericIterator
	fun xcb_client_message_data_next(i : XcbClientMessageDataIterator*)
	fun xcb_close_font(c : XcbConnection, font : XcbFont) : XcbVoidCookie
	fun xcb_close_font_checked(c : XcbConnection, font : XcbFont) : XcbVoidCookie
	fun xcb_coloritem_end(i : XcbColoritemIterator) : XcbGenericIterator
	fun xcb_coloritem_next(i : XcbColoritemIterator*)
	fun xcb_colormap_end(i : XcbColormapIterator) : XcbGenericIterator
	fun xcb_colormap_next(i : XcbColormapIterator*)
	fun xcb_configure_window(c : XcbConnection, window : XcbWindow, value_mask : LibC::UShort, value_list : Void*) : XcbVoidCookie
	fun xcb_configure_window_aux(c : XcbConnection, window : XcbWindow, value_mask : LibC::UShort, value_list : XcbConfigureWindowValueList*) : XcbVoidCookie
	fun xcb_configure_window_aux_checked(c : XcbConnection, window : XcbWindow, value_mask : LibC::UShort, value_list : XcbConfigureWindowValueList*) : XcbVoidCookie
	fun xcb_configure_window_checked(c : XcbConnection, window : XcbWindow, value_mask : LibC::UShort, value_list : Void*) : XcbVoidCookie
	fun xcb_configure_window_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_configure_window_value_list(r : XcbConfigureWindowRequest*) : Void*
		fun xcb_configure_window_value_list_serialize(_buffer : Void**, value_mask : LibC::UShort, _aux : XcbConfigureWindowValueList*) : LibC::Int
	fun xcb_configure_window_value_list_sizeof(_buffer : Void*, value_mask : LibC::UShort) : LibC::Int
	fun xcb_configure_window_value_list_unpack(_buffer : Void*, value_mask : LibC::UShort, _aux : XcbConfigureWindowValueList*) : LibC::Int
	fun xcb_connect(displayname : LibC::Char*, screenp : LibC::Int*) : XcbConnection
	fun xcb_connect_to_display_with_auth_info(display : LibC::Char*, auth : XcbAuthInfo*, screen : LibC::Int*) : XcbConnection
	fun xcb_connect_to_fd(fd : LibC::Int, auth_info : XcbAuthInfo*) : XcbConnection
	fun xcb_connection_has_error(c : XcbConnection) : LibC::Int
	fun xcb_convert_selection(c : XcbConnection, requestor : XcbWindow, selection : XcbAtom, target : XcbAtom, property : XcbAtom, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_convert_selection_checked(c : XcbConnection, requestor : XcbWindow, selection : XcbAtom, target : XcbAtom, property : XcbAtom, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_copy_area(c : XcbConnection, src_drawable : XcbDrawable, dst_drawable : XcbDrawable, gc : XcbGcontext, src_x : LibC::Short, src_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_copy_area_checked(c : XcbConnection, src_drawable : XcbDrawable, dst_drawable : XcbDrawable, gc : XcbGcontext, src_x : LibC::Short, src_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_copy_colormap_and_free(c : XcbConnection, mid : XcbColormap, src_cmap : XcbColormap) : XcbVoidCookie
	fun xcb_copy_colormap_and_free_checked(c : XcbConnection, mid : XcbColormap, src_cmap : XcbColormap) : XcbVoidCookie
	fun xcb_copy_gc(c : XcbConnection, src_gc : XcbGcontext, dst_gc : XcbGcontext, value_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_copy_gc_checked(c : XcbConnection, src_gc : XcbGcontext, dst_gc : XcbGcontext, value_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_copy_plane(c : XcbConnection, src_drawable : XcbDrawable, dst_drawable : XcbDrawable, gc : XcbGcontext, src_x : LibC::Short, src_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort, bit_plane : LibC::UInt) : XcbVoidCookie
	fun xcb_copy_plane_checked(c : XcbConnection, src_drawable : XcbDrawable, dst_drawable : XcbDrawable, gc : XcbGcontext, src_x : LibC::Short, src_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort, bit_plane : LibC::UInt) : XcbVoidCookie
	fun xcb_create_colormap(c : XcbConnection, alloc : UInt8, mid : XcbColormap, window : XcbWindow, visual : XcbVisualid) : XcbVoidCookie
	fun xcb_create_colormap_checked(c : XcbConnection, alloc : UInt8, mid : XcbColormap, window : XcbWindow, visual : XcbVisualid) : XcbVoidCookie
	fun xcb_create_cursor(c : XcbConnection, cid : XcbCursor, source : XcbPixmap, mask : XcbPixmap, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort, x : LibC::UShort, y : LibC::UShort) : XcbVoidCookie
	fun xcb_create_cursor_checked(c : XcbConnection, cid : XcbCursor, source : XcbPixmap, mask : XcbPixmap, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort, x : LibC::UShort, y : LibC::UShort) : XcbVoidCookie
	fun xcb_create_gc(c : XcbConnection, cid : XcbGcontext, drawable : XcbDrawable, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_create_gc_aux(c : XcbConnection, cid : XcbGcontext, drawable : XcbDrawable, value_mask : LibC::UInt, value_list : XcbCreateGcValueList*) : XcbVoidCookie
	fun xcb_create_gc_aux_checked(c : XcbConnection, cid : XcbGcontext, drawable : XcbDrawable, value_mask : LibC::UInt, value_list : XcbCreateGcValueList*) : XcbVoidCookie
	fun xcb_create_gc_checked(c : XcbConnection, cid : XcbGcontext, drawable : XcbDrawable, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_create_gc_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_create_gc_value_list(r : XcbCreateGcRequest*) : Void*
		fun xcb_create_gc_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbCreateGcValueList*) : LibC::Int
	fun xcb_create_gc_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_create_gc_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbCreateGcValueList*) : LibC::Int
	fun xcb_create_glyph_cursor(c : XcbConnection, cid : XcbCursor, source_font : XcbFont, mask_font : XcbFont, source_char : LibC::UShort, mask_char : LibC::UShort, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort) : XcbVoidCookie
	fun xcb_create_glyph_cursor_checked(c : XcbConnection, cid : XcbCursor, source_font : XcbFont, mask_font : XcbFont, source_char : LibC::UShort, mask_char : LibC::UShort, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort) : XcbVoidCookie
	fun xcb_create_pixmap(c : XcbConnection, depth : UInt8, pid : XcbPixmap, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_create_pixmap_checked(c : XcbConnection, depth : UInt8, pid : XcbPixmap, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_create_pixmap_from_bitmap_data(display : XcbConnection, d : XcbDrawable, data : UInt8*, width : LibC::UInt, height : LibC::UInt, depth : LibC::UInt, fg : LibC::UInt, bg : LibC::UInt, gcp : XcbGcontext*) : XcbPixmap
	fun xcb_create_window(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, _class : LibC::UShort, visual : XcbVisualid, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_create_window_aux(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, _class : LibC::UShort, visual : XcbVisualid, value_mask : LibC::UInt, value_list : XcbCreateWindowValueList*) : XcbVoidCookie
	fun xcb_create_window_aux_checked(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, _class : LibC::UShort, visual : XcbVisualid, value_mask : LibC::UInt, value_list : XcbCreateWindowValueList*) : XcbVoidCookie
	fun xcb_create_window_checked(c : XcbConnection, depth : UInt8, wid : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, border_width : LibC::UShort, _class : LibC::UShort, visual : XcbVisualid, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_create_window_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_create_window_value_list(r : XcbCreateWindowRequest*) : Void*
		fun xcb_create_window_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbCreateWindowValueList*) : LibC::Int
	fun xcb_create_window_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_create_window_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbCreateWindowValueList*) : LibC::Int
	fun xcb_cursor_context_free(ctx : XcbCursorContext)
	fun xcb_cursor_context_new(conn : XcbConnection, screen : XcbScreen*, ctx : XcbCursorContext*) : LibC::Int
	fun xcb_cursor_end(i : XcbCursorIterator) : XcbGenericIterator
	fun xcb_cursor_load_cursor(ctx : XcbCursorContext, name : LibC::Char*) : XcbCursor
	fun xcb_cursor_next(i : XcbCursorIterator*)
	fun xcb_delete_property(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbVoidCookie
	fun xcb_delete_property_checked(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbVoidCookie
	fun xcb_depth_end(i : XcbDepthIterator) : XcbGenericIterator
	fun xcb_depth_next(i : XcbDepthIterator*)
	fun xcb_depth_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_depth_visuals(r : XcbDepth*) : XcbVisualtype*
		fun xcb_depth_visuals_iterator(r : XcbDepth*) : XcbVisualtypeIterator
	fun xcb_depth_visuals_length(r : XcbDepth*) : LibC::Int
	fun xcb_destroy_subwindows(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_destroy_subwindows_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_destroy_window(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_destroy_window_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_discard_reply(c : XcbConnection, sequence : LibC::UInt)
	fun xcb_discard_reply64(c : XcbConnection, sequence : LibC::ULong)
	fun xcb_disconnect(c : XcbConnection)
	fun xcb_drawable_end(i : XcbDrawableIterator) : XcbGenericIterator
	fun xcb_drawable_next(i : XcbDrawableIterator*)
	fun xcb_event_get_error_label(type : UInt8) : LibC::Char*
		fun xcb_event_get_label(type : UInt8) : LibC::Char*
		fun xcb_event_get_request_label(type : UInt8) : LibC::Char*
		fun xcb_ewmh_append_wm_icon(ewmh : XcbEwmhConnection*, window : XcbWindow, width : LibC::UInt, height : LibC::UInt, img_len : LibC::UInt, img : LibC::UInt*) : XcbVoidCookie
	fun xcb_ewmh_append_wm_icon_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, width : LibC::UInt, height : LibC::UInt, img_len : LibC::UInt, img : LibC::UInt*) : XcbVoidCookie
	fun xcb_ewmh_connection_wipe(ewmh : XcbEwmhConnection*)
	fun xcb_ewmh_get_active_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_active_window_from_reply(active_window : XcbWindow*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_active_window_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, active_window : XcbWindow*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_active_window_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_atoms_from_reply(atoms : XcbEwmhGetAtomsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_atoms_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, atoms : XcbEwmhGetAtomsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_atoms_reply_wipe(data : XcbEwmhGetAtomsReply*)
	fun xcb_ewmh_get_cardinal_from_reply(cardinal : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_cardinal_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, cardinal : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_client_list(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_client_list_from_reply(clients : XcbEwmhGetWindowsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_client_list_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, clients : XcbEwmhGetWindowsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_client_list_stacking(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_client_list_stacking_from_reply(clients : XcbEwmhGetWindowsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_client_list_stacking_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, clients : XcbEwmhGetWindowsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_client_list_stacking_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_client_list_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_current_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_current_desktop_from_reply(current_desktop : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_current_desktop_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, current_desktop : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_current_desktop_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_geometry(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_geometry_from_reply(width : LibC::UInt*, height : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_desktop_geometry_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, width : LibC::UInt*, height : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_desktop_geometry_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_layout(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_layout_from_reply(desktop_layouts : XcbEwmhGetDesktopLayoutReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_desktop_layout_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, desktop_layouts : XcbEwmhGetDesktopLayoutReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_desktop_layout_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_names(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_names_from_reply(ewmh : XcbEwmhConnection*, names : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_desktop_names_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, names : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_desktop_names_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_viewport(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_desktop_viewport_from_reply(vp : XcbEwmhGetDesktopViewportReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_desktop_viewport_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, vp : XcbEwmhGetDesktopViewportReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_desktop_viewport_reply_wipe(r : XcbEwmhGetDesktopViewportReply*)
	fun xcb_ewmh_get_desktop_viewport_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_frame_extents(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_frame_extents_from_reply(frame_extents : XcbEwmhGetExtentsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_frame_extents_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, frame_extents : XcbEwmhGetExtentsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_frame_extents_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_number_of_desktops(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_number_of_desktops_from_reply(number_of_desktops : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_number_of_desktops_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, number_of_desktops : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_number_of_desktops_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_showing_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_showing_desktop_from_reply(desktop : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_showing_desktop_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, desktop : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_showing_desktop_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_supported(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_supported_from_reply(supported : XcbEwmhGetAtomsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_supported_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, supported : XcbEwmhGetAtomsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_supported_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_supporting_wm_check(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_supporting_wm_check_from_reply(window : XcbWindow*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_supporting_wm_check_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, window : XcbWindow*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_supporting_wm_check_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_utf8_strings_from_reply(ewmh : XcbEwmhConnection*, data : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_utf8_strings_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, data : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_utf8_strings_reply_wipe(data : XcbEwmhGetUtf8StringsReply*)
	fun xcb_ewmh_get_virtual_roots(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_virtual_roots_from_reply(virtual_roots : XcbEwmhGetWindowsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_virtual_roots_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, virtual_roots : XcbEwmhGetWindowsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_virtual_roots_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_window_from_reply(window : XcbWindow*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_window_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, window : XcbWindow*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_windows_from_reply(atoms : XcbEwmhGetWindowsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_windows_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, atoms : XcbEwmhGetWindowsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_windows_reply_wipe(data : XcbEwmhGetWindowsReply*)
	fun xcb_ewmh_get_wm_allowed_actions(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_allowed_actions_from_reply(wtypes : XcbEwmhGetAtomsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_allowed_actions_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, name : XcbEwmhGetAtomsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_allowed_actions_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_cm_owner(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetSelectionOwnerCookie
	fun xcb_ewmh_get_wm_cm_owner_from_reply(owner : XcbWindow*, r : XcbGetSelectionOwnerReply*) : UInt8
	fun xcb_ewmh_get_wm_cm_owner_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetSelectionOwnerCookie, owner : XcbWindow*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_cm_owner_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetSelectionOwnerCookie
	fun xcb_ewmh_get_wm_desktop(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_desktop_from_reply(desktop : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_desktop_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, desktop : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_desktop_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_fullscreen_monitors(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_fullscreen_monitors_from_reply(monitors : XcbEwmhGetWmFullscreenMonitorsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_fullscreen_monitors_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, monitors : XcbEwmhGetWmFullscreenMonitorsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_fullscreen_monitors_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_handled_icons(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_handled_icons_from_reply(handled_icons : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_handled_icons_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, handled_icons : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_handled_icons_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon_from_reply(wm_icon : XcbEwmhGetWmIconReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_icon_geometry(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon_geometry_from_reply(icons : XcbEwmhGeometry*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_icon_geometry_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, icons : XcbEwmhGeometry*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_icon_geometry_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon_iterator(wm_icon : XcbEwmhGetWmIconReply*) : XcbEwmhWmIconIterator
	fun xcb_ewmh_get_wm_icon_length(wm_icon : XcbEwmhGetWmIconReply*) : LibC::UInt
	fun xcb_ewmh_get_wm_icon_name(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon_name_from_reply(ewmh : XcbEwmhConnection*, data : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_icon_name_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, data : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_icon_name_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_icon_next(iterator : XcbEwmhWmIconIterator*)
	fun xcb_ewmh_get_wm_icon_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, wm_icon : XcbEwmhGetWmIconReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_icon_reply_wipe(wm_icon : XcbEwmhGetWmIconReply*)
	fun xcb_ewmh_get_wm_icon_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_name(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_name_from_reply(ewmh : XcbEwmhConnection*, data : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_name_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, data : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_name_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_pid(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_pid_from_reply(pid : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_pid_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, pid : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_pid_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_state(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_state_from_reply(wtypes : XcbEwmhGetAtomsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_state_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, name : XcbEwmhGetAtomsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_state_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_strut(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_strut_from_reply(struts : XcbEwmhGetExtentsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_strut_partial(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_strut_partial_from_reply(struts : XcbEwmhWmStrutPartial*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_strut_partial_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, struts : XcbEwmhWmStrutPartial*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_strut_partial_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_strut_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, struts : XcbEwmhGetExtentsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_strut_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_sync_request_counter(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_sync_request_counter_from_reply(counter : LibC::ULong*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_sync_request_counter_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, counter : LibC::ULong*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_sync_request_counter_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_user_time(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_user_time_from_reply(xtime : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_user_time_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, xtime : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_user_time_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_user_time_window(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_user_time_window_from_reply(xtime : LibC::UInt*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_user_time_window_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, xtime : LibC::UInt*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_user_time_window_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_visible_icon_name(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_visible_icon_name_from_reply(ewmh : XcbEwmhConnection*, data : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_visible_icon_name_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, data : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_visible_icon_name_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_visible_name(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_visible_name_from_reply(ewmh : XcbEwmhConnection*, data : XcbEwmhGetUtf8StringsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_visible_name_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, data : XcbEwmhGetUtf8StringsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_visible_name_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_window_type(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_wm_window_type_from_reply(wtypes : XcbEwmhGetAtomsReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_wm_window_type_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, name : XcbEwmhGetAtomsReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_wm_window_type_unchecked(ewmh : XcbEwmhConnection*, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_ewmh_get_workarea(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_get_workarea_from_reply(wa : XcbEwmhGetWorkareaReply*, r : XcbGetPropertyReply*) : UInt8
	fun xcb_ewmh_get_workarea_reply(ewmh : XcbEwmhConnection*, cookie : XcbGetPropertyCookie, wa : XcbEwmhGetWorkareaReply*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_get_workarea_reply_wipe(r : XcbEwmhGetWorkareaReply*)
	fun xcb_ewmh_get_workarea_unchecked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int) : XcbGetPropertyCookie
	fun xcb_ewmh_init_atoms(c : XcbConnection, ewmh : XcbEwmhConnection*) : XcbInternAtomCookie*
		fun xcb_ewmh_init_atoms_replies(ewmh : XcbEwmhConnection*, ewmh_cookies : XcbInternAtomCookie*, e : XcbGenericError**) : UInt8
	fun xcb_ewmh_request_change_active_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, window_to_activate : XcbWindow, source_indication : XcbEwmhClientSourceType, timestamp : XcbTimestamp, current_active_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_request_change_current_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_desktop : LibC::UInt, timestamp : XcbTimestamp) : XcbVoidCookie
	fun xcb_ewmh_request_change_desktop_geometry(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_width : LibC::UInt, new_height : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_request_change_desktop_viewport(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, x : LibC::UInt, y : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_request_change_number_of_desktops(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_number_of_desktops : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_request_change_showing_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, enter : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_request_change_wm_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, client_window : XcbWindow, new_desktop : LibC::UInt, source_indication : XcbEwmhClientSourceType) : XcbVoidCookie
	fun xcb_ewmh_request_change_wm_fullscreen_monitors(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, window : XcbWindow, top : LibC::UInt, bottom : LibC::UInt, left : LibC::UInt, right : LibC::UInt, source_indication : XcbEwmhClientSourceType) : XcbVoidCookie
	fun xcb_ewmh_request_change_wm_state(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, client_window : XcbWindow, action : XcbEwmhWmStateAction, first_property : XcbAtom, second_property : XcbAtom, source_indication : XcbEwmhClientSourceType) : XcbVoidCookie
	fun xcb_ewmh_request_close_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, window_to_close : XcbWindow, timestamp : XcbTimestamp, source_indication : XcbEwmhClientSourceType) : XcbVoidCookie
	fun xcb_ewmh_request_frame_extents(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, client_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_request_moveresize_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, moveresize_window : XcbWindow, gravity : XcbGravity, source_indication : XcbEwmhClientSourceType, flags : XcbEwmhMoveresizeWindowOptFlags, x : LibC::UInt, y : LibC::UInt, width : LibC::UInt, height : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_request_restack_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, window_to_restack : XcbWindow, sibling_window : XcbWindow, detail : XcbStackMode) : XcbVoidCookie
	fun xcb_ewmh_request_wm_moveresize(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, moveresize_window : XcbWindow, x_root : LibC::UInt, y_root : LibC::UInt, direction : XcbEwmhMoveresizeDirection, button : XcbButtonIndex, source_indication : XcbEwmhClientSourceType) : XcbVoidCookie
	fun xcb_ewmh_send_client_message(c : XcbConnection, window : XcbWindow, dest : XcbWindow, atom : XcbAtom, data_len : LibC::UInt, data : LibC::UInt*) : XcbVoidCookie
	fun xcb_ewmh_send_wm_ping(ewmh : XcbEwmhConnection*, window : XcbWindow, timestamp : XcbTimestamp) : XcbVoidCookie
	fun xcb_ewmh_send_wm_sync_request(ewmh : XcbEwmhConnection*, window : XcbWindow, wm_protocols_atom : XcbAtom, wm_sync_request_atom : XcbAtom, timestamp : XcbTimestamp, counter : LibC::ULong) : XcbVoidCookie
	fun xcb_ewmh_set_active_window(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_active_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_set_active_window_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_active_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_set_client_list(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_client_list_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_client_list_stacking(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_client_list_stacking_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_current_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_current_desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_current_desktop_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_current_desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_geometry(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_width : LibC::UInt, new_height : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_geometry_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, new_width : LibC::UInt, new_height : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_layout(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, orientation : XcbEwmhDesktopLayoutOrientation, columns : LibC::UInt, rows : LibC::UInt, starting_corner : XcbEwmhDesktopLayoutStartingCorner) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_layout_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, orientation : XcbEwmhDesktopLayoutOrientation, columns : LibC::UInt, rows : LibC::UInt, starting_corner : XcbEwmhDesktopLayoutStartingCorner) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_names(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_names_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_viewport(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbEwmhCoordinates*) : XcbVoidCookie
	fun xcb_ewmh_set_desktop_viewport_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbEwmhCoordinates*) : XcbVoidCookie
	fun xcb_ewmh_set_frame_extents(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_frame_extents_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_number_of_desktops(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, number_of_desktops : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_number_of_desktops_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, number_of_desktops : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_showing_desktop(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_showing_desktop_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_supported(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_supported_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_supporting_wm_check(ewmh : XcbEwmhConnection*, parent_window : XcbWindow, child_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_set_supporting_wm_check_checked(ewmh : XcbEwmhConnection*, parent_window : XcbWindow, child_window : XcbWindow) : XcbVoidCookie
	fun xcb_ewmh_set_virtual_roots(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_virtual_roots_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_allowed_actions(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_allowed_actions_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_cm_owner(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, owner : XcbWindow, timestamp : XcbTimestamp, selection_data1 : LibC::UInt, selection_data2 : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_cm_owner_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, owner : XcbWindow, timestamp : XcbTimestamp, selection_data1 : LibC::UInt, selection_data2 : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_desktop(ewmh : XcbEwmhConnection*, window : XcbWindow, desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_desktop_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, desktop : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_fullscreen_monitors(ewmh : XcbEwmhConnection*, window : XcbWindow, top : LibC::UInt, bottom : LibC::UInt, left : LibC::UInt, right : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_fullscreen_monitors_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, top : LibC::UInt, bottom : LibC::UInt, left : LibC::UInt, right : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_handled_icons(ewmh : XcbEwmhConnection*, window : XcbWindow, handled_icons : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_handled_icons_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, handled_icons : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon(ewmh : XcbEwmhConnection*, mode : UInt8, window : XcbWindow, data_len : LibC::UInt, data : LibC::UInt*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon_checked(ewmh : XcbEwmhConnection*, mode : UInt8, window : XcbWindow, data_len : LibC::UInt, data : LibC::UInt*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon_geometry(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon_geometry_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon_name(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_icon_name_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_name(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_name_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_pid(ewmh : XcbEwmhConnection*, window : XcbWindow, pid : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_pid_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, pid : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_state(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_state_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_strut(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_strut_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, left : LibC::UInt, right : LibC::UInt, top : LibC::UInt, bottom : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_strut_partial(ewmh : XcbEwmhConnection*, window : XcbWindow, wm_strut : XcbEwmhWmStrutPartial) : XcbVoidCookie
	fun xcb_ewmh_set_wm_strut_partial_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, wm_strut : XcbEwmhWmStrutPartial) : XcbVoidCookie
	fun xcb_ewmh_set_wm_sync_request_counter(ewmh : XcbEwmhConnection*, window : XcbWindow, wm_sync_request_counter_atom : XcbAtom, low : LibC::UInt, high : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_sync_request_counter_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, wm_sync_request_counter_atom : XcbAtom, low : LibC::UInt, high : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_user_time(ewmh : XcbEwmhConnection*, window : XcbWindow, xtime : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_user_time_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, pid : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_user_time_window(ewmh : XcbEwmhConnection*, window : XcbWindow, xtime : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_user_time_window_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, pid : LibC::UInt) : XcbVoidCookie
	fun xcb_ewmh_set_wm_visible_icon_name(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_visible_icon_name_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_visible_name(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_visible_name_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, strings_len : LibC::UInt, strings : LibC::Char*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_window_type(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_wm_window_type_checked(ewmh : XcbEwmhConnection*, window : XcbWindow, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_ewmh_set_workarea(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbEwmhGeometry*) : XcbVoidCookie
	fun xcb_ewmh_set_workarea_checked(ewmh : XcbEwmhConnection*, screen_nbr : LibC::Int, list_len : LibC::UInt, list : XcbEwmhGeometry*) : XcbVoidCookie
	fun xcb_fill_poly(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, shape : UInt8, coordinate_mode : UInt8, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_fill_poly_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, shape : UInt8, coordinate_mode : UInt8, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_fill_poly_points(r : XcbFillPolyRequest*) : XcbPoint*
		fun xcb_fill_poly_points_iterator(r : XcbFillPolyRequest*) : XcbPointIterator
	fun xcb_fill_poly_points_length(r : XcbFillPolyRequest*) : LibC::Int
	fun xcb_fill_poly_sizeof(_buffer : Void*, points_len : LibC::UInt) : LibC::Int
	fun xcb_flush(c : XcbConnection) : LibC::Int
	fun xcb_font_end(i : XcbFontIterator) : XcbGenericIterator
	fun xcb_font_next(i : XcbFontIterator*)
	fun xcb_fontable_end(i : XcbFontableIterator) : XcbGenericIterator
	fun xcb_fontable_next(i : XcbFontableIterator*)
	fun xcb_fontprop_end(i : XcbFontpropIterator) : XcbGenericIterator
	fun xcb_fontprop_next(i : XcbFontpropIterator*)
	fun xcb_force_screen_saver(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_force_screen_saver_checked(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_format_end(i : XcbFormatIterator) : XcbGenericIterator
	fun xcb_format_next(i : XcbFormatIterator*)
	fun xcb_free_colormap(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_free_colormap_checked(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_free_colors(c : XcbConnection, cmap : XcbColormap, plane_mask : LibC::UInt, pixels_len : LibC::UInt, pixels : LibC::UInt*) : XcbVoidCookie
	fun xcb_free_colors_checked(c : XcbConnection, cmap : XcbColormap, plane_mask : LibC::UInt, pixels_len : LibC::UInt, pixels : LibC::UInt*) : XcbVoidCookie
	fun xcb_free_colors_pixels(r : XcbFreeColorsRequest*) : LibC::UInt*
		fun xcb_free_colors_pixels_end(r : XcbFreeColorsRequest*) : XcbGenericIterator
	fun xcb_free_colors_pixels_length(r : XcbFreeColorsRequest*) : LibC::Int
	fun xcb_free_colors_sizeof(_buffer : Void*, pixels_len : LibC::UInt) : LibC::Int
	fun xcb_free_cursor(c : XcbConnection, cursor : XcbCursor) : XcbVoidCookie
	fun xcb_free_cursor_checked(c : XcbConnection, cursor : XcbCursor) : XcbVoidCookie
	fun xcb_free_gc(c : XcbConnection, gc : XcbGcontext) : XcbVoidCookie
	fun xcb_free_gc_checked(c : XcbConnection, gc : XcbGcontext) : XcbVoidCookie
	fun xcb_free_pixmap(c : XcbConnection, pixmap : XcbPixmap) : XcbVoidCookie
	fun xcb_free_pixmap_checked(c : XcbConnection, pixmap : XcbPixmap) : XcbVoidCookie
	fun xcb_gcontext_end(i : XcbGcontextIterator) : XcbGenericIterator
	fun xcb_gcontext_next(i : XcbGcontextIterator*)
	fun xcb_generate_id(c : XcbConnection) : LibC::UInt
	fun xcb_get_atom_name(c : XcbConnection, atom : XcbAtom) : XcbGetAtomNameCookie
	fun xcb_get_atom_name_name(r : XcbGetAtomNameReply*) : LibC::Char*
		fun xcb_get_atom_name_name_end(r : XcbGetAtomNameReply*) : XcbGenericIterator
	fun xcb_get_atom_name_name_length(r : XcbGetAtomNameReply*) : LibC::Int
	fun xcb_get_atom_name_reply(c : XcbConnection, cookie : XcbGetAtomNameCookie, e : XcbGenericError**) : XcbGetAtomNameReply*
		fun xcb_get_atom_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_atom_name_unchecked(c : XcbConnection, atom : XcbAtom) : XcbGetAtomNameCookie
	fun xcb_get_extension_data(c : XcbConnection, ext : XcbExtension) : XcbQueryExtensionReply*
		fun xcb_get_file_descriptor(c : XcbConnection) : LibC::Int
	fun xcb_get_font_path(c : XcbConnection) : XcbGetFontPathCookie
	fun xcb_get_font_path_path_iterator(r : XcbGetFontPathReply*) : XcbStrIterator
	fun xcb_get_font_path_path_length(r : XcbGetFontPathReply*) : LibC::Int
	fun xcb_get_font_path_reply(c : XcbConnection, cookie : XcbGetFontPathCookie, e : XcbGenericError**) : XcbGetFontPathReply*
		fun xcb_get_font_path_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_font_path_unchecked(c : XcbConnection) : XcbGetFontPathCookie
	fun xcb_get_geometry(c : XcbConnection, drawable : XcbDrawable) : XcbGetGeometryCookie
	fun xcb_get_geometry_reply(c : XcbConnection, cookie : XcbGetGeometryCookie, e : XcbGenericError**) : XcbGetGeometryReply*
		fun xcb_get_geometry_unchecked(c : XcbConnection, drawable : XcbDrawable) : XcbGetGeometryCookie
	fun xcb_get_image(c : XcbConnection, format : UInt8, drawable : XcbDrawable, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, plane_mask : LibC::UInt) : XcbGetImageCookie
	fun xcb_get_image_data(r : XcbGetImageReply*) : UInt8*
		fun xcb_get_image_data_end(r : XcbGetImageReply*) : XcbGenericIterator
	fun xcb_get_image_data_length(r : XcbGetImageReply*) : LibC::Int
	fun xcb_get_image_reply(c : XcbConnection, cookie : XcbGetImageCookie, e : XcbGenericError**) : XcbGetImageReply*
		fun xcb_get_image_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_image_unchecked(c : XcbConnection, format : UInt8, drawable : XcbDrawable, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, plane_mask : LibC::UInt) : XcbGetImageCookie
	fun xcb_get_input_focus(c : XcbConnection) : XcbGetInputFocusCookie
	fun xcb_get_input_focus_reply(c : XcbConnection, cookie : XcbGetInputFocusCookie, e : XcbGenericError**) : XcbGetInputFocusReply*
		fun xcb_get_input_focus_unchecked(c : XcbConnection) : XcbGetInputFocusCookie
	fun xcb_get_keyboard_control(c : XcbConnection) : XcbGetKeyboardControlCookie
	fun xcb_get_keyboard_control_reply(c : XcbConnection, cookie : XcbGetKeyboardControlCookie, e : XcbGenericError**) : XcbGetKeyboardControlReply*
		fun xcb_get_keyboard_control_unchecked(c : XcbConnection) : XcbGetKeyboardControlCookie
	fun xcb_get_keyboard_mapping(c : XcbConnection, first_keycode : XcbKeycode, count : UInt8) : XcbGetKeyboardMappingCookie
	fun xcb_get_keyboard_mapping_keysyms(r : XcbGetKeyboardMappingReply*) : XcbKeysym*
		fun xcb_get_keyboard_mapping_keysyms_end(r : XcbGetKeyboardMappingReply*) : XcbGenericIterator
	fun xcb_get_keyboard_mapping_keysyms_length(r : XcbGetKeyboardMappingReply*) : LibC::Int
	fun xcb_get_keyboard_mapping_reply(c : XcbConnection, cookie : XcbGetKeyboardMappingCookie, e : XcbGenericError**) : XcbGetKeyboardMappingReply*
		fun xcb_get_keyboard_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_keyboard_mapping_unchecked(c : XcbConnection, first_keycode : XcbKeycode, count : UInt8) : XcbGetKeyboardMappingCookie
	fun xcb_get_maximum_request_length(c : XcbConnection) : LibC::UInt
	fun xcb_get_modifier_mapping(c : XcbConnection) : XcbGetModifierMappingCookie
	fun xcb_get_modifier_mapping_keycodes(r : XcbGetModifierMappingReply*) : XcbKeycode*
		fun xcb_get_modifier_mapping_keycodes_end(r : XcbGetModifierMappingReply*) : XcbGenericIterator
	fun xcb_get_modifier_mapping_keycodes_length(r : XcbGetModifierMappingReply*) : LibC::Int
	fun xcb_get_modifier_mapping_reply(c : XcbConnection, cookie : XcbGetModifierMappingCookie, e : XcbGenericError**) : XcbGetModifierMappingReply*
		fun xcb_get_modifier_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_modifier_mapping_unchecked(c : XcbConnection) : XcbGetModifierMappingCookie
	fun xcb_get_motion_events(c : XcbConnection, window : XcbWindow, start : XcbTimestamp, stop : XcbTimestamp) : XcbGetMotionEventsCookie
	fun xcb_get_motion_events_events(r : XcbGetMotionEventsReply*) : XcbTimecoord*
		fun xcb_get_motion_events_events_iterator(r : XcbGetMotionEventsReply*) : XcbTimecoordIterator
	fun xcb_get_motion_events_events_length(r : XcbGetMotionEventsReply*) : LibC::Int
	fun xcb_get_motion_events_reply(c : XcbConnection, cookie : XcbGetMotionEventsCookie, e : XcbGenericError**) : XcbGetMotionEventsReply*
		fun xcb_get_motion_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_motion_events_unchecked(c : XcbConnection, window : XcbWindow, start : XcbTimestamp, stop : XcbTimestamp) : XcbGetMotionEventsCookie
	fun xcb_get_pointer_control(c : XcbConnection) : XcbGetPointerControlCookie
	fun xcb_get_pointer_control_reply(c : XcbConnection, cookie : XcbGetPointerControlCookie, e : XcbGenericError**) : XcbGetPointerControlReply*
		fun xcb_get_pointer_control_unchecked(c : XcbConnection) : XcbGetPointerControlCookie
	fun xcb_get_pointer_mapping(c : XcbConnection) : XcbGetPointerMappingCookie
	fun xcb_get_pointer_mapping_map(r : XcbGetPointerMappingReply*) : UInt8*
		fun xcb_get_pointer_mapping_map_end(r : XcbGetPointerMappingReply*) : XcbGenericIterator
	fun xcb_get_pointer_mapping_map_length(r : XcbGetPointerMappingReply*) : LibC::Int
	fun xcb_get_pointer_mapping_reply(c : XcbConnection, cookie : XcbGetPointerMappingCookie, e : XcbGenericError**) : XcbGetPointerMappingReply*
		fun xcb_get_pointer_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_pointer_mapping_unchecked(c : XcbConnection) : XcbGetPointerMappingCookie
	fun xcb_get_property(c : XcbConnection, _delete : UInt8, window : XcbWindow, property : XcbAtom, type : XcbAtom, long_offset : LibC::UInt, long_length : LibC::UInt) : XcbGetPropertyCookie
	fun xcb_get_property_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, e : XcbGenericError**) : XcbGetPropertyReply*
		fun xcb_get_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_get_property_unchecked(c : XcbConnection, _delete : UInt8, window : XcbWindow, property : XcbAtom, type : XcbAtom, long_offset : LibC::UInt, long_length : LibC::UInt) : XcbGetPropertyCookie
	fun xcb_get_property_value(r : XcbGetPropertyReply*) : Void*
		fun xcb_get_property_value_end(r : XcbGetPropertyReply*) : XcbGenericIterator
	fun xcb_get_property_value_length(r : XcbGetPropertyReply*) : LibC::Int
	fun xcb_get_screen_saver(c : XcbConnection) : XcbGetScreenSaverCookie
	fun xcb_get_screen_saver_reply(c : XcbConnection, cookie : XcbGetScreenSaverCookie, e : XcbGenericError**) : XcbGetScreenSaverReply*
		fun xcb_get_screen_saver_unchecked(c : XcbConnection) : XcbGetScreenSaverCookie
	fun xcb_get_selection_owner(c : XcbConnection, selection : XcbAtom) : XcbGetSelectionOwnerCookie
	fun xcb_get_selection_owner_reply(c : XcbConnection, cookie : XcbGetSelectionOwnerCookie, e : XcbGenericError**) : XcbGetSelectionOwnerReply*
		fun xcb_get_selection_owner_unchecked(c : XcbConnection, selection : XcbAtom) : XcbGetSelectionOwnerCookie
	fun xcb_get_setup(c : XcbConnection) : XcbSetup*
		fun xcb_get_window_attributes(c : XcbConnection, window : XcbWindow) : XcbGetWindowAttributesCookie
	fun xcb_get_window_attributes_reply(c : XcbConnection, cookie : XcbGetWindowAttributesCookie, e : XcbGenericError**) : XcbGetWindowAttributesReply*
		fun xcb_get_window_attributes_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetWindowAttributesCookie
	fun xcb_grab_button(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, event_mask : LibC::UShort, pointer_mode : UInt8, keyboard_mode : UInt8, confine_to : XcbWindow, cursor : XcbCursor, button : UInt8, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_grab_button_checked(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, event_mask : LibC::UShort, pointer_mode : UInt8, keyboard_mode : UInt8, confine_to : XcbWindow, cursor : XcbCursor, button : UInt8, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_grab_key(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, modifiers : LibC::UShort, key : XcbKeycode, pointer_mode : UInt8, keyboard_mode : UInt8) : XcbVoidCookie
	fun xcb_grab_key_checked(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, modifiers : LibC::UShort, key : XcbKeycode, pointer_mode : UInt8, keyboard_mode : UInt8) : XcbVoidCookie
	fun xcb_grab_keyboard(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, time : XcbTimestamp, pointer_mode : UInt8, keyboard_mode : UInt8) : XcbGrabKeyboardCookie
	fun xcb_grab_keyboard_reply(c : XcbConnection, cookie : XcbGrabKeyboardCookie, e : XcbGenericError**) : XcbGrabKeyboardReply*
		fun xcb_grab_keyboard_unchecked(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, time : XcbTimestamp, pointer_mode : UInt8, keyboard_mode : UInt8) : XcbGrabKeyboardCookie
	fun xcb_grab_pointer(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, event_mask : LibC::UShort, pointer_mode : UInt8, keyboard_mode : UInt8, confine_to : XcbWindow, cursor : XcbCursor, time : XcbTimestamp) : XcbGrabPointerCookie
	fun xcb_grab_pointer_reply(c : XcbConnection, cookie : XcbGrabPointerCookie, e : XcbGenericError**) : XcbGrabPointerReply*
		fun xcb_grab_pointer_unchecked(c : XcbConnection, owner_events : UInt8, grab_window : XcbWindow, event_mask : LibC::UShort, pointer_mode : UInt8, keyboard_mode : UInt8, confine_to : XcbWindow, cursor : XcbCursor, time : XcbTimestamp) : XcbGrabPointerCookie
	fun xcb_grab_server(c : XcbConnection) : XcbVoidCookie
	fun xcb_grab_server_checked(c : XcbConnection) : XcbVoidCookie
	fun xcb_host_address(r : XcbHost*) : UInt8*
		fun xcb_host_address_end(r : XcbHost*) : XcbGenericIterator
	fun xcb_host_address_length(r : XcbHost*) : LibC::Int
	fun xcb_host_byte_order : XcbImageOrder
	fun xcb_host_end(i : XcbHostIterator) : XcbGenericIterator
	fun xcb_host_next(i : XcbHostIterator*)
	fun xcb_host_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_icccm_get_text_property(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_text_property_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbIcccmGetTextPropertyReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_text_property_reply_wipe(prop : XcbIcccmGetTextPropertyReply*)
	fun xcb_icccm_get_text_property_unchecked(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_class(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_class_from_reply(prop : XcbIcccmGetWmClassReply*, reply : XcbGetPropertyReply*) : UInt8
	fun xcb_icccm_get_wm_class_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbIcccmGetWmClassReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_class_reply_wipe(prop : XcbIcccmGetWmClassReply*)
	fun xcb_icccm_get_wm_class_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_client_machine(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_client_machine_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbIcccmGetTextPropertyReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_client_machine_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_colormap_windows(c : XcbConnection, window : XcbWindow, wm_colormap_windows_atom : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_colormap_windows_from_reply(reply : XcbGetPropertyReply*, colormap_windows : XcbIcccmGetWmColormapWindowsReply*) : UInt8
	fun xcb_icccm_get_wm_colormap_windows_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, windows : XcbIcccmGetWmColormapWindowsReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_colormap_windows_reply_wipe(windows : XcbIcccmGetWmColormapWindowsReply*)
	fun xcb_icccm_get_wm_colormap_windows_unchecked(c : XcbConnection, window : XcbWindow, wm_colormap_windows_atom : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_hints(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_hints_from_reply(hints : XcbIcccmWmHints*, reply : XcbGetPropertyReply*) : UInt8
	fun xcb_icccm_get_wm_hints_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, hints : XcbIcccmWmHints*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_hints_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_icon_name(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_icon_name_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbIcccmGetTextPropertyReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_icon_name_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_name(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_name_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbIcccmGetTextPropertyReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_name_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_normal_hints(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_normal_hints_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, hints : XcbSizeHints*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_normal_hints_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_protocols(c : XcbConnection, window : XcbWindow, wm_protocol_atom : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_protocols_from_reply(reply : XcbGetPropertyReply*, protocols : XcbIcccmGetWmProtocolsReply*) : UInt8
	fun xcb_icccm_get_wm_protocols_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, protocols : XcbIcccmGetWmProtocolsReply*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_protocols_reply_wipe(protocols : XcbIcccmGetWmProtocolsReply*)
	fun xcb_icccm_get_wm_protocols_unchecked(c : XcbConnection, window : XcbWindow, wm_protocol_atom : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_size_hints(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_size_hints_from_reply(hints : XcbSizeHints*, reply : XcbGetPropertyReply*) : UInt8
	fun xcb_icccm_get_wm_size_hints_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, hints : XcbSizeHints*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_size_hints_unchecked(c : XcbConnection, window : XcbWindow, property : XcbAtom) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_transient_for(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_get_wm_transient_for_from_reply(prop : XcbWindow*, reply : XcbGetPropertyReply*) : UInt8
	fun xcb_icccm_get_wm_transient_for_reply(c : XcbConnection, cookie : XcbGetPropertyCookie, prop : XcbWindow*, e : XcbGenericError**) : UInt8
	fun xcb_icccm_get_wm_transient_for_unchecked(c : XcbConnection, window : XcbWindow) : XcbGetPropertyCookie
	fun xcb_icccm_set_wm_class(c : XcbConnection, window : XcbWindow, class_len : LibC::UInt, class_name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_class_checked(c : XcbConnection, window : XcbWindow, class_len : LibC::UInt, class_name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_client_machine(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_client_machine_checked(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_colormap_windows(c : XcbConnection, window : XcbWindow, wm_colormap_windows_atom : XcbAtom, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_icccm_set_wm_colormap_windows_checked(c : XcbConnection, window : XcbWindow, wm_colormap_windows_atom : XcbAtom, list_len : LibC::UInt, list : XcbWindow*) : XcbVoidCookie
	fun xcb_icccm_set_wm_hints(c : XcbConnection, window : XcbWindow, hints : XcbIcccmWmHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_hints_checked(c : XcbConnection, window : XcbWindow, hints : XcbIcccmWmHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_icon_name(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_icon_name_checked(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_name(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_name_checked(c : XcbConnection, window : XcbWindow, encoding : XcbAtom, format : UInt8, name_len : LibC::UInt, name : LibC::Char*) : XcbVoidCookie
	fun xcb_icccm_set_wm_normal_hints(c : XcbConnection, window : XcbWindow, hints : XcbSizeHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_normal_hints_checked(c : XcbConnection, window : XcbWindow, hints : XcbSizeHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_protocols(c : XcbConnection, window : XcbWindow, wm_protocols : XcbAtom, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_icccm_set_wm_protocols_checked(c : XcbConnection, window : XcbWindow, wm_protocols : XcbAtom, list_len : LibC::UInt, list : XcbAtom*) : XcbVoidCookie
	fun xcb_icccm_set_wm_size_hints(c : XcbConnection, window : XcbWindow, property : XcbAtom, hints : XcbSizeHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_size_hints_checked(c : XcbConnection, window : XcbWindow, property : XcbAtom, hints : XcbSizeHints*) : XcbVoidCookie
	fun xcb_icccm_set_wm_transient_for(c : XcbConnection, window : XcbWindow, transient_for_window : XcbWindow) : XcbVoidCookie
	fun xcb_icccm_set_wm_transient_for_checked(c : XcbConnection, window : XcbWindow, transient_for_window : XcbWindow) : XcbVoidCookie
	fun xcb_icccm_size_hints_set_aspect(hints : XcbSizeHints*, min_aspect_num : LibC::Int, min_aspect_den : LibC::Int, max_aspect_num : LibC::Int, max_aspect_den : LibC::Int)
	fun xcb_icccm_size_hints_set_base_size(hints : XcbSizeHints*, base_width : LibC::Int, base_height : LibC::Int)
	fun xcb_icccm_size_hints_set_max_size(hints : XcbSizeHints*, max_width : LibC::Int, max_height : LibC::Int)
	fun xcb_icccm_size_hints_set_min_size(hints : XcbSizeHints*, min_width : LibC::Int, min_height : LibC::Int)
	fun xcb_icccm_size_hints_set_position(hints : XcbSizeHints*, user_specified : LibC::Int, x : LibC::Int, y : LibC::Int)
	fun xcb_icccm_size_hints_set_resize_inc(hints : XcbSizeHints*, width_inc : LibC::Int, height_inc : LibC::Int)
	fun xcb_icccm_size_hints_set_size(hints : XcbSizeHints*, user_specified : LibC::Int, width : LibC::Int, height : LibC::Int)
	fun xcb_icccm_size_hints_set_win_gravity(hints : XcbSizeHints*, win_gravity : XcbGravity)
	fun xcb_icccm_wm_hints_get_urgency(hints : XcbIcccmWmHints*) : LibC::UInt
	fun xcb_icccm_wm_hints_set_icon_mask(hints : XcbIcccmWmHints*, icon_mask : XcbPixmap)
	fun xcb_icccm_wm_hints_set_icon_pixmap(hints : XcbIcccmWmHints*, icon_pixmap : XcbPixmap)
	fun xcb_icccm_wm_hints_set_icon_window(hints : XcbIcccmWmHints*, icon_window : XcbWindow)
	fun xcb_icccm_wm_hints_set_iconic(hints : XcbIcccmWmHints*)
	fun xcb_icccm_wm_hints_set_input(hints : XcbIcccmWmHints*, input : UInt8)
	fun xcb_icccm_wm_hints_set_none(hints : XcbIcccmWmHints*)
	fun xcb_icccm_wm_hints_set_normal(hints : XcbIcccmWmHints*)
	fun xcb_icccm_wm_hints_set_urgency(hints : XcbIcccmWmHints*)
	fun xcb_icccm_wm_hints_set_window_group(hints : XcbIcccmWmHints*, window_group : XcbWindow)
	fun xcb_icccm_wm_hints_set_withdrawn(hints : XcbIcccmWmHints*)
	fun xcb_image_annotate(image : XcbImage*)
	fun xcb_image_convert(src : XcbImage*, dst : XcbImage*) : XcbImage*
		fun xcb_image_create(width : LibC::UShort, height : LibC::UShort, format : XcbImageFormat, xpad : UInt8, depth : UInt8, bpp : UInt8, unit : UInt8, byte_order : XcbImageOrder, bit_order : XcbImageOrder, base : Void*, bytes : LibC::UInt, data : UInt8*) : XcbImage*
		fun xcb_image_create_from_bitmap_data(data : UInt8*, width : LibC::UInt, height : LibC::UInt) : XcbImage*
		fun xcb_image_create_native(c : XcbConnection, width : LibC::UShort, height : LibC::UShort, format : XcbImageFormat, depth : UInt8, base : Void*, bytes : LibC::UInt, data : UInt8*) : XcbImage*
		fun xcb_image_destroy(image : XcbImage*)
	fun xcb_image_get(conn : XcbConnection, draw : XcbDrawable, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, plane_mask : LibC::UInt, format : XcbImageFormat) : XcbImage*
		fun xcb_image_get_pixel(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : LibC::UInt
	fun xcb_image_get_pixel_xy32_l = xcb_image_get_pixel_XY32L(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : LibC::Int
	fun xcb_image_get_pixel_xy32_m = xcb_image_get_pixel_XY32M(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : LibC::Int
	fun xcb_image_get_pixel_z32_l = xcb_image_get_pixel_Z32L(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : LibC::UInt
	fun xcb_image_get_pixel_z32_m = xcb_image_get_pixel_Z32M(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : LibC::UInt
	fun xcb_image_get_pixel_z8 = xcb_image_get_pixel_Z8(image : XcbImage*, x : LibC::UInt, y : LibC::UInt) : UInt8
	fun xcb_image_native(c : XcbConnection, image : XcbImage*, convert : LibC::Int) : XcbImage*
		fun xcb_image_put(conn : XcbConnection, draw : XcbDrawable, gc : XcbGcontext, image : XcbImage*, x : LibC::Short, y : LibC::Short, left_pad : UInt8) : XcbVoidCookie
	fun xcb_image_put_pixel(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : LibC::UInt)
	fun xcb_image_put_pixel_xy32_l = xcb_image_put_pixel_XY32L(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : LibC::Int)
	fun xcb_image_put_pixel_xy32_m = xcb_image_put_pixel_XY32M(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : LibC::Int)
	fun xcb_image_put_pixel_z32_l = xcb_image_put_pixel_Z32L(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : LibC::UInt)
	fun xcb_image_put_pixel_z32_m = xcb_image_put_pixel_Z32M(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : LibC::UInt)
	fun xcb_image_put_pixel_z8 = xcb_image_put_pixel_Z8(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, pixel : UInt8)
	fun xcb_image_shm_get(conn : XcbConnection, draw : XcbDrawable, image : XcbImage*, shminfo : XcbShmSegmentInfo, x : LibC::Short, y : LibC::Short, plane_mask : LibC::UInt) : LibC::Int
	fun xcb_image_shm_put(conn : XcbConnection, draw : XcbDrawable, gc : XcbGcontext, image : XcbImage*, shminfo : XcbShmSegmentInfo, src_x : LibC::Short, src_y : LibC::Short, dest_x : LibC::Short, dest_y : LibC::Short, src_width : LibC::UShort, src_height : LibC::UShort, send_event : UInt8) : XcbImage*
		fun xcb_image_subimage(image : XcbImage*, x : LibC::UInt, y : LibC::UInt, width : LibC::UInt, height : LibC::UInt, base : Void*, bytes : LibC::UInt, data : UInt8*) : XcbImage*
		fun xcb_image_text_16(c : XcbConnection, string_len : UInt8, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, string : XcbChar2b*) : XcbVoidCookie
	fun xcb_image_text_16_checked(c : XcbConnection, string_len : UInt8, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, string : XcbChar2b*) : XcbVoidCookie
	fun xcb_image_text_16_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_image_text_16_string(r : XcbImageText16Request*) : XcbChar2b*
		fun xcb_image_text_16_string_iterator(r : XcbImageText16Request*) : XcbChar2bIterator
	fun xcb_image_text_16_string_length(r : XcbImageText16Request*) : LibC::Int
	fun xcb_image_text_8(c : XcbConnection, string_len : UInt8, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, string : LibC::Char*) : XcbVoidCookie
	fun xcb_image_text_8_checked(c : XcbConnection, string_len : UInt8, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, string : LibC::Char*) : XcbVoidCookie
	fun xcb_image_text_8_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_image_text_8_string(r : XcbImageText8Request*) : LibC::Char*
		fun xcb_image_text_8_string_end(r : XcbImageText8Request*) : XcbGenericIterator
	fun xcb_image_text_8_string_length(r : XcbImageText8Request*) : LibC::Int
	fun xcb_input_add_master_end(i : XcbInputAddMasterIterator) : XcbGenericIterator
	fun xcb_input_add_master_name(r : XcbInputAddMaster*) : LibC::Char*
		fun xcb_input_add_master_name_end(r : XcbInputAddMaster*) : XcbGenericIterator
	fun xcb_input_add_master_name_length(r : XcbInputAddMaster*) : LibC::Int
	fun xcb_input_add_master_next(i : XcbInputAddMasterIterator*)
	fun xcb_input_add_master_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_allow_device_events(c : XcbConnection, time : XcbTimestamp, mode : UInt8, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_allow_device_events_checked(c : XcbConnection, time : XcbTimestamp, mode : UInt8, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_attach_slave_end(i : XcbInputAttachSlaveIterator) : XcbGenericIterator
	fun xcb_input_attach_slave_next(i : XcbInputAttachSlaveIterator*)
	fun xcb_input_axis_info_end(i : XcbInputAxisInfoIterator) : XcbGenericIterator
	fun xcb_input_axis_info_next(i : XcbInputAxisInfoIterator*)
	fun xcb_input_barrier_release_pointer_info_end(i : XcbInputBarrierReleasePointerInfoIterator) : XcbGenericIterator
	fun xcb_input_barrier_release_pointer_info_next(i : XcbInputBarrierReleasePointerInfoIterator*)
	fun xcb_input_bell_feedback_ctl_end(i : XcbInputBellFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_bell_feedback_ctl_next(i : XcbInputBellFeedbackCtlIterator*)
	fun xcb_input_bell_feedback_state_end(i : XcbInputBellFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_bell_feedback_state_next(i : XcbInputBellFeedbackStateIterator*)
	fun xcb_input_button_class_end(i : XcbInputButtonClassIterator) : XcbGenericIterator
	fun xcb_input_button_class_labels(r : XcbInputButtonClass*) : XcbAtom*
		fun xcb_input_button_class_labels_end(r : XcbInputButtonClass*) : XcbGenericIterator
	fun xcb_input_button_class_labels_length(r : XcbInputButtonClass*) : LibC::Int
	fun xcb_input_button_class_next(i : XcbInputButtonClassIterator*)
	fun xcb_input_button_class_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_button_class_state(r : XcbInputButtonClass*) : LibC::UInt*
		fun xcb_input_button_class_state_end(r : XcbInputButtonClass*) : XcbGenericIterator
	fun xcb_input_button_class_state_length(r : XcbInputButtonClass*) : LibC::Int
	fun xcb_input_button_info_end(i : XcbInputButtonInfoIterator) : XcbGenericIterator
	fun xcb_input_button_info_next(i : XcbInputButtonInfoIterator*)
	fun xcb_input_button_press_axisvalues(r : XcbInputButtonPressEvent*) : XcbInputFp3232*
		fun xcb_input_button_press_axisvalues_iterator(r : XcbInputButtonPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_button_press_axisvalues_length(r : XcbInputButtonPressEvent*) : LibC::Int
	fun xcb_input_button_press_button_mask(r : XcbInputButtonPressEvent*) : LibC::UInt*
		fun xcb_input_button_press_button_mask_end(r : XcbInputButtonPressEvent*) : XcbGenericIterator
	fun xcb_input_button_press_button_mask_length(r : XcbInputButtonPressEvent*) : LibC::Int
	fun xcb_input_button_press_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_button_press_valuator_mask(r : XcbInputButtonPressEvent*) : LibC::UInt*
		fun xcb_input_button_press_valuator_mask_end(r : XcbInputButtonPressEvent*) : XcbGenericIterator
	fun xcb_input_button_press_valuator_mask_length(r : XcbInputButtonPressEvent*) : LibC::Int
	fun xcb_input_button_release_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_button_state_end(i : XcbInputButtonStateIterator) : XcbGenericIterator
	fun xcb_input_button_state_next(i : XcbInputButtonStateIterator*)
	fun xcb_input_change_device_control(c : XcbConnection, control_id : LibC::UShort, device_id : UInt8, control : XcbInputDeviceCtl*) : XcbInputChangeDeviceControlCookie
	fun xcb_input_change_device_control_reply(c : XcbConnection, cookie : XcbInputChangeDeviceControlCookie, e : XcbGenericError**) : XcbInputChangeDeviceControlReply*
		fun xcb_input_change_device_control_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_change_device_control_unchecked(c : XcbConnection, control_id : LibC::UShort, device_id : UInt8, control : XcbInputDeviceCtl*) : XcbInputChangeDeviceControlCookie
	fun xcb_input_change_device_dont_propagate_list(c : XcbConnection, window : XcbWindow, num_classes : LibC::UShort, mode : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_change_device_dont_propagate_list_checked(c : XcbConnection, window : XcbWindow, num_classes : LibC::UShort, mode : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_change_device_dont_propagate_list_classes(r : XcbInputChangeDeviceDontPropagateListRequest*) : XcbInputEventClass*
		fun xcb_input_change_device_dont_propagate_list_classes_end(r : XcbInputChangeDeviceDontPropagateListRequest*) : XcbGenericIterator
	fun xcb_input_change_device_dont_propagate_list_classes_length(r : XcbInputChangeDeviceDontPropagateListRequest*) : LibC::Int
	fun xcb_input_change_device_dont_propagate_list_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_change_device_key_mapping(c : XcbConnection, device_id : UInt8, first_keycode : XcbInputKeyCode, keysyms_per_keycode : UInt8, keycode_count : UInt8, keysyms : XcbKeysym*) : XcbVoidCookie
	fun xcb_input_change_device_key_mapping_checked(c : XcbConnection, device_id : UInt8, first_keycode : XcbInputKeyCode, keysyms_per_keycode : UInt8, keycode_count : UInt8, keysyms : XcbKeysym*) : XcbVoidCookie
	fun xcb_input_change_device_key_mapping_keysyms(r : XcbInputChangeDeviceKeyMappingRequest*) : XcbKeysym*
		fun xcb_input_change_device_key_mapping_keysyms_end(r : XcbInputChangeDeviceKeyMappingRequest*) : XcbGenericIterator
	fun xcb_input_change_device_key_mapping_keysyms_length(r : XcbInputChangeDeviceKeyMappingRequest*) : LibC::Int
	fun xcb_input_change_device_key_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_change_device_property(c : XcbConnection, property : XcbAtom, type : XcbAtom, device_id : UInt8, format : UInt8, mode : UInt8, num_items : LibC::UInt, items : Void*) : XcbVoidCookie
	fun xcb_input_change_device_property_aux(c : XcbConnection, property : XcbAtom, type : XcbAtom, device_id : UInt8, format : UInt8, mode : UInt8, num_items : LibC::UInt, items : XcbInputChangeDevicePropertyItems*) : XcbVoidCookie
	fun xcb_input_change_device_property_aux_checked(c : XcbConnection, property : XcbAtom, type : XcbAtom, device_id : UInt8, format : UInt8, mode : UInt8, num_items : LibC::UInt, items : XcbInputChangeDevicePropertyItems*) : XcbVoidCookie
	fun xcb_input_change_device_property_checked(c : XcbConnection, property : XcbAtom, type : XcbAtom, device_id : UInt8, format : UInt8, mode : UInt8, num_items : LibC::UInt, items : Void*) : XcbVoidCookie
	fun xcb_input_change_device_property_items(r : XcbInputChangeDevicePropertyRequest*) : Void*
		fun xcb_input_change_device_property_items_data_16(s : XcbInputChangeDevicePropertyItems*) : LibC::UShort*
		fun xcb_input_change_device_property_items_data_16_end(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_change_device_property_items_data_16_length(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : LibC::Int
	fun xcb_input_change_device_property_items_data_32(s : XcbInputChangeDevicePropertyItems*) : LibC::UInt*
		fun xcb_input_change_device_property_items_data_32_end(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_change_device_property_items_data_32_length(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : LibC::Int
	fun xcb_input_change_device_property_items_data_8(s : XcbInputChangeDevicePropertyItems*) : UInt8*
		fun xcb_input_change_device_property_items_data_8_end(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_change_device_property_items_data_8_length(r : XcbInputChangeDevicePropertyRequest*, s : XcbInputChangeDevicePropertyItems*) : LibC::Int
	fun xcb_input_change_device_property_items_serialize(_buffer : Void**, num_items : LibC::UInt, format : UInt8, _aux : XcbInputChangeDevicePropertyItems*) : LibC::Int
	fun xcb_input_change_device_property_items_sizeof(_buffer : Void*, num_items : LibC::UInt, format : UInt8) : LibC::Int
	fun xcb_input_change_device_property_items_unpack(_buffer : Void*, num_items : LibC::UInt, format : UInt8, _aux : XcbInputChangeDevicePropertyItems*) : LibC::Int
	fun xcb_input_change_device_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_change_feedback_control(c : XcbConnection, mask : LibC::UInt, device_id : UInt8, feedback_id : UInt8, feedback : XcbInputFeedbackCtl*) : XcbVoidCookie
	fun xcb_input_change_feedback_control_checked(c : XcbConnection, mask : LibC::UInt, device_id : UInt8, feedback_id : UInt8, feedback : XcbInputFeedbackCtl*) : XcbVoidCookie
	fun xcb_input_change_feedback_control_feedback(r : XcbInputChangeFeedbackControlRequest*) : XcbInputFeedbackCtl*
		fun xcb_input_change_feedback_control_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_change_keyboard_device(c : XcbConnection, device_id : UInt8) : XcbInputChangeKeyboardDeviceCookie
	fun xcb_input_change_keyboard_device_reply(c : XcbConnection, cookie : XcbInputChangeKeyboardDeviceCookie, e : XcbGenericError**) : XcbInputChangeKeyboardDeviceReply*
		fun xcb_input_change_keyboard_device_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputChangeKeyboardDeviceCookie
	fun xcb_input_change_pointer_device(c : XcbConnection, x_axis : UInt8, y_axis : UInt8, device_id : UInt8) : XcbInputChangePointerDeviceCookie
	fun xcb_input_change_pointer_device_reply(c : XcbConnection, cookie : XcbInputChangePointerDeviceCookie, e : XcbGenericError**) : XcbInputChangePointerDeviceReply*
		fun xcb_input_change_pointer_device_unchecked(c : XcbConnection, x_axis : UInt8, y_axis : UInt8, device_id : UInt8) : XcbInputChangePointerDeviceCookie
	fun xcb_input_close_device(c : XcbConnection, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_close_device_checked(c : XcbConnection, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_delete_device_property(c : XcbConnection, property : XcbAtom, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_delete_device_property_checked(c : XcbConnection, property : XcbAtom, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_detach_slave_end(i : XcbInputDetachSlaveIterator) : XcbGenericIterator
	fun xcb_input_detach_slave_next(i : XcbInputDetachSlaveIterator*)
	fun xcb_input_device_abs_area_ctrl_end(i : XcbInputDeviceAbsAreaCtrlIterator) : XcbGenericIterator
	fun xcb_input_device_abs_area_ctrl_next(i : XcbInputDeviceAbsAreaCtrlIterator*)
	fun xcb_input_device_abs_area_state_end(i : XcbInputDeviceAbsAreaStateIterator) : XcbGenericIterator
	fun xcb_input_device_abs_area_state_next(i : XcbInputDeviceAbsAreaStateIterator*)
	fun xcb_input_device_abs_calib_ctl_end(i : XcbInputDeviceAbsCalibCtlIterator) : XcbGenericIterator
	fun xcb_input_device_abs_calib_ctl_next(i : XcbInputDeviceAbsCalibCtlIterator*)
	fun xcb_input_device_abs_calib_state_end(i : XcbInputDeviceAbsCalibStateIterator) : XcbGenericIterator
	fun xcb_input_device_abs_calib_state_next(i : XcbInputDeviceAbsCalibStateIterator*)
	fun xcb_input_device_bell(c : XcbConnection, device_id : UInt8, feedback_id : UInt8, feedback_class : UInt8, percent : LibC::Char) : XcbVoidCookie
	fun xcb_input_device_bell_checked(c : XcbConnection, device_id : UInt8, feedback_id : UInt8, feedback_class : UInt8, percent : LibC::Char) : XcbVoidCookie
	fun xcb_input_device_changed_classes_iterator(r : XcbInputDeviceChangedEvent*) : XcbInputDeviceClassIterator
	fun xcb_input_device_changed_classes_length(r : XcbInputDeviceChangedEvent*) : LibC::Int
	fun xcb_input_device_changed_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_class_data(r : XcbInputDeviceClass*) : Void*
		fun xcb_input_device_class_data_button_labels(s : XcbInputDeviceClassData*) : XcbAtom*
		fun xcb_input_device_class_data_button_labels_end(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : XcbGenericIterator
	fun xcb_input_device_class_data_button_labels_length(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : LibC::Int
	fun xcb_input_device_class_data_button_state(s : XcbInputDeviceClassData*) : LibC::UInt*
		fun xcb_input_device_class_data_button_state_end(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : XcbGenericIterator
	fun xcb_input_device_class_data_button_state_length(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : LibC::Int
	fun xcb_input_device_class_data_key_keys(s : XcbInputDeviceClassData*) : LibC::UInt*
		fun xcb_input_device_class_data_key_keys_end(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : XcbGenericIterator
	fun xcb_input_device_class_data_key_keys_length(r : XcbInputDeviceClass*, s : XcbInputDeviceClassData*) : LibC::Int
	fun xcb_input_device_class_data_serialize(_buffer : Void**, type : LibC::UShort, _aux : XcbInputDeviceClassData*) : LibC::Int
	fun xcb_input_device_class_data_sizeof(_buffer : Void*, type : LibC::UShort) : LibC::Int
	fun xcb_input_device_class_data_unpack(_buffer : Void*, type : LibC::UShort, _aux : XcbInputDeviceClassData*) : LibC::Int
	fun xcb_input_device_class_end(i : XcbInputDeviceClassIterator) : XcbGenericIterator
	fun xcb_input_device_class_next(i : XcbInputDeviceClassIterator*)
	fun xcb_input_device_class_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_core_ctrl_end(i : XcbInputDeviceCoreCtrlIterator) : XcbGenericIterator
	fun xcb_input_device_core_ctrl_next(i : XcbInputDeviceCoreCtrlIterator*)
	fun xcb_input_device_core_state_end(i : XcbInputDeviceCoreStateIterator) : XcbGenericIterator
	fun xcb_input_device_core_state_next(i : XcbInputDeviceCoreStateIterator*)
	fun xcb_input_device_ctl_data(r : XcbInputDeviceCtl*) : Void*
		fun xcb_input_device_ctl_data_resolution_resolution_values(s : XcbInputDeviceCtlData*) : LibC::UInt*
		fun xcb_input_device_ctl_data_resolution_resolution_values_end(r : XcbInputDeviceCtl*, s : XcbInputDeviceCtlData*) : XcbGenericIterator
	fun xcb_input_device_ctl_data_resolution_resolution_values_length(r : XcbInputDeviceCtl*, s : XcbInputDeviceCtlData*) : LibC::Int
	fun xcb_input_device_ctl_data_serialize(_buffer : Void**, control_id : LibC::UShort, _aux : XcbInputDeviceCtlData*) : LibC::Int
	fun xcb_input_device_ctl_data_sizeof(_buffer : Void*, control_id : LibC::UShort) : LibC::Int
	fun xcb_input_device_ctl_data_unpack(_buffer : Void*, control_id : LibC::UShort, _aux : XcbInputDeviceCtlData*) : LibC::Int
	fun xcb_input_device_ctl_end(i : XcbInputDeviceCtlIterator) : XcbGenericIterator
	fun xcb_input_device_ctl_next(i : XcbInputDeviceCtlIterator*)
	fun xcb_input_device_ctl_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_enable_ctrl_end(i : XcbInputDeviceEnableCtrlIterator) : XcbGenericIterator
	fun xcb_input_device_enable_ctrl_next(i : XcbInputDeviceEnableCtrlIterator*)
	fun xcb_input_device_enable_state_end(i : XcbInputDeviceEnableStateIterator) : XcbGenericIterator
	fun xcb_input_device_enable_state_next(i : XcbInputDeviceEnableStateIterator*)
	fun xcb_input_device_id_end(i : XcbInputDeviceIdIterator) : XcbGenericIterator
	fun xcb_input_device_id_next(i : XcbInputDeviceIdIterator*)
	fun xcb_input_device_info_end(i : XcbInputDeviceInfoIterator) : XcbGenericIterator
	fun xcb_input_device_info_next(i : XcbInputDeviceInfoIterator*)
	fun xcb_input_device_name_end(i : XcbInputDeviceNameIterator) : XcbGenericIterator
	fun xcb_input_device_name_next(i : XcbInputDeviceNameIterator*)
	fun xcb_input_device_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_name_string(r : XcbInputDeviceName*) : LibC::Char*
		fun xcb_input_device_name_string_end(r : XcbInputDeviceName*) : XcbGenericIterator
	fun xcb_input_device_name_string_length(r : XcbInputDeviceName*) : LibC::Int
	fun xcb_input_device_resolution_ctl_end(i : XcbInputDeviceResolutionCtlIterator) : XcbGenericIterator
	fun xcb_input_device_resolution_ctl_next(i : XcbInputDeviceResolutionCtlIterator*)
	fun xcb_input_device_resolution_ctl_resolution_values(r : XcbInputDeviceResolutionCtl*) : LibC::UInt*
		fun xcb_input_device_resolution_ctl_resolution_values_end(r : XcbInputDeviceResolutionCtl*) : XcbGenericIterator
	fun xcb_input_device_resolution_ctl_resolution_values_length(r : XcbInputDeviceResolutionCtl*) : LibC::Int
	fun xcb_input_device_resolution_ctl_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_resolution_state_end(i : XcbInputDeviceResolutionStateIterator) : XcbGenericIterator
	fun xcb_input_device_resolution_state_next(i : XcbInputDeviceResolutionStateIterator*)
	fun xcb_input_device_resolution_state_resolution_max(r : XcbInputDeviceResolutionState*) : LibC::UInt*
		fun xcb_input_device_resolution_state_resolution_max_end(r : XcbInputDeviceResolutionState*) : XcbGenericIterator
	fun xcb_input_device_resolution_state_resolution_max_length(r : XcbInputDeviceResolutionState*) : LibC::Int
	fun xcb_input_device_resolution_state_resolution_min(r : XcbInputDeviceResolutionState*) : LibC::UInt*
		fun xcb_input_device_resolution_state_resolution_min_end(r : XcbInputDeviceResolutionState*) : XcbGenericIterator
	fun xcb_input_device_resolution_state_resolution_min_length(r : XcbInputDeviceResolutionState*) : LibC::Int
	fun xcb_input_device_resolution_state_resolution_values(r : XcbInputDeviceResolutionState*) : LibC::UInt*
		fun xcb_input_device_resolution_state_resolution_values_end(r : XcbInputDeviceResolutionState*) : XcbGenericIterator
	fun xcb_input_device_resolution_state_resolution_values_length(r : XcbInputDeviceResolutionState*) : LibC::Int
	fun xcb_input_device_resolution_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_state_data(r : XcbInputDeviceState*) : Void*
		fun xcb_input_device_state_data_resolution_resolution_max(s : XcbInputDeviceStateData*) : LibC::UInt*
		fun xcb_input_device_state_data_resolution_resolution_max_end(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : XcbGenericIterator
	fun xcb_input_device_state_data_resolution_resolution_max_length(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : LibC::Int
	fun xcb_input_device_state_data_resolution_resolution_min(s : XcbInputDeviceStateData*) : LibC::UInt*
		fun xcb_input_device_state_data_resolution_resolution_min_end(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : XcbGenericIterator
	fun xcb_input_device_state_data_resolution_resolution_min_length(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : LibC::Int
	fun xcb_input_device_state_data_resolution_resolution_values(s : XcbInputDeviceStateData*) : LibC::UInt*
		fun xcb_input_device_state_data_resolution_resolution_values_end(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : XcbGenericIterator
	fun xcb_input_device_state_data_resolution_resolution_values_length(r : XcbInputDeviceState*, s : XcbInputDeviceStateData*) : LibC::Int
	fun xcb_input_device_state_data_serialize(_buffer : Void**, control_id : LibC::UShort, _aux : XcbInputDeviceStateData*) : LibC::Int
	fun xcb_input_device_state_data_sizeof(_buffer : Void*, control_id : LibC::UShort) : LibC::Int
	fun xcb_input_device_state_data_unpack(_buffer : Void*, control_id : LibC::UShort, _aux : XcbInputDeviceStateData*) : LibC::Int
	fun xcb_input_device_state_end(i : XcbInputDeviceStateIterator) : XcbGenericIterator
	fun xcb_input_device_state_next(i : XcbInputDeviceStateIterator*)
	fun xcb_input_device_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_device_time_coord_axisvalues(r : XcbInputDeviceTimeCoord*) : LibC::Int*
		fun xcb_input_device_time_coord_axisvalues_end(r : XcbInputDeviceTimeCoord*, num_axes : UInt8) : XcbGenericIterator
	fun xcb_input_device_time_coord_axisvalues_length(r : XcbInputDeviceTimeCoord*, num_axes : UInt8) : LibC::Int
	fun xcb_input_device_time_coord_end(i : XcbInputDeviceTimeCoordIterator) : XcbGenericIterator
	fun xcb_input_device_time_coord_next(i : XcbInputDeviceTimeCoordIterator*)
	fun xcb_input_device_time_coord_sizeof(_buffer : Void*, num_axes : UInt8) : LibC::Int
	fun xcb_input_enter_buttons(r : XcbInputEnterEvent*) : LibC::UInt*
		fun xcb_input_enter_buttons_end(r : XcbInputEnterEvent*) : XcbGenericIterator
	fun xcb_input_enter_buttons_length(r : XcbInputEnterEvent*) : LibC::Int
	fun xcb_input_enter_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_event_class_end(i : XcbInputEventClassIterator) : XcbGenericIterator
	fun xcb_input_event_class_next(i : XcbInputEventClassIterator*)
	fun xcb_input_event_for_send_end(i : XcbInputEventForSendIterator) : XcbGenericIterator
	fun xcb_input_event_for_send_next(i : XcbInputEventForSendIterator*)
	fun xcb_input_event_mask_end(i : XcbInputEventMaskIterator) : XcbGenericIterator
	fun xcb_input_event_mask_mask(r : XcbInputEventMask*) : LibC::UInt*
		fun xcb_input_event_mask_mask_end(r : XcbInputEventMask*) : XcbGenericIterator
	fun xcb_input_event_mask_mask_length(r : XcbInputEventMask*) : LibC::Int
	fun xcb_input_event_mask_next(i : XcbInputEventMaskIterator*)
	fun xcb_input_event_mask_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_event_type_base_end(i : XcbInputEventTypeBaseIterator) : XcbGenericIterator
	fun xcb_input_event_type_base_next(i : XcbInputEventTypeBaseIterator*)
	fun xcb_input_feedback_ctl_data(r : XcbInputFeedbackCtl*) : Void*
		fun xcb_input_feedback_ctl_data_serialize(_buffer : Void**, class_id : UInt8, _aux : XcbInputFeedbackCtlData*) : LibC::Int
	fun xcb_input_feedback_ctl_data_sizeof(_buffer : Void*, class_id : UInt8) : LibC::Int
	fun xcb_input_feedback_ctl_data_string_keysyms(s : XcbInputFeedbackCtlData*) : XcbKeysym*
		fun xcb_input_feedback_ctl_data_string_keysyms_end(r : XcbInputFeedbackCtl*, s : XcbInputFeedbackCtlData*) : XcbGenericIterator
	fun xcb_input_feedback_ctl_data_string_keysyms_length(r : XcbInputFeedbackCtl*, s : XcbInputFeedbackCtlData*) : LibC::Int
	fun xcb_input_feedback_ctl_data_unpack(_buffer : Void*, class_id : UInt8, _aux : XcbInputFeedbackCtlData*) : LibC::Int
	fun xcb_input_feedback_ctl_end(i : XcbInputFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_feedback_ctl_next(i : XcbInputFeedbackCtlIterator*)
	fun xcb_input_feedback_ctl_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_feedback_state_data(r : XcbInputFeedbackState*) : Void*
		fun xcb_input_feedback_state_data_serialize(_buffer : Void**, class_id : UInt8, _aux : XcbInputFeedbackStateData*) : LibC::Int
	fun xcb_input_feedback_state_data_sizeof(_buffer : Void*, class_id : UInt8) : LibC::Int
	fun xcb_input_feedback_state_data_string_keysyms(s : XcbInputFeedbackStateData*) : XcbKeysym*
		fun xcb_input_feedback_state_data_string_keysyms_end(r : XcbInputFeedbackState*, s : XcbInputFeedbackStateData*) : XcbGenericIterator
	fun xcb_input_feedback_state_data_string_keysyms_length(r : XcbInputFeedbackState*, s : XcbInputFeedbackStateData*) : LibC::Int
	fun xcb_input_feedback_state_data_unpack(_buffer : Void*, class_id : UInt8, _aux : XcbInputFeedbackStateData*) : LibC::Int
	fun xcb_input_feedback_state_end(i : XcbInputFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_feedback_state_next(i : XcbInputFeedbackStateIterator*)
	fun xcb_input_feedback_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_focus_in_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_focus_out_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_fp1616_end(i : XcbInputFp1616Iterator) : XcbGenericIterator
	fun xcb_input_fp1616_next(i : XcbInputFp1616Iterator*)
	fun xcb_input_fp3232_end(i : XcbInputFp3232Iterator) : XcbGenericIterator
	fun xcb_input_fp3232_next(i : XcbInputFp3232Iterator*)
	fun xcb_input_get_device_button_mapping(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceButtonMappingCookie
	fun xcb_input_get_device_button_mapping_map(r : XcbInputGetDeviceButtonMappingReply*) : UInt8*
		fun xcb_input_get_device_button_mapping_map_end(r : XcbInputGetDeviceButtonMappingReply*) : XcbGenericIterator
	fun xcb_input_get_device_button_mapping_map_length(r : XcbInputGetDeviceButtonMappingReply*) : LibC::Int
	fun xcb_input_get_device_button_mapping_reply(c : XcbConnection, cookie : XcbInputGetDeviceButtonMappingCookie, e : XcbGenericError**) : XcbInputGetDeviceButtonMappingReply*
		fun xcb_input_get_device_button_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_button_mapping_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceButtonMappingCookie
	fun xcb_input_get_device_control(c : XcbConnection, control_id : LibC::UShort, device_id : UInt8) : XcbInputGetDeviceControlCookie
	fun xcb_input_get_device_control_control(r : XcbInputGetDeviceControlReply*) : XcbInputDeviceState*
		fun xcb_input_get_device_control_reply(c : XcbConnection, cookie : XcbInputGetDeviceControlCookie, e : XcbGenericError**) : XcbInputGetDeviceControlReply*
		fun xcb_input_get_device_control_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_control_unchecked(c : XcbConnection, control_id : LibC::UShort, device_id : UInt8) : XcbInputGetDeviceControlCookie
	fun xcb_input_get_device_dont_propagate_list(c : XcbConnection, window : XcbWindow) : XcbInputGetDeviceDontPropagateListCookie
	fun xcb_input_get_device_dont_propagate_list_classes(r : XcbInputGetDeviceDontPropagateListReply*) : XcbInputEventClass*
		fun xcb_input_get_device_dont_propagate_list_classes_end(r : XcbInputGetDeviceDontPropagateListReply*) : XcbGenericIterator
	fun xcb_input_get_device_dont_propagate_list_classes_length(r : XcbInputGetDeviceDontPropagateListReply*) : LibC::Int
	fun xcb_input_get_device_dont_propagate_list_reply(c : XcbConnection, cookie : XcbInputGetDeviceDontPropagateListCookie, e : XcbGenericError**) : XcbInputGetDeviceDontPropagateListReply*
		fun xcb_input_get_device_dont_propagate_list_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_dont_propagate_list_unchecked(c : XcbConnection, window : XcbWindow) : XcbInputGetDeviceDontPropagateListCookie
	fun xcb_input_get_device_focus(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceFocusCookie
	fun xcb_input_get_device_focus_reply(c : XcbConnection, cookie : XcbInputGetDeviceFocusCookie, e : XcbGenericError**) : XcbInputGetDeviceFocusReply*
		fun xcb_input_get_device_focus_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceFocusCookie
	fun xcb_input_get_device_key_mapping(c : XcbConnection, device_id : UInt8, first_keycode : XcbInputKeyCode, count : UInt8) : XcbInputGetDeviceKeyMappingCookie
	fun xcb_input_get_device_key_mapping_keysyms(r : XcbInputGetDeviceKeyMappingReply*) : XcbKeysym*
		fun xcb_input_get_device_key_mapping_keysyms_end(r : XcbInputGetDeviceKeyMappingReply*) : XcbGenericIterator
	fun xcb_input_get_device_key_mapping_keysyms_length(r : XcbInputGetDeviceKeyMappingReply*) : LibC::Int
	fun xcb_input_get_device_key_mapping_reply(c : XcbConnection, cookie : XcbInputGetDeviceKeyMappingCookie, e : XcbGenericError**) : XcbInputGetDeviceKeyMappingReply*
		fun xcb_input_get_device_key_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_key_mapping_unchecked(c : XcbConnection, device_id : UInt8, first_keycode : XcbInputKeyCode, count : UInt8) : XcbInputGetDeviceKeyMappingCookie
	fun xcb_input_get_device_modifier_mapping(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceModifierMappingCookie
	fun xcb_input_get_device_modifier_mapping_keymaps(r : XcbInputGetDeviceModifierMappingReply*) : UInt8*
		fun xcb_input_get_device_modifier_mapping_keymaps_end(r : XcbInputGetDeviceModifierMappingReply*) : XcbGenericIterator
	fun xcb_input_get_device_modifier_mapping_keymaps_length(r : XcbInputGetDeviceModifierMappingReply*) : LibC::Int
	fun xcb_input_get_device_modifier_mapping_reply(c : XcbConnection, cookie : XcbInputGetDeviceModifierMappingCookie, e : XcbGenericError**) : XcbInputGetDeviceModifierMappingReply*
		fun xcb_input_get_device_modifier_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_modifier_mapping_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputGetDeviceModifierMappingCookie
	fun xcb_input_get_device_motion_events(c : XcbConnection, start : XcbTimestamp, stop : XcbTimestamp, device_id : UInt8) : XcbInputGetDeviceMotionEventsCookie
	fun xcb_input_get_device_motion_events_events_iterator(r : XcbInputGetDeviceMotionEventsReply*) : XcbInputDeviceTimeCoordIterator
	fun xcb_input_get_device_motion_events_events_length(r : XcbInputGetDeviceMotionEventsReply*) : LibC::Int
	fun xcb_input_get_device_motion_events_reply(c : XcbConnection, cookie : XcbInputGetDeviceMotionEventsCookie, e : XcbGenericError**) : XcbInputGetDeviceMotionEventsReply*
		fun xcb_input_get_device_motion_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_motion_events_unchecked(c : XcbConnection, start : XcbTimestamp, stop : XcbTimestamp, device_id : UInt8) : XcbInputGetDeviceMotionEventsCookie
	fun xcb_input_get_device_property(c : XcbConnection, property : XcbAtom, type : XcbAtom, offset : LibC::UInt, len : LibC::UInt, device_id : UInt8, _delete : UInt8) : XcbInputGetDevicePropertyCookie
	fun xcb_input_get_device_property_items(r : XcbInputGetDevicePropertyReply*) : Void*
		fun xcb_input_get_device_property_items_data_16(s : XcbInputGetDevicePropertyItems*) : LibC::UShort*
		fun xcb_input_get_device_property_items_data_16_end(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_get_device_property_items_data_16_length(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : LibC::Int
	fun xcb_input_get_device_property_items_data_32(s : XcbInputGetDevicePropertyItems*) : LibC::UInt*
		fun xcb_input_get_device_property_items_data_32_end(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_get_device_property_items_data_32_length(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : LibC::Int
	fun xcb_input_get_device_property_items_data_8(s : XcbInputGetDevicePropertyItems*) : UInt8*
		fun xcb_input_get_device_property_items_data_8_end(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : XcbGenericIterator
	fun xcb_input_get_device_property_items_data_8_length(r : XcbInputGetDevicePropertyReply*, s : XcbInputGetDevicePropertyItems*) : LibC::Int
	fun xcb_input_get_device_property_items_serialize(_buffer : Void**, num_items : LibC::UInt, format : UInt8, _aux : XcbInputGetDevicePropertyItems*) : LibC::Int
	fun xcb_input_get_device_property_items_sizeof(_buffer : Void*, num_items : LibC::UInt, format : UInt8) : LibC::Int
	fun xcb_input_get_device_property_items_unpack(_buffer : Void*, num_items : LibC::UInt, format : UInt8, _aux : XcbInputGetDevicePropertyItems*) : LibC::Int
	fun xcb_input_get_device_property_reply(c : XcbConnection, cookie : XcbInputGetDevicePropertyCookie, e : XcbGenericError**) : XcbInputGetDevicePropertyReply*
		fun xcb_input_get_device_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_device_property_unchecked(c : XcbConnection, property : XcbAtom, type : XcbAtom, offset : LibC::UInt, len : LibC::UInt, device_id : UInt8, _delete : UInt8) : XcbInputGetDevicePropertyCookie
	fun xcb_input_get_extension_version(c : XcbConnection, name_len : LibC::UShort, name : LibC::Char*) : XcbInputGetExtensionVersionCookie
	fun xcb_input_get_extension_version_reply(c : XcbConnection, cookie : XcbInputGetExtensionVersionCookie, e : XcbGenericError**) : XcbInputGetExtensionVersionReply*
		fun xcb_input_get_extension_version_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_extension_version_unchecked(c : XcbConnection, name_len : LibC::UShort, name : LibC::Char*) : XcbInputGetExtensionVersionCookie
	fun xcb_input_get_feedback_control(c : XcbConnection, device_id : UInt8) : XcbInputGetFeedbackControlCookie
	fun xcb_input_get_feedback_control_feedbacks_iterator(r : XcbInputGetFeedbackControlReply*) : XcbInputFeedbackStateIterator
	fun xcb_input_get_feedback_control_feedbacks_length(r : XcbInputGetFeedbackControlReply*) : LibC::Int
	fun xcb_input_get_feedback_control_reply(c : XcbConnection, cookie : XcbInputGetFeedbackControlCookie, e : XcbGenericError**) : XcbInputGetFeedbackControlReply*
		fun xcb_input_get_feedback_control_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_feedback_control_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputGetFeedbackControlCookie
	fun xcb_input_get_selected_extension_events(c : XcbConnection, window : XcbWindow) : XcbInputGetSelectedExtensionEventsCookie
	fun xcb_input_get_selected_extension_events_all_classes(r : XcbInputGetSelectedExtensionEventsReply*) : XcbInputEventClass*
		fun xcb_input_get_selected_extension_events_all_classes_end(r : XcbInputGetSelectedExtensionEventsReply*) : XcbGenericIterator
	fun xcb_input_get_selected_extension_events_all_classes_length(r : XcbInputGetSelectedExtensionEventsReply*) : LibC::Int
	fun xcb_input_get_selected_extension_events_reply(c : XcbConnection, cookie : XcbInputGetSelectedExtensionEventsCookie, e : XcbGenericError**) : XcbInputGetSelectedExtensionEventsReply*
		fun xcb_input_get_selected_extension_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_get_selected_extension_events_this_classes(r : XcbInputGetSelectedExtensionEventsReply*) : XcbInputEventClass*
		fun xcb_input_get_selected_extension_events_this_classes_end(r : XcbInputGetSelectedExtensionEventsReply*) : XcbGenericIterator
	fun xcb_input_get_selected_extension_events_this_classes_length(r : XcbInputGetSelectedExtensionEventsReply*) : LibC::Int
	fun xcb_input_get_selected_extension_events_unchecked(c : XcbConnection, window : XcbWindow) : XcbInputGetSelectedExtensionEventsCookie
	fun xcb_input_grab_device(c : XcbConnection, grab_window : XcbWindow, time : XcbTimestamp, num_classes : LibC::UShort, this_device_mode : UInt8, other_device_mode : UInt8, owner_events : UInt8, device_id : UInt8, classes : XcbInputEventClass*) : XcbInputGrabDeviceCookie
	fun xcb_input_grab_device_button(c : XcbConnection, grab_window : XcbWindow, grabbed_device : UInt8, modifier_device : UInt8, num_classes : LibC::UShort, modifiers : LibC::UShort, this_device_mode : UInt8, other_device_mode : UInt8, button : UInt8, owner_events : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_grab_device_button_checked(c : XcbConnection, grab_window : XcbWindow, grabbed_device : UInt8, modifier_device : UInt8, num_classes : LibC::UShort, modifiers : LibC::UShort, this_device_mode : UInt8, other_device_mode : UInt8, button : UInt8, owner_events : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_grab_device_button_classes(r : XcbInputGrabDeviceButtonRequest*) : XcbInputEventClass*
		fun xcb_input_grab_device_button_classes_end(r : XcbInputGrabDeviceButtonRequest*) : XcbGenericIterator
	fun xcb_input_grab_device_button_classes_length(r : XcbInputGrabDeviceButtonRequest*) : LibC::Int
	fun xcb_input_grab_device_button_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_grab_device_key(c : XcbConnection, grab_window : XcbWindow, num_classes : LibC::UShort, modifiers : LibC::UShort, modifier_device : UInt8, grabbed_device : UInt8, key : UInt8, this_device_mode : UInt8, other_device_mode : UInt8, owner_events : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_grab_device_key_checked(c : XcbConnection, grab_window : XcbWindow, num_classes : LibC::UShort, modifiers : LibC::UShort, modifier_device : UInt8, grabbed_device : UInt8, key : UInt8, this_device_mode : UInt8, other_device_mode : UInt8, owner_events : UInt8, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_grab_device_key_classes(r : XcbInputGrabDeviceKeyRequest*) : XcbInputEventClass*
		fun xcb_input_grab_device_key_classes_end(r : XcbInputGrabDeviceKeyRequest*) : XcbGenericIterator
	fun xcb_input_grab_device_key_classes_length(r : XcbInputGrabDeviceKeyRequest*) : LibC::Int
	fun xcb_input_grab_device_key_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_grab_device_reply(c : XcbConnection, cookie : XcbInputGrabDeviceCookie, e : XcbGenericError**) : XcbInputGrabDeviceReply*
		fun xcb_input_grab_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_grab_device_unchecked(c : XcbConnection, grab_window : XcbWindow, time : XcbTimestamp, num_classes : LibC::UShort, this_device_mode : UInt8, other_device_mode : UInt8, owner_events : UInt8, device_id : UInt8, classes : XcbInputEventClass*) : XcbInputGrabDeviceCookie
	fun xcb_input_grab_modifier_info_end(i : XcbInputGrabModifierInfoIterator) : XcbGenericIterator
	fun xcb_input_grab_modifier_info_next(i : XcbInputGrabModifierInfoIterator*)
	fun xcb_input_group_info_end(i : XcbInputGroupInfoIterator) : XcbGenericIterator
	fun xcb_input_group_info_next(i : XcbInputGroupInfoIterator*)
	fun xcb_input_hierarchy_change_data(r : XcbInputHierarchyChange*) : Void*
		fun xcb_input_hierarchy_change_data_add_master_name(s : XcbInputHierarchyChangeData*) : LibC::Char*
		fun xcb_input_hierarchy_change_data_add_master_name_end(r : XcbInputHierarchyChange*, s : XcbInputHierarchyChangeData*) : XcbGenericIterator
	fun xcb_input_hierarchy_change_data_add_master_name_length(r : XcbInputHierarchyChange*, s : XcbInputHierarchyChangeData*) : LibC::Int
	fun xcb_input_hierarchy_change_data_serialize(_buffer : Void**, type : LibC::UShort, _aux : XcbInputHierarchyChangeData*) : LibC::Int
	fun xcb_input_hierarchy_change_data_sizeof(_buffer : Void*, type : LibC::UShort) : LibC::Int
	fun xcb_input_hierarchy_change_data_unpack(_buffer : Void*, type : LibC::UShort, _aux : XcbInputHierarchyChangeData*) : LibC::Int
	fun xcb_input_hierarchy_change_end(i : XcbInputHierarchyChangeIterator) : XcbGenericIterator
	fun xcb_input_hierarchy_change_next(i : XcbInputHierarchyChangeIterator*)
	fun xcb_input_hierarchy_change_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_hierarchy_info_end(i : XcbInputHierarchyInfoIterator) : XcbGenericIterator
	fun xcb_input_hierarchy_info_next(i : XcbInputHierarchyInfoIterator*)
	fun xcb_input_hierarchy_infos(r : XcbInputHierarchyEvent*) : XcbInputHierarchyInfo*
		fun xcb_input_hierarchy_infos_iterator(r : XcbInputHierarchyEvent*) : XcbInputHierarchyInfoIterator
	fun xcb_input_hierarchy_infos_length(r : XcbInputHierarchyEvent*) : LibC::Int
	fun xcb_input_hierarchy_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_input_class_info_end(i : XcbInputInputClassInfoIterator) : XcbGenericIterator
	fun xcb_input_input_class_info_next(i : XcbInputInputClassInfoIterator*)
	fun xcb_input_input_info_end(i : XcbInputInputInfoIterator) : XcbGenericIterator
	fun xcb_input_input_info_info(r : XcbInputInputInfo*) : Void*
		fun xcb_input_input_info_info_serialize(_buffer : Void**, class_id : UInt8, _aux : XcbInputInputInfoInfo*) : LibC::Int
	fun xcb_input_input_info_info_sizeof(_buffer : Void*, class_id : UInt8) : LibC::Int
	fun xcb_input_input_info_info_unpack(_buffer : Void*, class_id : UInt8, _aux : XcbInputInputInfoInfo*) : LibC::Int
	fun xcb_input_input_info_info_valuator_axes(s : XcbInputInputInfoInfo*) : XcbInputAxisInfo*
		fun xcb_input_input_info_info_valuator_axes_iterator(r : XcbInputInputInfo*, s : XcbInputInputInfoInfo*) : XcbInputAxisInfoIterator
	fun xcb_input_input_info_info_valuator_axes_length(r : XcbInputInputInfo*, s : XcbInputInputInfoInfo*) : LibC::Int
	fun xcb_input_input_info_next(i : XcbInputInputInfoIterator*)
	fun xcb_input_input_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_input_state_data(r : XcbInputInputState*) : Void*
		fun xcb_input_input_state_data_serialize(_buffer : Void**, class_id : UInt8, _aux : XcbInputInputStateData*) : LibC::Int
	fun xcb_input_input_state_data_sizeof(_buffer : Void*, class_id : UInt8) : LibC::Int
	fun xcb_input_input_state_data_unpack(_buffer : Void*, class_id : UInt8, _aux : XcbInputInputStateData*) : LibC::Int
	fun xcb_input_input_state_data_valuator_valuators(s : XcbInputInputStateData*) : LibC::Int*
		fun xcb_input_input_state_data_valuator_valuators_end(r : XcbInputInputState*, s : XcbInputInputStateData*) : XcbGenericIterator
	fun xcb_input_input_state_data_valuator_valuators_length(r : XcbInputInputState*, s : XcbInputInputStateData*) : LibC::Int
	fun xcb_input_input_state_end(i : XcbInputInputStateIterator) : XcbGenericIterator
	fun xcb_input_input_state_next(i : XcbInputInputStateIterator*)
	fun xcb_input_input_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_integer_feedback_ctl_end(i : XcbInputIntegerFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_integer_feedback_ctl_next(i : XcbInputIntegerFeedbackCtlIterator*)
	fun xcb_input_integer_feedback_state_end(i : XcbInputIntegerFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_integer_feedback_state_next(i : XcbInputIntegerFeedbackStateIterator*)
	fun xcb_input_kbd_feedback_ctl_end(i : XcbInputKbdFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_kbd_feedback_ctl_next(i : XcbInputKbdFeedbackCtlIterator*)
	fun xcb_input_kbd_feedback_state_end(i : XcbInputKbdFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_kbd_feedback_state_next(i : XcbInputKbdFeedbackStateIterator*)
	fun xcb_input_key_class_end(i : XcbInputKeyClassIterator) : XcbGenericIterator
	fun xcb_input_key_class_keys(r : XcbInputKeyClass*) : LibC::UInt*
		fun xcb_input_key_class_keys_end(r : XcbInputKeyClass*) : XcbGenericIterator
	fun xcb_input_key_class_keys_length(r : XcbInputKeyClass*) : LibC::Int
	fun xcb_input_key_class_next(i : XcbInputKeyClassIterator*)
	fun xcb_input_key_class_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_key_code_end(i : XcbInputKeyCodeIterator) : XcbGenericIterator
	fun xcb_input_key_code_next(i : XcbInputKeyCodeIterator*)
	fun xcb_input_key_info_end(i : XcbInputKeyInfoIterator) : XcbGenericIterator
	fun xcb_input_key_info_next(i : XcbInputKeyInfoIterator*)
	fun xcb_input_key_press_axisvalues(r : XcbInputKeyPressEvent*) : XcbInputFp3232*
		fun xcb_input_key_press_axisvalues_iterator(r : XcbInputKeyPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_key_press_axisvalues_length(r : XcbInputKeyPressEvent*) : LibC::Int
	fun xcb_input_key_press_button_mask(r : XcbInputKeyPressEvent*) : LibC::UInt*
		fun xcb_input_key_press_button_mask_end(r : XcbInputKeyPressEvent*) : XcbGenericIterator
	fun xcb_input_key_press_button_mask_length(r : XcbInputKeyPressEvent*) : LibC::Int
	fun xcb_input_key_press_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_key_press_valuator_mask(r : XcbInputKeyPressEvent*) : LibC::UInt*
		fun xcb_input_key_press_valuator_mask_end(r : XcbInputKeyPressEvent*) : XcbGenericIterator
	fun xcb_input_key_press_valuator_mask_length(r : XcbInputKeyPressEvent*) : LibC::Int
	fun xcb_input_key_release_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_key_state_end(i : XcbInputKeyStateIterator) : XcbGenericIterator
	fun xcb_input_key_state_next(i : XcbInputKeyStateIterator*)
	fun xcb_input_leave_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_led_feedback_ctl_end(i : XcbInputLedFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_led_feedback_ctl_next(i : XcbInputLedFeedbackCtlIterator*)
	fun xcb_input_led_feedback_state_end(i : XcbInputLedFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_led_feedback_state_next(i : XcbInputLedFeedbackStateIterator*)
	fun xcb_input_list_device_properties(c : XcbConnection, device_id : UInt8) : XcbInputListDevicePropertiesCookie
	fun xcb_input_list_device_properties_atoms(r : XcbInputListDevicePropertiesReply*) : XcbAtom*
		fun xcb_input_list_device_properties_atoms_end(r : XcbInputListDevicePropertiesReply*) : XcbGenericIterator
	fun xcb_input_list_device_properties_atoms_length(r : XcbInputListDevicePropertiesReply*) : LibC::Int
	fun xcb_input_list_device_properties_reply(c : XcbConnection, cookie : XcbInputListDevicePropertiesCookie, e : XcbGenericError**) : XcbInputListDevicePropertiesReply*
		fun xcb_input_list_device_properties_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_list_device_properties_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputListDevicePropertiesCookie
	fun xcb_input_list_input_devices(c : XcbConnection) : XcbInputListInputDevicesCookie
	fun xcb_input_list_input_devices_devices(r : XcbInputListInputDevicesReply*) : XcbInputDeviceInfo*
		fun xcb_input_list_input_devices_devices_iterator(r : XcbInputListInputDevicesReply*) : XcbInputDeviceInfoIterator
	fun xcb_input_list_input_devices_devices_length(r : XcbInputListInputDevicesReply*) : LibC::Int
	fun xcb_input_list_input_devices_infos_iterator(r : XcbInputListInputDevicesReply*) : XcbInputInputInfoIterator
	fun xcb_input_list_input_devices_infos_length(r : XcbInputListInputDevicesReply*) : LibC::Int
	fun xcb_input_list_input_devices_names_iterator(r : XcbInputListInputDevicesReply*) : XcbStrIterator
	fun xcb_input_list_input_devices_names_length(r : XcbInputListInputDevicesReply*) : LibC::Int
	fun xcb_input_list_input_devices_reply(c : XcbConnection, cookie : XcbInputListInputDevicesCookie, e : XcbGenericError**) : XcbInputListInputDevicesReply*
		fun xcb_input_list_input_devices_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_list_input_devices_unchecked(c : XcbConnection) : XcbInputListInputDevicesCookie
	fun xcb_input_modifier_info_end(i : XcbInputModifierInfoIterator) : XcbGenericIterator
	fun xcb_input_modifier_info_next(i : XcbInputModifierInfoIterator*)
	fun xcb_input_motion_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_open_device(c : XcbConnection, device_id : UInt8) : XcbInputOpenDeviceCookie
	fun xcb_input_open_device_class_info(r : XcbInputOpenDeviceReply*) : XcbInputInputClassInfo*
		fun xcb_input_open_device_class_info_iterator(r : XcbInputOpenDeviceReply*) : XcbInputInputClassInfoIterator
	fun xcb_input_open_device_class_info_length(r : XcbInputOpenDeviceReply*) : LibC::Int
	fun xcb_input_open_device_reply(c : XcbConnection, cookie : XcbInputOpenDeviceCookie, e : XcbGenericError**) : XcbInputOpenDeviceReply*
		fun xcb_input_open_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_open_device_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputOpenDeviceCookie
	fun xcb_input_ptr_feedback_ctl_end(i : XcbInputPtrFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_ptr_feedback_ctl_next(i : XcbInputPtrFeedbackCtlIterator*)
	fun xcb_input_ptr_feedback_state_end(i : XcbInputPtrFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_ptr_feedback_state_next(i : XcbInputPtrFeedbackStateIterator*)
	fun xcb_input_query_device_state(c : XcbConnection, device_id : UInt8) : XcbInputQueryDeviceStateCookie
	fun xcb_input_query_device_state_classes_iterator(r : XcbInputQueryDeviceStateReply*) : XcbInputInputStateIterator
	fun xcb_input_query_device_state_classes_length(r : XcbInputQueryDeviceStateReply*) : LibC::Int
	fun xcb_input_query_device_state_reply(c : XcbConnection, cookie : XcbInputQueryDeviceStateCookie, e : XcbGenericError**) : XcbInputQueryDeviceStateReply*
		fun xcb_input_query_device_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_query_device_state_unchecked(c : XcbConnection, device_id : UInt8) : XcbInputQueryDeviceStateCookie
	fun xcb_input_raw_button_press_axisvalues(r : XcbInputRawButtonPressEvent*) : XcbInputFp3232*
		fun xcb_input_raw_button_press_axisvalues_iterator(r : XcbInputRawButtonPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_button_press_axisvalues_length(r : XcbInputRawButtonPressEvent*) : LibC::Int
	fun xcb_input_raw_button_press_axisvalues_raw(r : XcbInputRawButtonPressEvent*) : XcbInputFp3232*
		fun xcb_input_raw_button_press_axisvalues_raw_iterator(r : XcbInputRawButtonPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_button_press_axisvalues_raw_length(r : XcbInputRawButtonPressEvent*) : LibC::Int
	fun xcb_input_raw_button_press_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_button_press_valuator_mask(r : XcbInputRawButtonPressEvent*) : LibC::UInt*
		fun xcb_input_raw_button_press_valuator_mask_end(r : XcbInputRawButtonPressEvent*) : XcbGenericIterator
	fun xcb_input_raw_button_press_valuator_mask_length(r : XcbInputRawButtonPressEvent*) : LibC::Int
	fun xcb_input_raw_button_release_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_key_press_axisvalues(r : XcbInputRawKeyPressEvent*) : XcbInputFp3232*
		fun xcb_input_raw_key_press_axisvalues_iterator(r : XcbInputRawKeyPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_key_press_axisvalues_length(r : XcbInputRawKeyPressEvent*) : LibC::Int
	fun xcb_input_raw_key_press_axisvalues_raw(r : XcbInputRawKeyPressEvent*) : XcbInputFp3232*
		fun xcb_input_raw_key_press_axisvalues_raw_iterator(r : XcbInputRawKeyPressEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_key_press_axisvalues_raw_length(r : XcbInputRawKeyPressEvent*) : LibC::Int
	fun xcb_input_raw_key_press_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_key_press_valuator_mask(r : XcbInputRawKeyPressEvent*) : LibC::UInt*
		fun xcb_input_raw_key_press_valuator_mask_end(r : XcbInputRawKeyPressEvent*) : XcbGenericIterator
	fun xcb_input_raw_key_press_valuator_mask_length(r : XcbInputRawKeyPressEvent*) : LibC::Int
	fun xcb_input_raw_key_release_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_motion_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_touch_begin_axisvalues(r : XcbInputRawTouchBeginEvent*) : XcbInputFp3232*
		fun xcb_input_raw_touch_begin_axisvalues_iterator(r : XcbInputRawTouchBeginEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_touch_begin_axisvalues_length(r : XcbInputRawTouchBeginEvent*) : LibC::Int
	fun xcb_input_raw_touch_begin_axisvalues_raw(r : XcbInputRawTouchBeginEvent*) : XcbInputFp3232*
		fun xcb_input_raw_touch_begin_axisvalues_raw_iterator(r : XcbInputRawTouchBeginEvent*) : XcbInputFp3232Iterator
	fun xcb_input_raw_touch_begin_axisvalues_raw_length(r : XcbInputRawTouchBeginEvent*) : LibC::Int
	fun xcb_input_raw_touch_begin_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_touch_begin_valuator_mask(r : XcbInputRawTouchBeginEvent*) : LibC::UInt*
		fun xcb_input_raw_touch_begin_valuator_mask_end(r : XcbInputRawTouchBeginEvent*) : XcbGenericIterator
	fun xcb_input_raw_touch_begin_valuator_mask_length(r : XcbInputRawTouchBeginEvent*) : LibC::Int
	fun xcb_input_raw_touch_end_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_raw_touch_update_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_remove_master_end(i : XcbInputRemoveMasterIterator) : XcbGenericIterator
	fun xcb_input_remove_master_next(i : XcbInputRemoveMasterIterator*)
	fun xcb_input_scroll_class_end(i : XcbInputScrollClassIterator) : XcbGenericIterator
	fun xcb_input_scroll_class_next(i : XcbInputScrollClassIterator*)
	fun xcb_input_select_extension_event(c : XcbConnection, window : XcbWindow, num_classes : LibC::UShort, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_select_extension_event_checked(c : XcbConnection, window : XcbWindow, num_classes : LibC::UShort, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_select_extension_event_classes(r : XcbInputSelectExtensionEventRequest*) : XcbInputEventClass*
		fun xcb_input_select_extension_event_classes_end(r : XcbInputSelectExtensionEventRequest*) : XcbGenericIterator
	fun xcb_input_select_extension_event_classes_length(r : XcbInputSelectExtensionEventRequest*) : LibC::Int
	fun xcb_input_select_extension_event_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_send_extension_event(c : XcbConnection, destination : XcbWindow, device_id : UInt8, propagate : UInt8, num_classes : LibC::UShort, num_events : UInt8, events : XcbInputEventForSend*, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_send_extension_event_checked(c : XcbConnection, destination : XcbWindow, device_id : UInt8, propagate : UInt8, num_classes : LibC::UShort, num_events : UInt8, events : XcbInputEventForSend*, classes : XcbInputEventClass*) : XcbVoidCookie
	fun xcb_input_send_extension_event_classes(r : XcbInputSendExtensionEventRequest*) : XcbInputEventClass*
		fun xcb_input_send_extension_event_classes_end(r : XcbInputSendExtensionEventRequest*) : XcbGenericIterator
	fun xcb_input_send_extension_event_classes_length(r : XcbInputSendExtensionEventRequest*) : LibC::Int
	fun xcb_input_send_extension_event_events(r : XcbInputSendExtensionEventRequest*) : XcbInputEventForSend*
		fun xcb_input_send_extension_event_events_iterator(r : XcbInputSendExtensionEventRequest*) : XcbInputEventForSendIterator
	fun xcb_input_send_extension_event_events_length(r : XcbInputSendExtensionEventRequest*) : LibC::Int
	fun xcb_input_send_extension_event_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_set_device_button_mapping(c : XcbConnection, device_id : UInt8, map_size : UInt8, map : UInt8*) : XcbInputSetDeviceButtonMappingCookie
	fun xcb_input_set_device_button_mapping_reply(c : XcbConnection, cookie : XcbInputSetDeviceButtonMappingCookie, e : XcbGenericError**) : XcbInputSetDeviceButtonMappingReply*
		fun xcb_input_set_device_button_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_set_device_button_mapping_unchecked(c : XcbConnection, device_id : UInt8, map_size : UInt8, map : UInt8*) : XcbInputSetDeviceButtonMappingCookie
	fun xcb_input_set_device_focus(c : XcbConnection, focus : XcbWindow, time : XcbTimestamp, revert_to : UInt8, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_set_device_focus_checked(c : XcbConnection, focus : XcbWindow, time : XcbTimestamp, revert_to : UInt8, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_set_device_mode(c : XcbConnection, device_id : UInt8, mode : UInt8) : XcbInputSetDeviceModeCookie
	fun xcb_input_set_device_mode_reply(c : XcbConnection, cookie : XcbInputSetDeviceModeCookie, e : XcbGenericError**) : XcbInputSetDeviceModeReply*
		fun xcb_input_set_device_mode_unchecked(c : XcbConnection, device_id : UInt8, mode : UInt8) : XcbInputSetDeviceModeCookie
	fun xcb_input_set_device_modifier_mapping(c : XcbConnection, device_id : UInt8, keycodes_per_modifier : UInt8, keymaps : UInt8*) : XcbInputSetDeviceModifierMappingCookie
	fun xcb_input_set_device_modifier_mapping_reply(c : XcbConnection, cookie : XcbInputSetDeviceModifierMappingCookie, e : XcbGenericError**) : XcbInputSetDeviceModifierMappingReply*
		fun xcb_input_set_device_modifier_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_set_device_modifier_mapping_unchecked(c : XcbConnection, device_id : UInt8, keycodes_per_modifier : UInt8, keymaps : UInt8*) : XcbInputSetDeviceModifierMappingCookie
	fun xcb_input_set_device_valuators(c : XcbConnection, device_id : UInt8, first_valuator : UInt8, num_valuators : UInt8, valuators : LibC::Int*) : XcbInputSetDeviceValuatorsCookie
	fun xcb_input_set_device_valuators_reply(c : XcbConnection, cookie : XcbInputSetDeviceValuatorsCookie, e : XcbGenericError**) : XcbInputSetDeviceValuatorsReply*
		fun xcb_input_set_device_valuators_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_set_device_valuators_unchecked(c : XcbConnection, device_id : UInt8, first_valuator : UInt8, num_valuators : UInt8, valuators : LibC::Int*) : XcbInputSetDeviceValuatorsCookie
	fun xcb_input_string_feedback_ctl_end(i : XcbInputStringFeedbackCtlIterator) : XcbGenericIterator
	fun xcb_input_string_feedback_ctl_keysyms(r : XcbInputStringFeedbackCtl*) : XcbKeysym*
		fun xcb_input_string_feedback_ctl_keysyms_end(r : XcbInputStringFeedbackCtl*) : XcbGenericIterator
	fun xcb_input_string_feedback_ctl_keysyms_length(r : XcbInputStringFeedbackCtl*) : LibC::Int
	fun xcb_input_string_feedback_ctl_next(i : XcbInputStringFeedbackCtlIterator*)
	fun xcb_input_string_feedback_ctl_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_string_feedback_state_end(i : XcbInputStringFeedbackStateIterator) : XcbGenericIterator
	fun xcb_input_string_feedback_state_keysyms(r : XcbInputStringFeedbackState*) : XcbKeysym*
		fun xcb_input_string_feedback_state_keysyms_end(r : XcbInputStringFeedbackState*) : XcbGenericIterator
	fun xcb_input_string_feedback_state_keysyms_length(r : XcbInputStringFeedbackState*) : LibC::Int
	fun xcb_input_string_feedback_state_next(i : XcbInputStringFeedbackStateIterator*)
	fun xcb_input_string_feedback_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_touch_begin_axisvalues(r : XcbInputTouchBeginEvent*) : XcbInputFp3232*
		fun xcb_input_touch_begin_axisvalues_iterator(r : XcbInputTouchBeginEvent*) : XcbInputFp3232Iterator
	fun xcb_input_touch_begin_axisvalues_length(r : XcbInputTouchBeginEvent*) : LibC::Int
	fun xcb_input_touch_begin_button_mask(r : XcbInputTouchBeginEvent*) : LibC::UInt*
		fun xcb_input_touch_begin_button_mask_end(r : XcbInputTouchBeginEvent*) : XcbGenericIterator
	fun xcb_input_touch_begin_button_mask_length(r : XcbInputTouchBeginEvent*) : LibC::Int
	fun xcb_input_touch_begin_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_touch_begin_valuator_mask(r : XcbInputTouchBeginEvent*) : LibC::UInt*
		fun xcb_input_touch_begin_valuator_mask_end(r : XcbInputTouchBeginEvent*) : XcbGenericIterator
	fun xcb_input_touch_begin_valuator_mask_length(r : XcbInputTouchBeginEvent*) : LibC::Int
	fun xcb_input_touch_class_end(i : XcbInputTouchClassIterator) : XcbGenericIterator
	fun xcb_input_touch_class_next(i : XcbInputTouchClassIterator*)
	fun xcb_input_touch_end_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_touch_update_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_ungrab_device(c : XcbConnection, time : XcbTimestamp, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_ungrab_device_button(c : XcbConnection, grab_window : XcbWindow, modifiers : LibC::UShort, modifier_device : UInt8, button : UInt8, grabbed_device : UInt8) : XcbVoidCookie
	fun xcb_input_ungrab_device_button_checked(c : XcbConnection, grab_window : XcbWindow, modifiers : LibC::UShort, modifier_device : UInt8, button : UInt8, grabbed_device : UInt8) : XcbVoidCookie
	fun xcb_input_ungrab_device_checked(c : XcbConnection, time : XcbTimestamp, device_id : UInt8) : XcbVoidCookie
	fun xcb_input_ungrab_device_key(c : XcbConnection, grab_window : XcbWindow, modifiers : LibC::UShort, modifier_device : UInt8, key : UInt8, grabbed_device : UInt8) : XcbVoidCookie
	fun xcb_input_ungrab_device_key_checked(c : XcbConnection, grab_window : XcbWindow, modifiers : LibC::UShort, modifier_device : UInt8, key : UInt8, grabbed_device : UInt8) : XcbVoidCookie
	fun xcb_input_valuator_class_end(i : XcbInputValuatorClassIterator) : XcbGenericIterator
	fun xcb_input_valuator_class_next(i : XcbInputValuatorClassIterator*)
	fun xcb_input_valuator_info_axes(r : XcbInputValuatorInfo*) : XcbInputAxisInfo*
		fun xcb_input_valuator_info_axes_iterator(r : XcbInputValuatorInfo*) : XcbInputAxisInfoIterator
	fun xcb_input_valuator_info_axes_length(r : XcbInputValuatorInfo*) : LibC::Int
	fun xcb_input_valuator_info_end(i : XcbInputValuatorInfoIterator) : XcbGenericIterator
	fun xcb_input_valuator_info_next(i : XcbInputValuatorInfoIterator*)
	fun xcb_input_valuator_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_valuator_state_end(i : XcbInputValuatorStateIterator) : XcbGenericIterator
	fun xcb_input_valuator_state_next(i : XcbInputValuatorStateIterator*)
	fun xcb_input_valuator_state_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_valuator_state_valuators(r : XcbInputValuatorState*) : LibC::Int*
		fun xcb_input_valuator_state_valuators_end(r : XcbInputValuatorState*) : XcbGenericIterator
	fun xcb_input_valuator_state_valuators_length(r : XcbInputValuatorState*) : LibC::Int
	fun xcb_input_xi_allow_events(c : XcbConnection, time : XcbTimestamp, deviceid : XcbInputDeviceId, event_mode : UInt8, touchid : LibC::UInt, grab_window : XcbWindow) : XcbVoidCookie
	fun xcb_input_xi_allow_events_checked(c : XcbConnection, time : XcbTimestamp, deviceid : XcbInputDeviceId, event_mode : UInt8, touchid : LibC::UInt, grab_window : XcbWindow) : XcbVoidCookie
	fun xcb_input_xi_barrier_release_pointer(c : XcbConnection, num_barriers : LibC::UInt, barriers : XcbInputBarrierReleasePointerInfo*) : XcbVoidCookie
	fun xcb_input_xi_barrier_release_pointer_barriers(r : XcbInputXiBarrierReleasePointerRequest*) : XcbInputBarrierReleasePointerInfo*
		fun xcb_input_xi_barrier_release_pointer_barriers_iterator(r : XcbInputXiBarrierReleasePointerRequest*) : XcbInputBarrierReleasePointerInfoIterator
	fun xcb_input_xi_barrier_release_pointer_barriers_length(r : XcbInputXiBarrierReleasePointerRequest*) : LibC::Int
	fun xcb_input_xi_barrier_release_pointer_checked(c : XcbConnection, num_barriers : LibC::UInt, barriers : XcbInputBarrierReleasePointerInfo*) : XcbVoidCookie
	fun xcb_input_xi_barrier_release_pointer_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_change_cursor(c : XcbConnection, window : XcbWindow, cursor : XcbCursor, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_change_cursor_checked(c : XcbConnection, window : XcbWindow, cursor : XcbCursor, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_change_hierarchy(c : XcbConnection, num_changes : UInt8, changes : XcbInputHierarchyChange*) : XcbVoidCookie
	fun xcb_input_xi_change_hierarchy_changes_iterator(r : XcbInputXiChangeHierarchyRequest*) : XcbInputHierarchyChangeIterator
	fun xcb_input_xi_change_hierarchy_changes_length(r : XcbInputXiChangeHierarchyRequest*) : LibC::Int
	fun xcb_input_xi_change_hierarchy_checked(c : XcbConnection, num_changes : UInt8, changes : XcbInputHierarchyChange*) : XcbVoidCookie
	fun xcb_input_xi_change_hierarchy_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_change_property(c : XcbConnection, deviceid : XcbInputDeviceId, mode : UInt8, format : UInt8, property : XcbAtom, type : XcbAtom, num_items : LibC::UInt, items : Void*) : XcbVoidCookie
	fun xcb_input_xi_change_property_aux(c : XcbConnection, deviceid : XcbInputDeviceId, mode : UInt8, format : UInt8, property : XcbAtom, type : XcbAtom, num_items : LibC::UInt, items : XcbInputXiChangePropertyItems*) : XcbVoidCookie
	fun xcb_input_xi_change_property_aux_checked(c : XcbConnection, deviceid : XcbInputDeviceId, mode : UInt8, format : UInt8, property : XcbAtom, type : XcbAtom, num_items : LibC::UInt, items : XcbInputXiChangePropertyItems*) : XcbVoidCookie
	fun xcb_input_xi_change_property_checked(c : XcbConnection, deviceid : XcbInputDeviceId, mode : UInt8, format : UInt8, property : XcbAtom, type : XcbAtom, num_items : LibC::UInt, items : Void*) : XcbVoidCookie
	fun xcb_input_xi_change_property_items(r : XcbInputXiChangePropertyRequest*) : Void*
		fun xcb_input_xi_change_property_items_data_16(s : XcbInputXiChangePropertyItems*) : LibC::UShort*
		fun xcb_input_xi_change_property_items_data_16_end(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_change_property_items_data_16_length(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : LibC::Int
	fun xcb_input_xi_change_property_items_data_32(s : XcbInputXiChangePropertyItems*) : LibC::UInt*
		fun xcb_input_xi_change_property_items_data_32_end(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_change_property_items_data_32_length(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : LibC::Int
	fun xcb_input_xi_change_property_items_data_8(s : XcbInputXiChangePropertyItems*) : UInt8*
		fun xcb_input_xi_change_property_items_data_8_end(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_change_property_items_data_8_length(r : XcbInputXiChangePropertyRequest*, s : XcbInputXiChangePropertyItems*) : LibC::Int
	fun xcb_input_xi_change_property_items_serialize(_buffer : Void**, num_items : LibC::UInt, format : UInt8, _aux : XcbInputXiChangePropertyItems*) : LibC::Int
	fun xcb_input_xi_change_property_items_sizeof(_buffer : Void*, num_items : LibC::UInt, format : UInt8) : LibC::Int
	fun xcb_input_xi_change_property_items_unpack(_buffer : Void*, num_items : LibC::UInt, format : UInt8, _aux : XcbInputXiChangePropertyItems*) : LibC::Int
	fun xcb_input_xi_change_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_delete_property(c : XcbConnection, deviceid : XcbInputDeviceId, property : XcbAtom) : XcbVoidCookie
	fun xcb_input_xi_delete_property_checked(c : XcbConnection, deviceid : XcbInputDeviceId, property : XcbAtom) : XcbVoidCookie
	fun xcb_input_xi_device_info_classes_iterator(r : XcbInputXiDeviceInfo*) : XcbInputDeviceClassIterator
	fun xcb_input_xi_device_info_classes_length(r : XcbInputXiDeviceInfo*) : LibC::Int
	fun xcb_input_xi_device_info_end(i : XcbInputXiDeviceInfoIterator) : XcbGenericIterator
	fun xcb_input_xi_device_info_name(r : XcbInputXiDeviceInfo*) : LibC::Char*
		fun xcb_input_xi_device_info_name_end(r : XcbInputXiDeviceInfo*) : XcbGenericIterator
	fun xcb_input_xi_device_info_name_length(r : XcbInputXiDeviceInfo*) : LibC::Int
	fun xcb_input_xi_device_info_next(i : XcbInputXiDeviceInfoIterator*)
	fun xcb_input_xi_device_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_get_client_pointer(c : XcbConnection, window : XcbWindow) : XcbInputXiGetClientPointerCookie
	fun xcb_input_xi_get_client_pointer_reply(c : XcbConnection, cookie : XcbInputXiGetClientPointerCookie, e : XcbGenericError**) : XcbInputXiGetClientPointerReply*
		fun xcb_input_xi_get_client_pointer_unchecked(c : XcbConnection, window : XcbWindow) : XcbInputXiGetClientPointerCookie
	fun xcb_input_xi_get_focus(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiGetFocusCookie
	fun xcb_input_xi_get_focus_reply(c : XcbConnection, cookie : XcbInputXiGetFocusCookie, e : XcbGenericError**) : XcbInputXiGetFocusReply*
		fun xcb_input_xi_get_focus_unchecked(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiGetFocusCookie
	fun xcb_input_xi_get_property(c : XcbConnection, deviceid : XcbInputDeviceId, _delete : UInt8, property : XcbAtom, type : XcbAtom, offset : LibC::UInt, len : LibC::UInt) : XcbInputXiGetPropertyCookie
	fun xcb_input_xi_get_property_items(r : XcbInputXiGetPropertyReply*) : Void*
		fun xcb_input_xi_get_property_items_data_16(s : XcbInputXiGetPropertyItems*) : LibC::UShort*
		fun xcb_input_xi_get_property_items_data_16_end(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_get_property_items_data_16_length(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : LibC::Int
	fun xcb_input_xi_get_property_items_data_32(s : XcbInputXiGetPropertyItems*) : LibC::UInt*
		fun xcb_input_xi_get_property_items_data_32_end(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_get_property_items_data_32_length(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : LibC::Int
	fun xcb_input_xi_get_property_items_data_8(s : XcbInputXiGetPropertyItems*) : UInt8*
		fun xcb_input_xi_get_property_items_data_8_end(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : XcbGenericIterator
	fun xcb_input_xi_get_property_items_data_8_length(r : XcbInputXiGetPropertyReply*, s : XcbInputXiGetPropertyItems*) : LibC::Int
	fun xcb_input_xi_get_property_items_serialize(_buffer : Void**, num_items : LibC::UInt, format : UInt8, _aux : XcbInputXiGetPropertyItems*) : LibC::Int
	fun xcb_input_xi_get_property_items_sizeof(_buffer : Void*, num_items : LibC::UInt, format : UInt8) : LibC::Int
	fun xcb_input_xi_get_property_items_unpack(_buffer : Void*, num_items : LibC::UInt, format : UInt8, _aux : XcbInputXiGetPropertyItems*) : LibC::Int
	fun xcb_input_xi_get_property_reply(c : XcbConnection, cookie : XcbInputXiGetPropertyCookie, e : XcbGenericError**) : XcbInputXiGetPropertyReply*
		fun xcb_input_xi_get_property_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_get_property_unchecked(c : XcbConnection, deviceid : XcbInputDeviceId, _delete : UInt8, property : XcbAtom, type : XcbAtom, offset : LibC::UInt, len : LibC::UInt) : XcbInputXiGetPropertyCookie
	fun xcb_input_xi_get_selected_events(c : XcbConnection, window : XcbWindow) : XcbInputXiGetSelectedEventsCookie
	fun xcb_input_xi_get_selected_events_masks_iterator(r : XcbInputXiGetSelectedEventsReply*) : XcbInputEventMaskIterator
	fun xcb_input_xi_get_selected_events_masks_length(r : XcbInputXiGetSelectedEventsReply*) : LibC::Int
	fun xcb_input_xi_get_selected_events_reply(c : XcbConnection, cookie : XcbInputXiGetSelectedEventsCookie, e : XcbGenericError**) : XcbInputXiGetSelectedEventsReply*
		fun xcb_input_xi_get_selected_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_get_selected_events_unchecked(c : XcbConnection, window : XcbWindow) : XcbInputXiGetSelectedEventsCookie
	fun xcb_input_xi_grab_device(c : XcbConnection, window : XcbWindow, time : XcbTimestamp, cursor : XcbCursor, deviceid : XcbInputDeviceId, mode : UInt8, paired_device_mode : UInt8, owner_events : UInt8, mask_len : LibC::UShort, mask : LibC::UInt*) : XcbInputXiGrabDeviceCookie
	fun xcb_input_xi_grab_device_reply(c : XcbConnection, cookie : XcbInputXiGrabDeviceCookie, e : XcbGenericError**) : XcbInputXiGrabDeviceReply*
		fun xcb_input_xi_grab_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_grab_device_unchecked(c : XcbConnection, window : XcbWindow, time : XcbTimestamp, cursor : XcbCursor, deviceid : XcbInputDeviceId, mode : UInt8, paired_device_mode : UInt8, owner_events : UInt8, mask_len : LibC::UShort, mask : LibC::UInt*) : XcbInputXiGrabDeviceCookie
	fun xcb_input_xi_list_properties(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiListPropertiesCookie
	fun xcb_input_xi_list_properties_properties(r : XcbInputXiListPropertiesReply*) : XcbAtom*
		fun xcb_input_xi_list_properties_properties_end(r : XcbInputXiListPropertiesReply*) : XcbGenericIterator
	fun xcb_input_xi_list_properties_properties_length(r : XcbInputXiListPropertiesReply*) : LibC::Int
	fun xcb_input_xi_list_properties_reply(c : XcbConnection, cookie : XcbInputXiListPropertiesCookie, e : XcbGenericError**) : XcbInputXiListPropertiesReply*
		fun xcb_input_xi_list_properties_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_list_properties_unchecked(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiListPropertiesCookie
	fun xcb_input_xi_passive_grab_device(c : XcbConnection, time : XcbTimestamp, grab_window : XcbWindow, cursor : XcbCursor, detail : LibC::UInt, deviceid : XcbInputDeviceId, num_modifiers : LibC::UShort, mask_len : LibC::UShort, grab_type : UInt8, grab_mode : UInt8, paired_device_mode : UInt8, owner_events : UInt8, mask : LibC::UInt*, modifiers : LibC::UInt*) : XcbInputXiPassiveGrabDeviceCookie
	fun xcb_input_xi_passive_grab_device_modifiers(r : XcbInputXiPassiveGrabDeviceReply*) : XcbInputGrabModifierInfo*
		fun xcb_input_xi_passive_grab_device_modifiers_iterator(r : XcbInputXiPassiveGrabDeviceReply*) : XcbInputGrabModifierInfoIterator
	fun xcb_input_xi_passive_grab_device_modifiers_length(r : XcbInputXiPassiveGrabDeviceReply*) : LibC::Int
	fun xcb_input_xi_passive_grab_device_reply(c : XcbConnection, cookie : XcbInputXiPassiveGrabDeviceCookie, e : XcbGenericError**) : XcbInputXiPassiveGrabDeviceReply*
		fun xcb_input_xi_passive_grab_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_passive_grab_device_unchecked(c : XcbConnection, time : XcbTimestamp, grab_window : XcbWindow, cursor : XcbCursor, detail : LibC::UInt, deviceid : XcbInputDeviceId, num_modifiers : LibC::UShort, mask_len : LibC::UShort, grab_type : UInt8, grab_mode : UInt8, paired_device_mode : UInt8, owner_events : UInt8, mask : LibC::UInt*, modifiers : LibC::UInt*) : XcbInputXiPassiveGrabDeviceCookie
	fun xcb_input_xi_passive_ungrab_device(c : XcbConnection, grab_window : XcbWindow, detail : LibC::UInt, deviceid : XcbInputDeviceId, num_modifiers : LibC::UShort, grab_type : UInt8, modifiers : LibC::UInt*) : XcbVoidCookie
	fun xcb_input_xi_passive_ungrab_device_checked(c : XcbConnection, grab_window : XcbWindow, detail : LibC::UInt, deviceid : XcbInputDeviceId, num_modifiers : LibC::UShort, grab_type : UInt8, modifiers : LibC::UInt*) : XcbVoidCookie
	fun xcb_input_xi_passive_ungrab_device_modifiers(r : XcbInputXiPassiveUngrabDeviceRequest*) : LibC::UInt*
		fun xcb_input_xi_passive_ungrab_device_modifiers_end(r : XcbInputXiPassiveUngrabDeviceRequest*) : XcbGenericIterator
	fun xcb_input_xi_passive_ungrab_device_modifiers_length(r : XcbInputXiPassiveUngrabDeviceRequest*) : LibC::Int
	fun xcb_input_xi_passive_ungrab_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_query_device(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiQueryDeviceCookie
	fun xcb_input_xi_query_device_infos_iterator(r : XcbInputXiQueryDeviceReply*) : XcbInputXiDeviceInfoIterator
	fun xcb_input_xi_query_device_infos_length(r : XcbInputXiQueryDeviceReply*) : LibC::Int
	fun xcb_input_xi_query_device_reply(c : XcbConnection, cookie : XcbInputXiQueryDeviceCookie, e : XcbGenericError**) : XcbInputXiQueryDeviceReply*
		fun xcb_input_xi_query_device_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_query_device_unchecked(c : XcbConnection, deviceid : XcbInputDeviceId) : XcbInputXiQueryDeviceCookie
	fun xcb_input_xi_query_pointer(c : XcbConnection, window : XcbWindow, deviceid : XcbInputDeviceId) : XcbInputXiQueryPointerCookie
	fun xcb_input_xi_query_pointer_buttons(r : XcbInputXiQueryPointerReply*) : LibC::UInt*
		fun xcb_input_xi_query_pointer_buttons_end(r : XcbInputXiQueryPointerReply*) : XcbGenericIterator
	fun xcb_input_xi_query_pointer_buttons_length(r : XcbInputXiQueryPointerReply*) : LibC::Int
	fun xcb_input_xi_query_pointer_reply(c : XcbConnection, cookie : XcbInputXiQueryPointerCookie, e : XcbGenericError**) : XcbInputXiQueryPointerReply*
		fun xcb_input_xi_query_pointer_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_query_pointer_unchecked(c : XcbConnection, window : XcbWindow, deviceid : XcbInputDeviceId) : XcbInputXiQueryPointerCookie
	fun xcb_input_xi_query_version(c : XcbConnection, major_version : LibC::UShort, minor_version : LibC::UShort) : XcbInputXiQueryVersionCookie
	fun xcb_input_xi_query_version_reply(c : XcbConnection, cookie : XcbInputXiQueryVersionCookie, e : XcbGenericError**) : XcbInputXiQueryVersionReply*
		fun xcb_input_xi_query_version_unchecked(c : XcbConnection, major_version : LibC::UShort, minor_version : LibC::UShort) : XcbInputXiQueryVersionCookie
	fun xcb_input_xi_select_events(c : XcbConnection, window : XcbWindow, num_mask : LibC::UShort, masks : XcbInputEventMask*) : XcbVoidCookie
	fun xcb_input_xi_select_events_checked(c : XcbConnection, window : XcbWindow, num_mask : LibC::UShort, masks : XcbInputEventMask*) : XcbVoidCookie
	fun xcb_input_xi_select_events_masks_iterator(r : XcbInputXiSelectEventsRequest*) : XcbInputEventMaskIterator
	fun xcb_input_xi_select_events_masks_length(r : XcbInputXiSelectEventsRequest*) : LibC::Int
	fun xcb_input_xi_select_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_input_xi_set_client_pointer(c : XcbConnection, window : XcbWindow, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_set_client_pointer_checked(c : XcbConnection, window : XcbWindow, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_set_focus(c : XcbConnection, window : XcbWindow, time : XcbTimestamp, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_set_focus_checked(c : XcbConnection, window : XcbWindow, time : XcbTimestamp, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_ungrab_device(c : XcbConnection, time : XcbTimestamp, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_ungrab_device_checked(c : XcbConnection, time : XcbTimestamp, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_warp_pointer(c : XcbConnection, src_win : XcbWindow, dst_win : XcbWindow, src_x : XcbInputFp1616, src_y : XcbInputFp1616, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : XcbInputFp1616, dst_y : XcbInputFp1616, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_input_xi_warp_pointer_checked(c : XcbConnection, src_win : XcbWindow, dst_win : XcbWindow, src_x : XcbInputFp1616, src_y : XcbInputFp1616, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : XcbInputFp1616, dst_y : XcbInputFp1616, deviceid : XcbInputDeviceId) : XcbVoidCookie
	fun xcb_install_colormap(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_install_colormap_checked(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_intern_atom(c : XcbConnection, only_if_exists : UInt8, name_len : LibC::UShort, name : LibC::Char*) : XcbInternAtomCookie
	fun xcb_intern_atom_reply(c : XcbConnection, cookie : XcbInternAtomCookie, e : XcbGenericError**) : XcbInternAtomReply*
		fun xcb_intern_atom_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_intern_atom_unchecked(c : XcbConnection, only_if_exists : UInt8, name_len : LibC::UShort, name : LibC::Char*) : XcbInternAtomCookie
	fun xcb_is_cursor_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_function_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_keypad_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_misc_function_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_modifier_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_pf_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_is_private_keypad_key(keysym : XcbKeysym) : LibC::Int
	fun xcb_key_press_lookup_keysym(syms : XcbKeySymbols, event : XcbKeyPressEvent*, col : LibC::Int) : XcbKeysym
	fun xcb_key_release_lookup_keysym(syms : XcbKeySymbols, event : XcbKeyReleaseEvent*, col : LibC::Int) : XcbKeysym
	fun xcb_key_symbols_alloc(c : XcbConnection) : XcbKeySymbols
	fun xcb_key_symbols_free(syms : XcbKeySymbols)
	fun xcb_key_symbols_get_keycode(syms : XcbKeySymbols, keysym : XcbKeysym) : XcbKeycode*
		fun xcb_key_symbols_get_keysym(syms : XcbKeySymbols, keycode : XcbKeycode, col : LibC::Int) : XcbKeysym
	fun xcb_keycode32_end(i : XcbKeycode32Iterator) : XcbGenericIterator
	fun xcb_keycode32_next(i : XcbKeycode32Iterator*)
	fun xcb_keycode_end(i : XcbKeycodeIterator) : XcbGenericIterator
	fun xcb_keycode_next(i : XcbKeycodeIterator*)
	fun xcb_keysym_end(i : XcbKeysymIterator) : XcbGenericIterator
	fun xcb_keysym_next(i : XcbKeysymIterator*)
	fun xcb_kill_client(c : XcbConnection, resource : LibC::UInt) : XcbVoidCookie
	fun xcb_kill_client_checked(c : XcbConnection, resource : LibC::UInt) : XcbVoidCookie
	fun xcb_list_extensions(c : XcbConnection) : XcbListExtensionsCookie
	fun xcb_list_extensions_names_iterator(r : XcbListExtensionsReply*) : XcbStrIterator
	fun xcb_list_extensions_names_length(r : XcbListExtensionsReply*) : LibC::Int
	fun xcb_list_extensions_reply(c : XcbConnection, cookie : XcbListExtensionsCookie, e : XcbGenericError**) : XcbListExtensionsReply*
		fun xcb_list_extensions_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_extensions_unchecked(c : XcbConnection) : XcbListExtensionsCookie
	fun xcb_list_fonts(c : XcbConnection, max_names : LibC::UShort, pattern_len : LibC::UShort, pattern : LibC::Char*) : XcbListFontsCookie
	fun xcb_list_fonts_names_iterator(r : XcbListFontsReply*) : XcbStrIterator
	fun xcb_list_fonts_names_length(r : XcbListFontsReply*) : LibC::Int
	fun xcb_list_fonts_reply(c : XcbConnection, cookie : XcbListFontsCookie, e : XcbGenericError**) : XcbListFontsReply*
		fun xcb_list_fonts_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_fonts_unchecked(c : XcbConnection, max_names : LibC::UShort, pattern_len : LibC::UShort, pattern : LibC::Char*) : XcbListFontsCookie
	fun xcb_list_fonts_with_info(c : XcbConnection, max_names : LibC::UShort, pattern_len : LibC::UShort, pattern : LibC::Char*) : XcbListFontsWithInfoCookie
	fun xcb_list_fonts_with_info_name(r : XcbListFontsWithInfoReply*) : LibC::Char*
		fun xcb_list_fonts_with_info_name_end(r : XcbListFontsWithInfoReply*) : XcbGenericIterator
	fun xcb_list_fonts_with_info_name_length(r : XcbListFontsWithInfoReply*) : LibC::Int
	fun xcb_list_fonts_with_info_properties(r : XcbListFontsWithInfoReply*) : XcbFontprop*
		fun xcb_list_fonts_with_info_properties_iterator(r : XcbListFontsWithInfoReply*) : XcbFontpropIterator
	fun xcb_list_fonts_with_info_properties_length(r : XcbListFontsWithInfoReply*) : LibC::Int
	fun xcb_list_fonts_with_info_reply(c : XcbConnection, cookie : XcbListFontsWithInfoCookie, e : XcbGenericError**) : XcbListFontsWithInfoReply*
		fun xcb_list_fonts_with_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_fonts_with_info_unchecked(c : XcbConnection, max_names : LibC::UShort, pattern_len : LibC::UShort, pattern : LibC::Char*) : XcbListFontsWithInfoCookie
	fun xcb_list_hosts(c : XcbConnection) : XcbListHostsCookie
	fun xcb_list_hosts_hosts_iterator(r : XcbListHostsReply*) : XcbHostIterator
	fun xcb_list_hosts_hosts_length(r : XcbListHostsReply*) : LibC::Int
	fun xcb_list_hosts_reply(c : XcbConnection, cookie : XcbListHostsCookie, e : XcbGenericError**) : XcbListHostsReply*
		fun xcb_list_hosts_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_hosts_unchecked(c : XcbConnection) : XcbListHostsCookie
	fun xcb_list_installed_colormaps(c : XcbConnection, window : XcbWindow) : XcbListInstalledColormapsCookie
	fun xcb_list_installed_colormaps_cmaps(r : XcbListInstalledColormapsReply*) : XcbColormap*
		fun xcb_list_installed_colormaps_cmaps_end(r : XcbListInstalledColormapsReply*) : XcbGenericIterator
	fun xcb_list_installed_colormaps_cmaps_length(r : XcbListInstalledColormapsReply*) : LibC::Int
	fun xcb_list_installed_colormaps_reply(c : XcbConnection, cookie : XcbListInstalledColormapsCookie, e : XcbGenericError**) : XcbListInstalledColormapsReply*
		fun xcb_list_installed_colormaps_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_installed_colormaps_unchecked(c : XcbConnection, window : XcbWindow) : XcbListInstalledColormapsCookie
	fun xcb_list_properties(c : XcbConnection, window : XcbWindow) : XcbListPropertiesCookie
	fun xcb_list_properties_atoms(r : XcbListPropertiesReply*) : XcbAtom*
		fun xcb_list_properties_atoms_end(r : XcbListPropertiesReply*) : XcbGenericIterator
	fun xcb_list_properties_atoms_length(r : XcbListPropertiesReply*) : LibC::Int
	fun xcb_list_properties_reply(c : XcbConnection, cookie : XcbListPropertiesCookie, e : XcbGenericError**) : XcbListPropertiesReply*
		fun xcb_list_properties_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_list_properties_unchecked(c : XcbConnection, window : XcbWindow) : XcbListPropertiesCookie
	fun xcb_lookup_color(c : XcbConnection, cmap : XcbColormap, name_len : LibC::UShort, name : LibC::Char*) : XcbLookupColorCookie
	fun xcb_lookup_color_reply(c : XcbConnection, cookie : XcbLookupColorCookie, e : XcbGenericError**) : XcbLookupColorReply*
		fun xcb_lookup_color_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_lookup_color_unchecked(c : XcbConnection, cmap : XcbColormap, name_len : LibC::UShort, name : LibC::Char*) : XcbLookupColorCookie
	fun xcb_map_subwindows(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_map_subwindows_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_map_window(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_map_window_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_mask(n : LibC::UInt) : LibC::UInt
	fun xcb_no_operation(c : XcbConnection) : XcbVoidCookie
	fun xcb_no_operation_checked(c : XcbConnection) : XcbVoidCookie
	fun xcb_open_font(c : XcbConnection, fid : XcbFont, name_len : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_open_font_checked(c : XcbConnection, fid : XcbFont, name_len : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_open_font_name(r : XcbOpenFontRequest*) : LibC::Char*
		fun xcb_open_font_name_end(r : XcbOpenFontRequest*) : XcbGenericIterator
	fun xcb_open_font_name_length(r : XcbOpenFontRequest*) : LibC::Int
	fun xcb_open_font_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_parse_display(name : LibC::Char*, host : LibC::Char**, display : LibC::Int*, screen : LibC::Int*) : LibC::Int
	fun xcb_pixmap_end(i : XcbPixmapIterator) : XcbGenericIterator
	fun xcb_pixmap_next(i : XcbPixmapIterator*)
	fun xcb_point_end(i : XcbPointIterator) : XcbGenericIterator
	fun xcb_point_next(i : XcbPointIterator*)
	fun xcb_poll_for_event(c : XcbConnection) : XcbGenericEvent*
		fun xcb_poll_for_queued_event(c : XcbConnection) : XcbGenericEvent*
		fun xcb_poll_for_special_event(c : XcbConnection, se : XcbSpecialEvent) : XcbGenericEvent*
		fun xcb_poly_arc(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, arcs_len : LibC::UInt, arcs : XcbArc*) : XcbVoidCookie
	fun xcb_poly_arc_arcs(r : XcbPolyArcRequest*) : XcbArc*
		fun xcb_poly_arc_arcs_iterator(r : XcbPolyArcRequest*) : XcbArcIterator
	fun xcb_poly_arc_arcs_length(r : XcbPolyArcRequest*) : LibC::Int
	fun xcb_poly_arc_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, arcs_len : LibC::UInt, arcs : XcbArc*) : XcbVoidCookie
	fun xcb_poly_arc_sizeof(_buffer : Void*, arcs_len : LibC::UInt) : LibC::Int
	fun xcb_poly_fill_arc(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, arcs_len : LibC::UInt, arcs : XcbArc*) : XcbVoidCookie
	fun xcb_poly_fill_arc_arcs(r : XcbPolyFillArcRequest*) : XcbArc*
		fun xcb_poly_fill_arc_arcs_iterator(r : XcbPolyFillArcRequest*) : XcbArcIterator
	fun xcb_poly_fill_arc_arcs_length(r : XcbPolyFillArcRequest*) : LibC::Int
	fun xcb_poly_fill_arc_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, arcs_len : LibC::UInt, arcs : XcbArc*) : XcbVoidCookie
	fun xcb_poly_fill_arc_sizeof(_buffer : Void*, arcs_len : LibC::UInt) : LibC::Int
	fun xcb_poly_fill_rectangle(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_poly_fill_rectangle_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_poly_fill_rectangle_rectangles(r : XcbPolyFillRectangleRequest*) : XcbRectangle*
		fun xcb_poly_fill_rectangle_rectangles_iterator(r : XcbPolyFillRectangleRequest*) : XcbRectangleIterator
	fun xcb_poly_fill_rectangle_rectangles_length(r : XcbPolyFillRectangleRequest*) : LibC::Int
	fun xcb_poly_fill_rectangle_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_poly_line(c : XcbConnection, coordinate_mode : UInt8, drawable : XcbDrawable, gc : XcbGcontext, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_poly_line_checked(c : XcbConnection, coordinate_mode : UInt8, drawable : XcbDrawable, gc : XcbGcontext, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_poly_line_points(r : XcbPolyLineRequest*) : XcbPoint*
		fun xcb_poly_line_points_iterator(r : XcbPolyLineRequest*) : XcbPointIterator
	fun xcb_poly_line_points_length(r : XcbPolyLineRequest*) : LibC::Int
	fun xcb_poly_line_sizeof(_buffer : Void*, points_len : LibC::UInt) : LibC::Int
	fun xcb_poly_point(c : XcbConnection, coordinate_mode : UInt8, drawable : XcbDrawable, gc : XcbGcontext, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_poly_point_checked(c : XcbConnection, coordinate_mode : UInt8, drawable : XcbDrawable, gc : XcbGcontext, points_len : LibC::UInt, points : XcbPoint*) : XcbVoidCookie
	fun xcb_poly_point_points(r : XcbPolyPointRequest*) : XcbPoint*
		fun xcb_poly_point_points_iterator(r : XcbPolyPointRequest*) : XcbPointIterator
	fun xcb_poly_point_points_length(r : XcbPolyPointRequest*) : LibC::Int
	fun xcb_poly_point_sizeof(_buffer : Void*, points_len : LibC::UInt) : LibC::Int
	fun xcb_poly_rectangle(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_poly_rectangle_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_poly_rectangle_rectangles(r : XcbPolyRectangleRequest*) : XcbRectangle*
		fun xcb_poly_rectangle_rectangles_iterator(r : XcbPolyRectangleRequest*) : XcbRectangleIterator
	fun xcb_poly_rectangle_rectangles_length(r : XcbPolyRectangleRequest*) : LibC::Int
	fun xcb_poly_rectangle_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_poly_segment(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, segments_len : LibC::UInt, segments : XcbSegment*) : XcbVoidCookie
	fun xcb_poly_segment_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, segments_len : LibC::UInt, segments : XcbSegment*) : XcbVoidCookie
	fun xcb_poly_segment_segments(r : XcbPolySegmentRequest*) : XcbSegment*
		fun xcb_poly_segment_segments_iterator(r : XcbPolySegmentRequest*) : XcbSegmentIterator
	fun xcb_poly_segment_segments_length(r : XcbPolySegmentRequest*) : LibC::Int
	fun xcb_poly_segment_sizeof(_buffer : Void*, segments_len : LibC::UInt) : LibC::Int
	fun xcb_poly_text_16(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, items_len : LibC::UInt, items : UInt8*) : XcbVoidCookie
	fun xcb_poly_text_16_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, items_len : LibC::UInt, items : UInt8*) : XcbVoidCookie
	fun xcb_poly_text_16_items(r : XcbPolyText16Request*) : UInt8*
		fun xcb_poly_text_16_items_end(r : XcbPolyText16Request*) : XcbGenericIterator
	fun xcb_poly_text_16_items_length(r : XcbPolyText16Request*) : LibC::Int
	fun xcb_poly_text_16_sizeof(_buffer : Void*, items_len : LibC::UInt) : LibC::Int
	fun xcb_poly_text_8(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, items_len : LibC::UInt, items : UInt8*) : XcbVoidCookie
	fun xcb_poly_text_8_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, x : LibC::Short, y : LibC::Short, items_len : LibC::UInt, items : UInt8*) : XcbVoidCookie
	fun xcb_poly_text_8_items(r : XcbPolyText8Request*) : UInt8*
		fun xcb_poly_text_8_items_end(r : XcbPolyText8Request*) : XcbGenericIterator
	fun xcb_poly_text_8_items_length(r : XcbPolyText8Request*) : LibC::Int
	fun xcb_poly_text_8_sizeof(_buffer : Void*, items_len : LibC::UInt) : LibC::Int
	fun xcb_popcount(x : LibC::UInt) : LibC::UInt
	fun xcb_prefetch_extension_data(c : XcbConnection, ext : XcbExtension)
	fun xcb_prefetch_maximum_request_length(c : XcbConnection)
	fun xcb_put_image(c : XcbConnection, format : UInt8, drawable : XcbDrawable, gc : XcbGcontext, width : LibC::UShort, height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short, left_pad : UInt8, depth : UInt8, data_len : LibC::UInt, data : UInt8*) : XcbVoidCookie
	fun xcb_put_image_checked(c : XcbConnection, format : UInt8, drawable : XcbDrawable, gc : XcbGcontext, width : LibC::UShort, height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short, left_pad : UInt8, depth : UInt8, data_len : LibC::UInt, data : UInt8*) : XcbVoidCookie
	fun xcb_put_image_data(r : XcbPutImageRequest*) : UInt8*
		fun xcb_put_image_data_end(r : XcbPutImageRequest*) : XcbGenericIterator
	fun xcb_put_image_data_length(r : XcbPutImageRequest*) : LibC::Int
	fun xcb_put_image_sizeof(_buffer : Void*, data_len : LibC::UInt) : LibC::Int
	fun xcb_query_best_size(c : XcbConnection, _class : UInt8, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort) : XcbQueryBestSizeCookie
	fun xcb_query_best_size_reply(c : XcbConnection, cookie : XcbQueryBestSizeCookie, e : XcbGenericError**) : XcbQueryBestSizeReply*
		fun xcb_query_best_size_unchecked(c : XcbConnection, _class : UInt8, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort) : XcbQueryBestSizeCookie
	fun xcb_query_colors(c : XcbConnection, cmap : XcbColormap, pixels_len : LibC::UInt, pixels : LibC::UInt*) : XcbQueryColorsCookie
	fun xcb_query_colors_colors(r : XcbQueryColorsReply*) : XcbRgb*
		fun xcb_query_colors_colors_iterator(r : XcbQueryColorsReply*) : XcbRgbIterator
	fun xcb_query_colors_colors_length(r : XcbQueryColorsReply*) : LibC::Int
	fun xcb_query_colors_reply(c : XcbConnection, cookie : XcbQueryColorsCookie, e : XcbGenericError**) : XcbQueryColorsReply*
		fun xcb_query_colors_sizeof(_buffer : Void*, pixels_len : LibC::UInt) : LibC::Int
	fun xcb_query_colors_unchecked(c : XcbConnection, cmap : XcbColormap, pixels_len : LibC::UInt, pixels : LibC::UInt*) : XcbQueryColorsCookie
	fun xcb_query_extension(c : XcbConnection, name_len : LibC::UShort, name : LibC::Char*) : XcbQueryExtensionCookie
	fun xcb_query_extension_reply(c : XcbConnection, cookie : XcbQueryExtensionCookie, e : XcbGenericError**) : XcbQueryExtensionReply*
		fun xcb_query_extension_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_query_extension_unchecked(c : XcbConnection, name_len : LibC::UShort, name : LibC::Char*) : XcbQueryExtensionCookie
	fun xcb_query_font(c : XcbConnection, font : XcbFontable) : XcbQueryFontCookie
	fun xcb_query_font_char_infos(r : XcbQueryFontReply*) : XcbCharinfo*
		fun xcb_query_font_char_infos_iterator(r : XcbQueryFontReply*) : XcbCharinfoIterator
	fun xcb_query_font_char_infos_length(r : XcbQueryFontReply*) : LibC::Int
	fun xcb_query_font_properties(r : XcbQueryFontReply*) : XcbFontprop*
		fun xcb_query_font_properties_iterator(r : XcbQueryFontReply*) : XcbFontpropIterator
	fun xcb_query_font_properties_length(r : XcbQueryFontReply*) : LibC::Int
	fun xcb_query_font_reply(c : XcbConnection, cookie : XcbQueryFontCookie, e : XcbGenericError**) : XcbQueryFontReply*
		fun xcb_query_font_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_query_font_unchecked(c : XcbConnection, font : XcbFontable) : XcbQueryFontCookie
	fun xcb_query_keymap(c : XcbConnection) : XcbQueryKeymapCookie
	fun xcb_query_keymap_reply(c : XcbConnection, cookie : XcbQueryKeymapCookie, e : XcbGenericError**) : XcbQueryKeymapReply*
		fun xcb_query_keymap_unchecked(c : XcbConnection) : XcbQueryKeymapCookie
	fun xcb_query_pointer(c : XcbConnection, window : XcbWindow) : XcbQueryPointerCookie
	fun xcb_query_pointer_reply(c : XcbConnection, cookie : XcbQueryPointerCookie, e : XcbGenericError**) : XcbQueryPointerReply*
		fun xcb_query_pointer_unchecked(c : XcbConnection, window : XcbWindow) : XcbQueryPointerCookie
	fun xcb_query_text_extents(c : XcbConnection, font : XcbFontable, string_len : LibC::UInt, string : XcbChar2b*) : XcbQueryTextExtentsCookie
	fun xcb_query_text_extents_reply(c : XcbConnection, cookie : XcbQueryTextExtentsCookie, e : XcbGenericError**) : XcbQueryTextExtentsReply*
		fun xcb_query_text_extents_sizeof(_buffer : Void*, string_len : LibC::UInt) : LibC::Int
	fun xcb_query_text_extents_unchecked(c : XcbConnection, font : XcbFontable, string_len : LibC::UInt, string : XcbChar2b*) : XcbQueryTextExtentsCookie
	fun xcb_query_tree(c : XcbConnection, window : XcbWindow) : XcbQueryTreeCookie
	fun xcb_query_tree_children(r : XcbQueryTreeReply*) : XcbWindow*
		fun xcb_query_tree_children_end(r : XcbQueryTreeReply*) : XcbGenericIterator
	fun xcb_query_tree_children_length(r : XcbQueryTreeReply*) : LibC::Int
	fun xcb_query_tree_reply(c : XcbConnection, cookie : XcbQueryTreeCookie, e : XcbGenericError**) : XcbQueryTreeReply*
		fun xcb_query_tree_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_query_tree_unchecked(c : XcbConnection, window : XcbWindow) : XcbQueryTreeCookie
	fun xcb_recolor_cursor(c : XcbConnection, cursor : XcbCursor, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort) : XcbVoidCookie
	fun xcb_recolor_cursor_checked(c : XcbConnection, cursor : XcbCursor, fore_red : LibC::UShort, fore_green : LibC::UShort, fore_blue : LibC::UShort, back_red : LibC::UShort, back_green : LibC::UShort, back_blue : LibC::UShort) : XcbVoidCookie
	fun xcb_rectangle_end(i : XcbRectangleIterator) : XcbGenericIterator
	fun xcb_rectangle_next(i : XcbRectangleIterator*)
	fun xcb_refresh_keyboard_mapping(syms : XcbKeySymbols, event : XcbMappingNotifyEvent*) : LibC::Int
	fun xcb_register_for_special_xge(c : XcbConnection, ext : XcbExtension, eid : LibC::UInt, stamp : LibC::UInt*) : XcbSpecialEvent
	fun xcb_render_add_glyphs(c : XcbConnection, glyphset : XcbRenderGlyphset, glyphs_len : LibC::UInt, glyphids : LibC::UInt*, glyphs : XcbRenderGlyphinfo*, data_len : LibC::UInt, data : UInt8*) : XcbVoidCookie
	fun xcb_render_add_glyphs_checked(c : XcbConnection, glyphset : XcbRenderGlyphset, glyphs_len : LibC::UInt, glyphids : LibC::UInt*, glyphs : XcbRenderGlyphinfo*, data_len : LibC::UInt, data : UInt8*) : XcbVoidCookie
	fun xcb_render_add_glyphs_data(r : XcbRenderAddGlyphsRequest*) : UInt8*
		fun xcb_render_add_glyphs_data_end(r : XcbRenderAddGlyphsRequest*) : XcbGenericIterator
	fun xcb_render_add_glyphs_data_length(r : XcbRenderAddGlyphsRequest*) : LibC::Int
	fun xcb_render_add_glyphs_glyphids(r : XcbRenderAddGlyphsRequest*) : LibC::UInt*
		fun xcb_render_add_glyphs_glyphids_end(r : XcbRenderAddGlyphsRequest*) : XcbGenericIterator
	fun xcb_render_add_glyphs_glyphids_length(r : XcbRenderAddGlyphsRequest*) : LibC::Int
	fun xcb_render_add_glyphs_glyphs(r : XcbRenderAddGlyphsRequest*) : XcbRenderGlyphinfo*
		fun xcb_render_add_glyphs_glyphs_iterator(r : XcbRenderAddGlyphsRequest*) : XcbRenderGlyphinfoIterator
	fun xcb_render_add_glyphs_glyphs_length(r : XcbRenderAddGlyphsRequest*) : LibC::Int
	fun xcb_render_add_glyphs_sizeof(_buffer : Void*, data_len : LibC::UInt) : LibC::Int
	fun xcb_render_add_traps(c : XcbConnection, picture : XcbRenderPicture, x_off : LibC::Short, y_off : LibC::Short, traps_len : LibC::UInt, traps : XcbRenderTrap*) : XcbVoidCookie
	fun xcb_render_add_traps_checked(c : XcbConnection, picture : XcbRenderPicture, x_off : LibC::Short, y_off : LibC::Short, traps_len : LibC::UInt, traps : XcbRenderTrap*) : XcbVoidCookie
	fun xcb_render_add_traps_sizeof(_buffer : Void*, traps_len : LibC::UInt) : LibC::Int
	fun xcb_render_add_traps_traps(r : XcbRenderAddTrapsRequest*) : XcbRenderTrap*
		fun xcb_render_add_traps_traps_iterator(r : XcbRenderAddTrapsRequest*) : XcbRenderTrapIterator
	fun xcb_render_add_traps_traps_length(r : XcbRenderAddTrapsRequest*) : LibC::Int
	fun xcb_render_animcursorelt_end(i : XcbRenderAnimcursoreltIterator) : XcbGenericIterator
	fun xcb_render_animcursorelt_next(i : XcbRenderAnimcursoreltIterator*)
	fun xcb_render_change_picture(c : XcbConnection, picture : XcbRenderPicture, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_render_change_picture_aux(c : XcbConnection, picture : XcbRenderPicture, value_mask : LibC::UInt, value_list : XcbRenderChangePictureValueList*) : XcbVoidCookie
	fun xcb_render_change_picture_aux_checked(c : XcbConnection, picture : XcbRenderPicture, value_mask : LibC::UInt, value_list : XcbRenderChangePictureValueList*) : XcbVoidCookie
	fun xcb_render_change_picture_checked(c : XcbConnection, picture : XcbRenderPicture, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_render_change_picture_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_change_picture_value_list(r : XcbRenderChangePictureRequest*) : Void*
		fun xcb_render_change_picture_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbRenderChangePictureValueList*) : LibC::Int
	fun xcb_render_change_picture_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_render_change_picture_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbRenderChangePictureValueList*) : LibC::Int
	fun xcb_render_color_end(i : XcbRenderColorIterator) : XcbGenericIterator
	fun xcb_render_color_next(i : XcbRenderColorIterator*)
	fun xcb_render_composite(c : XcbConnection, op : UInt8, src : XcbRenderPicture, mask : XcbRenderPicture, dst : XcbRenderPicture, src_x : LibC::Short, src_y : LibC::Short, mask_x : LibC::Short, mask_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_render_composite_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, mask : XcbRenderPicture, dst : XcbRenderPicture, src_x : LibC::Short, src_y : LibC::Short, mask_x : LibC::Short, mask_y : LibC::Short, dst_x : LibC::Short, dst_y : LibC::Short, width : LibC::UShort, height : LibC::UShort) : XcbVoidCookie
	fun xcb_render_composite_glyphs_16(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_16_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_16_glyphcmds(r : XcbRenderCompositeGlyphs16Request*) : UInt8*
		fun xcb_render_composite_glyphs_16_glyphcmds_end(r : XcbRenderCompositeGlyphs16Request*) : XcbGenericIterator
	fun xcb_render_composite_glyphs_16_glyphcmds_length(r : XcbRenderCompositeGlyphs16Request*) : LibC::Int
	fun xcb_render_composite_glyphs_16_sizeof(_buffer : Void*, glyphcmds_len : LibC::UInt) : LibC::Int
	fun xcb_render_composite_glyphs_32(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_32_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_32_glyphcmds(r : XcbRenderCompositeGlyphs32Request*) : UInt8*
		fun xcb_render_composite_glyphs_32_glyphcmds_end(r : XcbRenderCompositeGlyphs32Request*) : XcbGenericIterator
	fun xcb_render_composite_glyphs_32_glyphcmds_length(r : XcbRenderCompositeGlyphs32Request*) : LibC::Int
	fun xcb_render_composite_glyphs_32_sizeof(_buffer : Void*, glyphcmds_len : LibC::UInt) : LibC::Int
	fun xcb_render_composite_glyphs_8(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_8_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, glyphset : XcbRenderGlyphset, src_x : LibC::Short, src_y : LibC::Short, glyphcmds_len : LibC::UInt, glyphcmds : UInt8*) : XcbVoidCookie
	fun xcb_render_composite_glyphs_8_glyphcmds(r : XcbRenderCompositeGlyphs8Request*) : UInt8*
		fun xcb_render_composite_glyphs_8_glyphcmds_end(r : XcbRenderCompositeGlyphs8Request*) : XcbGenericIterator
	fun xcb_render_composite_glyphs_8_glyphcmds_length(r : XcbRenderCompositeGlyphs8Request*) : LibC::Int
	fun xcb_render_composite_glyphs_8_sizeof(_buffer : Void*, glyphcmds_len : LibC::UInt) : LibC::Int
	fun xcb_render_create_anim_cursor(c : XcbConnection, cid : XcbCursor, cursors_len : LibC::UInt, cursors : XcbRenderAnimcursorelt*) : XcbVoidCookie
	fun xcb_render_create_anim_cursor_checked(c : XcbConnection, cid : XcbCursor, cursors_len : LibC::UInt, cursors : XcbRenderAnimcursorelt*) : XcbVoidCookie
	fun xcb_render_create_anim_cursor_cursors(r : XcbRenderCreateAnimCursorRequest*) : XcbRenderAnimcursorelt*
		fun xcb_render_create_anim_cursor_cursors_iterator(r : XcbRenderCreateAnimCursorRequest*) : XcbRenderAnimcursoreltIterator
	fun xcb_render_create_anim_cursor_cursors_length(r : XcbRenderCreateAnimCursorRequest*) : LibC::Int
	fun xcb_render_create_anim_cursor_sizeof(_buffer : Void*, cursors_len : LibC::UInt) : LibC::Int
	fun xcb_render_create_conical_gradient(c : XcbConnection, picture : XcbRenderPicture, center : XcbRenderPointfix, angle : XcbRenderFixed, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_conical_gradient_checked(c : XcbConnection, picture : XcbRenderPicture, center : XcbRenderPointfix, angle : XcbRenderFixed, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_conical_gradient_colors(r : XcbRenderCreateConicalGradientRequest*) : XcbRenderColor*
		fun xcb_render_create_conical_gradient_colors_iterator(r : XcbRenderCreateConicalGradientRequest*) : XcbRenderColorIterator
	fun xcb_render_create_conical_gradient_colors_length(r : XcbRenderCreateConicalGradientRequest*) : LibC::Int
	fun xcb_render_create_conical_gradient_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_create_conical_gradient_stops(r : XcbRenderCreateConicalGradientRequest*) : XcbRenderFixed*
		fun xcb_render_create_conical_gradient_stops_end(r : XcbRenderCreateConicalGradientRequest*) : XcbGenericIterator
	fun xcb_render_create_conical_gradient_stops_length(r : XcbRenderCreateConicalGradientRequest*) : LibC::Int
	fun xcb_render_create_cursor(c : XcbConnection, cid : XcbCursor, source : XcbRenderPicture, x : LibC::UShort, y : LibC::UShort) : XcbVoidCookie
	fun xcb_render_create_cursor_checked(c : XcbConnection, cid : XcbCursor, source : XcbRenderPicture, x : LibC::UShort, y : LibC::UShort) : XcbVoidCookie
	fun xcb_render_create_glyph_set(c : XcbConnection, gsid : XcbRenderGlyphset, format : XcbRenderPictformat) : XcbVoidCookie
	fun xcb_render_create_glyph_set_checked(c : XcbConnection, gsid : XcbRenderGlyphset, format : XcbRenderPictformat) : XcbVoidCookie
	fun xcb_render_create_linear_gradient(c : XcbConnection, picture : XcbRenderPicture, p1 : XcbRenderPointfix, p2 : XcbRenderPointfix, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_linear_gradient_checked(c : XcbConnection, picture : XcbRenderPicture, p1 : XcbRenderPointfix, p2 : XcbRenderPointfix, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_linear_gradient_colors(r : XcbRenderCreateLinearGradientRequest*) : XcbRenderColor*
		fun xcb_render_create_linear_gradient_colors_iterator(r : XcbRenderCreateLinearGradientRequest*) : XcbRenderColorIterator
	fun xcb_render_create_linear_gradient_colors_length(r : XcbRenderCreateLinearGradientRequest*) : LibC::Int
	fun xcb_render_create_linear_gradient_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_create_linear_gradient_stops(r : XcbRenderCreateLinearGradientRequest*) : XcbRenderFixed*
		fun xcb_render_create_linear_gradient_stops_end(r : XcbRenderCreateLinearGradientRequest*) : XcbGenericIterator
	fun xcb_render_create_linear_gradient_stops_length(r : XcbRenderCreateLinearGradientRequest*) : LibC::Int
	fun xcb_render_create_picture(c : XcbConnection, pid : XcbRenderPicture, drawable : XcbDrawable, format : XcbRenderPictformat, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_render_create_picture_aux(c : XcbConnection, pid : XcbRenderPicture, drawable : XcbDrawable, format : XcbRenderPictformat, value_mask : LibC::UInt, value_list : XcbRenderCreatePictureValueList*) : XcbVoidCookie
	fun xcb_render_create_picture_aux_checked(c : XcbConnection, pid : XcbRenderPicture, drawable : XcbDrawable, format : XcbRenderPictformat, value_mask : LibC::UInt, value_list : XcbRenderCreatePictureValueList*) : XcbVoidCookie
	fun xcb_render_create_picture_checked(c : XcbConnection, pid : XcbRenderPicture, drawable : XcbDrawable, format : XcbRenderPictformat, value_mask : LibC::UInt, value_list : Void*) : XcbVoidCookie
	fun xcb_render_create_picture_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_create_picture_value_list(r : XcbRenderCreatePictureRequest*) : Void*
		fun xcb_render_create_picture_value_list_serialize(_buffer : Void**, value_mask : LibC::UInt, _aux : XcbRenderCreatePictureValueList*) : LibC::Int
	fun xcb_render_create_picture_value_list_sizeof(_buffer : Void*, value_mask : LibC::UInt) : LibC::Int
	fun xcb_render_create_picture_value_list_unpack(_buffer : Void*, value_mask : LibC::UInt, _aux : XcbRenderCreatePictureValueList*) : LibC::Int
	fun xcb_render_create_radial_gradient(c : XcbConnection, picture : XcbRenderPicture, inner : XcbRenderPointfix, outer : XcbRenderPointfix, inner_radius : XcbRenderFixed, outer_radius : XcbRenderFixed, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_radial_gradient_checked(c : XcbConnection, picture : XcbRenderPicture, inner : XcbRenderPointfix, outer : XcbRenderPointfix, inner_radius : XcbRenderFixed, outer_radius : XcbRenderFixed, num_stops : LibC::UInt, stops : XcbRenderFixed*, colors : XcbRenderColor*) : XcbVoidCookie
	fun xcb_render_create_radial_gradient_colors(r : XcbRenderCreateRadialGradientRequest*) : XcbRenderColor*
		fun xcb_render_create_radial_gradient_colors_iterator(r : XcbRenderCreateRadialGradientRequest*) : XcbRenderColorIterator
	fun xcb_render_create_radial_gradient_colors_length(r : XcbRenderCreateRadialGradientRequest*) : LibC::Int
	fun xcb_render_create_radial_gradient_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_create_radial_gradient_stops(r : XcbRenderCreateRadialGradientRequest*) : XcbRenderFixed*
		fun xcb_render_create_radial_gradient_stops_end(r : XcbRenderCreateRadialGradientRequest*) : XcbGenericIterator
	fun xcb_render_create_radial_gradient_stops_length(r : XcbRenderCreateRadialGradientRequest*) : LibC::Int
	fun xcb_render_create_solid_fill(c : XcbConnection, picture : XcbRenderPicture, color : XcbRenderColor) : XcbVoidCookie
	fun xcb_render_create_solid_fill_checked(c : XcbConnection, picture : XcbRenderPicture, color : XcbRenderColor) : XcbVoidCookie
	fun xcb_render_directformat_end(i : XcbRenderDirectformatIterator) : XcbGenericIterator
	fun xcb_render_directformat_next(i : XcbRenderDirectformatIterator*)
	fun xcb_render_fill_rectangles(c : XcbConnection, op : UInt8, dst : XcbRenderPicture, color : XcbRenderColor, rects_len : LibC::UInt, rects : XcbRectangle*) : XcbVoidCookie
	fun xcb_render_fill_rectangles_checked(c : XcbConnection, op : UInt8, dst : XcbRenderPicture, color : XcbRenderColor, rects_len : LibC::UInt, rects : XcbRectangle*) : XcbVoidCookie
	fun xcb_render_fill_rectangles_rects(r : XcbRenderFillRectanglesRequest*) : XcbRectangle*
		fun xcb_render_fill_rectangles_rects_iterator(r : XcbRenderFillRectanglesRequest*) : XcbRectangleIterator
	fun xcb_render_fill_rectangles_rects_length(r : XcbRenderFillRectanglesRequest*) : LibC::Int
	fun xcb_render_fill_rectangles_sizeof(_buffer : Void*, rects_len : LibC::UInt) : LibC::Int
	fun xcb_render_fixed_end(i : XcbRenderFixedIterator) : XcbGenericIterator
	fun xcb_render_fixed_next(i : XcbRenderFixedIterator*)
	fun xcb_render_free_glyph_set(c : XcbConnection, glyphset : XcbRenderGlyphset) : XcbVoidCookie
	fun xcb_render_free_glyph_set_checked(c : XcbConnection, glyphset : XcbRenderGlyphset) : XcbVoidCookie
	fun xcb_render_free_glyphs(c : XcbConnection, glyphset : XcbRenderGlyphset, glyphs_len : LibC::UInt, glyphs : XcbRenderGlyph*) : XcbVoidCookie
	fun xcb_render_free_glyphs_checked(c : XcbConnection, glyphset : XcbRenderGlyphset, glyphs_len : LibC::UInt, glyphs : XcbRenderGlyph*) : XcbVoidCookie
	fun xcb_render_free_glyphs_glyphs(r : XcbRenderFreeGlyphsRequest*) : XcbRenderGlyph*
		fun xcb_render_free_glyphs_glyphs_end(r : XcbRenderFreeGlyphsRequest*) : XcbGenericIterator
	fun xcb_render_free_glyphs_glyphs_length(r : XcbRenderFreeGlyphsRequest*) : LibC::Int
	fun xcb_render_free_glyphs_sizeof(_buffer : Void*, glyphs_len : LibC::UInt) : LibC::Int
	fun xcb_render_free_picture(c : XcbConnection, picture : XcbRenderPicture) : XcbVoidCookie
	fun xcb_render_free_picture_checked(c : XcbConnection, picture : XcbRenderPicture) : XcbVoidCookie
	fun xcb_render_glyph_end(i : XcbRenderGlyphIterator) : XcbGenericIterator
	fun xcb_render_glyph_next(i : XcbRenderGlyphIterator*)
	fun xcb_render_glyphinfo_end(i : XcbRenderGlyphinfoIterator) : XcbGenericIterator
	fun xcb_render_glyphinfo_next(i : XcbRenderGlyphinfoIterator*)
	fun xcb_render_glyphset_end(i : XcbRenderGlyphsetIterator) : XcbGenericIterator
	fun xcb_render_glyphset_next(i : XcbRenderGlyphsetIterator*)
	fun xcb_render_indexvalue_end(i : XcbRenderIndexvalueIterator) : XcbGenericIterator
	fun xcb_render_indexvalue_next(i : XcbRenderIndexvalueIterator*)
	fun xcb_render_linefix_end(i : XcbRenderLinefixIterator) : XcbGenericIterator
	fun xcb_render_linefix_next(i : XcbRenderLinefixIterator*)
	fun xcb_render_pictdepth_end(i : XcbRenderPictdepthIterator) : XcbGenericIterator
	fun xcb_render_pictdepth_next(i : XcbRenderPictdepthIterator*)
	fun xcb_render_pictdepth_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_pictdepth_visuals(r : XcbRenderPictdepth*) : XcbRenderPictvisual*
		fun xcb_render_pictdepth_visuals_iterator(r : XcbRenderPictdepth*) : XcbRenderPictvisualIterator
	fun xcb_render_pictdepth_visuals_length(r : XcbRenderPictdepth*) : LibC::Int
	fun xcb_render_pictformat_end(i : XcbRenderPictformatIterator) : XcbGenericIterator
	fun xcb_render_pictformat_next(i : XcbRenderPictformatIterator*)
	fun xcb_render_pictforminfo_end(i : XcbRenderPictforminfoIterator) : XcbGenericIterator
	fun xcb_render_pictforminfo_next(i : XcbRenderPictforminfoIterator*)
	fun xcb_render_pictscreen_depths_iterator(r : XcbRenderPictscreen*) : XcbRenderPictdepthIterator
	fun xcb_render_pictscreen_depths_length(r : XcbRenderPictscreen*) : LibC::Int
	fun xcb_render_pictscreen_end(i : XcbRenderPictscreenIterator) : XcbGenericIterator
	fun xcb_render_pictscreen_next(i : XcbRenderPictscreenIterator*)
	fun xcb_render_pictscreen_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_picture_end(i : XcbRenderPictureIterator) : XcbGenericIterator
	fun xcb_render_picture_next(i : XcbRenderPictureIterator*)
	fun xcb_render_pictvisual_end(i : XcbRenderPictvisualIterator) : XcbGenericIterator
	fun xcb_render_pictvisual_next(i : XcbRenderPictvisualIterator*)
	fun xcb_render_pointfix_end(i : XcbRenderPointfixIterator) : XcbGenericIterator
	fun xcb_render_pointfix_next(i : XcbRenderPointfixIterator*)
	fun xcb_render_query_filters(c : XcbConnection, drawable : XcbDrawable) : XcbRenderQueryFiltersCookie
	fun xcb_render_query_filters_aliases(r : XcbRenderQueryFiltersReply*) : LibC::UShort*
		fun xcb_render_query_filters_aliases_end(r : XcbRenderQueryFiltersReply*) : XcbGenericIterator
	fun xcb_render_query_filters_aliases_length(r : XcbRenderQueryFiltersReply*) : LibC::Int
	fun xcb_render_query_filters_filters_iterator(r : XcbRenderQueryFiltersReply*) : XcbStrIterator
	fun xcb_render_query_filters_filters_length(r : XcbRenderQueryFiltersReply*) : LibC::Int
	fun xcb_render_query_filters_reply(c : XcbConnection, cookie : XcbRenderQueryFiltersCookie, e : XcbGenericError**) : XcbRenderQueryFiltersReply*
		fun xcb_render_query_filters_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_query_filters_unchecked(c : XcbConnection, drawable : XcbDrawable) : XcbRenderQueryFiltersCookie
	fun xcb_render_query_pict_formats(c : XcbConnection) : XcbRenderQueryPictFormatsCookie
	fun xcb_render_query_pict_formats_formats(r : XcbRenderQueryPictFormatsReply*) : XcbRenderPictforminfo*
		fun xcb_render_query_pict_formats_formats_iterator(r : XcbRenderQueryPictFormatsReply*) : XcbRenderPictforminfoIterator
	fun xcb_render_query_pict_formats_formats_length(r : XcbRenderQueryPictFormatsReply*) : LibC::Int
	fun xcb_render_query_pict_formats_reply(c : XcbConnection, cookie : XcbRenderQueryPictFormatsCookie, e : XcbGenericError**) : XcbRenderQueryPictFormatsReply*
		fun xcb_render_query_pict_formats_screens_iterator(r : XcbRenderQueryPictFormatsReply*) : XcbRenderPictscreenIterator
	fun xcb_render_query_pict_formats_screens_length(r : XcbRenderQueryPictFormatsReply*) : LibC::Int
	fun xcb_render_query_pict_formats_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_query_pict_formats_subpixels(r : XcbRenderQueryPictFormatsReply*) : LibC::UInt*
		fun xcb_render_query_pict_formats_subpixels_end(r : XcbRenderQueryPictFormatsReply*) : XcbGenericIterator
	fun xcb_render_query_pict_formats_subpixels_length(r : XcbRenderQueryPictFormatsReply*) : LibC::Int
	fun xcb_render_query_pict_formats_unchecked(c : XcbConnection) : XcbRenderQueryPictFormatsCookie
	fun xcb_render_query_pict_index_values(c : XcbConnection, format : XcbRenderPictformat) : XcbRenderQueryPictIndexValuesCookie
	fun xcb_render_query_pict_index_values_reply(c : XcbConnection, cookie : XcbRenderQueryPictIndexValuesCookie, e : XcbGenericError**) : XcbRenderQueryPictIndexValuesReply*
		fun xcb_render_query_pict_index_values_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_render_query_pict_index_values_unchecked(c : XcbConnection, format : XcbRenderPictformat) : XcbRenderQueryPictIndexValuesCookie
	fun xcb_render_query_pict_index_values_values(r : XcbRenderQueryPictIndexValuesReply*) : XcbRenderIndexvalue*
		fun xcb_render_query_pict_index_values_values_iterator(r : XcbRenderQueryPictIndexValuesReply*) : XcbRenderIndexvalueIterator
	fun xcb_render_query_pict_index_values_values_length(r : XcbRenderQueryPictIndexValuesReply*) : LibC::Int
	fun xcb_render_query_version(c : XcbConnection, client_major_version : LibC::UInt, client_minor_version : LibC::UInt) : XcbRenderQueryVersionCookie
	fun xcb_render_query_version_reply(c : XcbConnection, cookie : XcbRenderQueryVersionCookie, e : XcbGenericError**) : XcbRenderQueryVersionReply*
		fun xcb_render_query_version_unchecked(c : XcbConnection, client_major_version : LibC::UInt, client_minor_version : LibC::UInt) : XcbRenderQueryVersionCookie
	fun xcb_render_reference_glyph_set(c : XcbConnection, gsid : XcbRenderGlyphset, existing : XcbRenderGlyphset) : XcbVoidCookie
	fun xcb_render_reference_glyph_set_checked(c : XcbConnection, gsid : XcbRenderGlyphset, existing : XcbRenderGlyphset) : XcbVoidCookie
	fun xcb_render_set_picture_clip_rectangles(c : XcbConnection, picture : XcbRenderPicture, clip_x_origin : LibC::Short, clip_y_origin : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_render_set_picture_clip_rectangles_checked(c : XcbConnection, picture : XcbRenderPicture, clip_x_origin : LibC::Short, clip_y_origin : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_render_set_picture_clip_rectangles_rectangles(r : XcbRenderSetPictureClipRectanglesRequest*) : XcbRectangle*
		fun xcb_render_set_picture_clip_rectangles_rectangles_iterator(r : XcbRenderSetPictureClipRectanglesRequest*) : XcbRectangleIterator
	fun xcb_render_set_picture_clip_rectangles_rectangles_length(r : XcbRenderSetPictureClipRectanglesRequest*) : LibC::Int
	fun xcb_render_set_picture_clip_rectangles_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_render_set_picture_filter(c : XcbConnection, picture : XcbRenderPicture, filter_len : LibC::UShort, filter : LibC::Char*, values_len : LibC::UInt, values : XcbRenderFixed*) : XcbVoidCookie
	fun xcb_render_set_picture_filter_checked(c : XcbConnection, picture : XcbRenderPicture, filter_len : LibC::UShort, filter : LibC::Char*, values_len : LibC::UInt, values : XcbRenderFixed*) : XcbVoidCookie
	fun xcb_render_set_picture_filter_filter(r : XcbRenderSetPictureFilterRequest*) : LibC::Char*
		fun xcb_render_set_picture_filter_filter_end(r : XcbRenderSetPictureFilterRequest*) : XcbGenericIterator
	fun xcb_render_set_picture_filter_filter_length(r : XcbRenderSetPictureFilterRequest*) : LibC::Int
	fun xcb_render_set_picture_filter_sizeof(_buffer : Void*, values_len : LibC::UInt) : LibC::Int
	fun xcb_render_set_picture_filter_values(r : XcbRenderSetPictureFilterRequest*) : XcbRenderFixed*
		fun xcb_render_set_picture_filter_values_end(r : XcbRenderSetPictureFilterRequest*) : XcbGenericIterator
	fun xcb_render_set_picture_filter_values_length(r : XcbRenderSetPictureFilterRequest*) : LibC::Int
	fun xcb_render_set_picture_transform(c : XcbConnection, picture : XcbRenderPicture, transform : XcbRenderTransform) : XcbVoidCookie
	fun xcb_render_set_picture_transform_checked(c : XcbConnection, picture : XcbRenderPicture, transform : XcbRenderTransform) : XcbVoidCookie
	fun xcb_render_spanfix_end(i : XcbRenderSpanfixIterator) : XcbGenericIterator
	fun xcb_render_spanfix_next(i : XcbRenderSpanfixIterator*)
	fun xcb_render_transform_end(i : XcbRenderTransformIterator) : XcbGenericIterator
	fun xcb_render_transform_next(i : XcbRenderTransformIterator*)
	fun xcb_render_trap_end(i : XcbRenderTrapIterator) : XcbGenericIterator
	fun xcb_render_trap_next(i : XcbRenderTrapIterator*)
	fun xcb_render_trapezoid_end(i : XcbRenderTrapezoidIterator) : XcbGenericIterator
	fun xcb_render_trapezoid_next(i : XcbRenderTrapezoidIterator*)
	fun xcb_render_trapezoids(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, traps_len : LibC::UInt, traps : XcbRenderTrapezoid*) : XcbVoidCookie
	fun xcb_render_trapezoids_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, traps_len : LibC::UInt, traps : XcbRenderTrapezoid*) : XcbVoidCookie
	fun xcb_render_trapezoids_sizeof(_buffer : Void*, traps_len : LibC::UInt) : LibC::Int
	fun xcb_render_trapezoids_traps(r : XcbRenderTrapezoidsRequest*) : XcbRenderTrapezoid*
		fun xcb_render_trapezoids_traps_iterator(r : XcbRenderTrapezoidsRequest*) : XcbRenderTrapezoidIterator
	fun xcb_render_trapezoids_traps_length(r : XcbRenderTrapezoidsRequest*) : LibC::Int
	fun xcb_render_tri_fan(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, points_len : LibC::UInt, points : XcbRenderPointfix*) : XcbVoidCookie
	fun xcb_render_tri_fan_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, points_len : LibC::UInt, points : XcbRenderPointfix*) : XcbVoidCookie
	fun xcb_render_tri_fan_points(r : XcbRenderTriFanRequest*) : XcbRenderPointfix*
		fun xcb_render_tri_fan_points_iterator(r : XcbRenderTriFanRequest*) : XcbRenderPointfixIterator
	fun xcb_render_tri_fan_points_length(r : XcbRenderTriFanRequest*) : LibC::Int
	fun xcb_render_tri_fan_sizeof(_buffer : Void*, points_len : LibC::UInt) : LibC::Int
	fun xcb_render_tri_strip(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, points_len : LibC::UInt, points : XcbRenderPointfix*) : XcbVoidCookie
	fun xcb_render_tri_strip_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, points_len : LibC::UInt, points : XcbRenderPointfix*) : XcbVoidCookie
	fun xcb_render_tri_strip_points(r : XcbRenderTriStripRequest*) : XcbRenderPointfix*
		fun xcb_render_tri_strip_points_iterator(r : XcbRenderTriStripRequest*) : XcbRenderPointfixIterator
	fun xcb_render_tri_strip_points_length(r : XcbRenderTriStripRequest*) : LibC::Int
	fun xcb_render_tri_strip_sizeof(_buffer : Void*, points_len : LibC::UInt) : LibC::Int
	fun xcb_render_triangle_end(i : XcbRenderTriangleIterator) : XcbGenericIterator
	fun xcb_render_triangle_next(i : XcbRenderTriangleIterator*)
	fun xcb_render_triangles(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, triangles_len : LibC::UInt, triangles : XcbRenderTriangle*) : XcbVoidCookie
	fun xcb_render_triangles_checked(c : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, triangles_len : LibC::UInt, triangles : XcbRenderTriangle*) : XcbVoidCookie
	fun xcb_render_triangles_sizeof(_buffer : Void*, triangles_len : LibC::UInt) : LibC::Int
	fun xcb_render_triangles_triangles(r : XcbRenderTrianglesRequest*) : XcbRenderTriangle*
		fun xcb_render_triangles_triangles_iterator(r : XcbRenderTrianglesRequest*) : XcbRenderTriangleIterator
	fun xcb_render_triangles_triangles_length(r : XcbRenderTrianglesRequest*) : LibC::Int
	fun xcb_render_util_change_glyphset(stream : XcbRenderUtilCompositeTextStream, glyphset : XcbRenderGlyphset)
	fun xcb_render_util_composite_text(xc : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, stream : XcbRenderUtilCompositeTextStream) : XcbVoidCookie
	fun xcb_render_util_composite_text_checked(xc : XcbConnection, op : UInt8, src : XcbRenderPicture, dst : XcbRenderPicture, mask_format : XcbRenderPictformat, src_x : LibC::Short, src_y : LibC::Short, stream : XcbRenderUtilCompositeTextStream) : XcbVoidCookie
	fun xcb_render_util_composite_text_free(stream : XcbRenderUtilCompositeTextStream)
	fun xcb_render_util_composite_text_stream(initial_glyphset : XcbRenderGlyphset, total_glyphs : LibC::UInt, total_glyphset_changes : LibC::UInt) : XcbRenderUtilCompositeTextStream
	fun xcb_render_util_disconnect(c : XcbConnection) : LibC::Int
	fun xcb_render_util_find_format(formats : XcbRenderQueryPictFormatsReply*, mask : LibC::ULong, ptemplate : XcbRenderPictforminfo*, count : LibC::Int) : XcbRenderPictforminfo*
		fun xcb_render_util_find_standard_format(formats : XcbRenderQueryPictFormatsReply*, format : XcbPictStandard) : XcbRenderPictforminfo*
		fun xcb_render_util_find_visual_format(formats : XcbRenderQueryPictFormatsReply*, visual : XcbVisualid) : XcbRenderPictvisual*
		fun xcb_render_util_glyphs_16(stream : XcbRenderUtilCompositeTextStream, dx : LibC::Short, dy : LibC::Short, count : LibC::UInt, glyphs : LibC::UShort*)
	fun xcb_render_util_glyphs_32(stream : XcbRenderUtilCompositeTextStream, dx : LibC::Short, dy : LibC::Short, count : LibC::UInt, glyphs : LibC::UInt*)
	fun xcb_render_util_glyphs_8(stream : XcbRenderUtilCompositeTextStream, dx : LibC::Short, dy : LibC::Short, count : LibC::UInt, glyphs : UInt8*)
	fun xcb_render_util_query_formats(c : XcbConnection) : XcbRenderQueryPictFormatsReply*
		fun xcb_render_util_query_version(c : XcbConnection) : XcbRenderQueryVersionReply*
		fun xcb_reparent_window(c : XcbConnection, window : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short) : XcbVoidCookie
	fun xcb_reparent_window_checked(c : XcbConnection, window : XcbWindow, parent : XcbWindow, x : LibC::Short, y : LibC::Short) : XcbVoidCookie
	fun xcb_request_check(c : XcbConnection, cookie : XcbVoidCookie) : XcbGenericError*
		fun xcb_rgb_end(i : XcbRgbIterator) : XcbGenericIterator
	fun xcb_rgb_next(i : XcbRgbIterator*)
	fun xcb_rotate_properties(c : XcbConnection, window : XcbWindow, atoms_len : LibC::UShort, delta : LibC::Short, atoms : XcbAtom*) : XcbVoidCookie
	fun xcb_rotate_properties_atoms(r : XcbRotatePropertiesRequest*) : XcbAtom*
		fun xcb_rotate_properties_atoms_end(r : XcbRotatePropertiesRequest*) : XcbGenericIterator
	fun xcb_rotate_properties_atoms_length(r : XcbRotatePropertiesRequest*) : LibC::Int
	fun xcb_rotate_properties_checked(c : XcbConnection, window : XcbWindow, atoms_len : LibC::UShort, delta : LibC::Short, atoms : XcbAtom*) : XcbVoidCookie
	fun xcb_rotate_properties_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_rounddown(base : LibC::UInt, pad : LibC::UInt) : LibC::UInt
	fun xcb_rounddown_2(base : LibC::UInt, pad : LibC::UInt) : LibC::UInt
	fun xcb_roundup(base : LibC::UInt, pad : LibC::UInt) : LibC::UInt
	fun xcb_roundup_2(base : LibC::UInt, pad : LibC::UInt) : LibC::UInt
	fun xcb_screen_allowed_depths_iterator(r : XcbScreen*) : XcbDepthIterator
	fun xcb_screen_allowed_depths_length(r : XcbScreen*) : LibC::Int
	fun xcb_screen_end(i : XcbScreenIterator) : XcbGenericIterator
	fun xcb_screen_next(i : XcbScreenIterator*)
	fun xcb_screen_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_segment_end(i : XcbSegmentIterator) : XcbGenericIterator
	fun xcb_segment_next(i : XcbSegmentIterator*)
	fun xcb_send_event(c : XcbConnection, propagate : UInt8, destination : XcbWindow, event_mask : LibC::UInt, event : LibC::Char*) : XcbVoidCookie
	fun xcb_send_event_checked(c : XcbConnection, propagate : UInt8, destination : XcbWindow, event_mask : LibC::UInt, event : LibC::Char*) : XcbVoidCookie
	fun xcb_set_access_control(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_set_access_control_checked(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_set_clip_rectangles(c : XcbConnection, ordering : UInt8, gc : XcbGcontext, clip_x_origin : LibC::Short, clip_y_origin : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_set_clip_rectangles_checked(c : XcbConnection, ordering : UInt8, gc : XcbGcontext, clip_x_origin : LibC::Short, clip_y_origin : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_set_clip_rectangles_rectangles(r : XcbSetClipRectanglesRequest*) : XcbRectangle*
		fun xcb_set_clip_rectangles_rectangles_iterator(r : XcbSetClipRectanglesRequest*) : XcbRectangleIterator
	fun xcb_set_clip_rectangles_rectangles_length(r : XcbSetClipRectanglesRequest*) : LibC::Int
	fun xcb_set_clip_rectangles_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_set_close_down_mode(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_set_close_down_mode_checked(c : XcbConnection, mode : UInt8) : XcbVoidCookie
	fun xcb_set_dashes(c : XcbConnection, gc : XcbGcontext, dash_offset : LibC::UShort, dashes_len : LibC::UShort, dashes : UInt8*) : XcbVoidCookie
	fun xcb_set_dashes_checked(c : XcbConnection, gc : XcbGcontext, dash_offset : LibC::UShort, dashes_len : LibC::UShort, dashes : UInt8*) : XcbVoidCookie
	fun xcb_set_dashes_dashes(r : XcbSetDashesRequest*) : UInt8*
		fun xcb_set_dashes_dashes_end(r : XcbSetDashesRequest*) : XcbGenericIterator
	fun xcb_set_dashes_dashes_length(r : XcbSetDashesRequest*) : LibC::Int
	fun xcb_set_dashes_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_set_font_path(c : XcbConnection, font_qty : LibC::UShort, font : XcbStr*) : XcbVoidCookie
	fun xcb_set_font_path_checked(c : XcbConnection, font_qty : LibC::UShort, font : XcbStr*) : XcbVoidCookie
	fun xcb_set_font_path_font_iterator(r : XcbSetFontPathRequest*) : XcbStrIterator
	fun xcb_set_font_path_font_length(r : XcbSetFontPathRequest*) : LibC::Int
	fun xcb_set_font_path_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_set_input_focus(c : XcbConnection, revert_to : UInt8, focus : XcbWindow, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_set_input_focus_checked(c : XcbConnection, revert_to : UInt8, focus : XcbWindow, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_set_modifier_mapping(c : XcbConnection, keycodes_per_modifier : UInt8, keycodes : XcbKeycode*) : XcbSetModifierMappingCookie
	fun xcb_set_modifier_mapping_reply(c : XcbConnection, cookie : XcbSetModifierMappingCookie, e : XcbGenericError**) : XcbSetModifierMappingReply*
		fun xcb_set_modifier_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_set_modifier_mapping_unchecked(c : XcbConnection, keycodes_per_modifier : UInt8, keycodes : XcbKeycode*) : XcbSetModifierMappingCookie
	fun xcb_set_pointer_mapping(c : XcbConnection, map_len : UInt8, map : UInt8*) : XcbSetPointerMappingCookie
	fun xcb_set_pointer_mapping_reply(c : XcbConnection, cookie : XcbSetPointerMappingCookie, e : XcbGenericError**) : XcbSetPointerMappingReply*
		fun xcb_set_pointer_mapping_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_set_pointer_mapping_unchecked(c : XcbConnection, map_len : UInt8, map : UInt8*) : XcbSetPointerMappingCookie
	fun xcb_set_screen_saver(c : XcbConnection, timeout : LibC::Short, interval : LibC::Short, prefer_blanking : UInt8, allow_exposures : UInt8) : XcbVoidCookie
	fun xcb_set_screen_saver_checked(c : XcbConnection, timeout : LibC::Short, interval : LibC::Short, prefer_blanking : UInt8, allow_exposures : UInt8) : XcbVoidCookie
	fun xcb_set_selection_owner(c : XcbConnection, owner : XcbWindow, selection : XcbAtom, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_set_selection_owner_checked(c : XcbConnection, owner : XcbWindow, selection : XcbAtom, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_setup_authenticate_end(i : XcbSetupAuthenticateIterator) : XcbGenericIterator
	fun xcb_setup_authenticate_next(i : XcbSetupAuthenticateIterator*)
	fun xcb_setup_authenticate_reason(r : XcbSetupAuthenticate*) : LibC::Char*
		fun xcb_setup_authenticate_reason_end(r : XcbSetupAuthenticate*) : XcbGenericIterator
	fun xcb_setup_authenticate_reason_length(r : XcbSetupAuthenticate*) : LibC::Int
	fun xcb_setup_authenticate_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_setup_end(i : XcbSetupIterator) : XcbGenericIterator
	fun xcb_setup_failed_end(i : XcbSetupFailedIterator) : XcbGenericIterator
	fun xcb_setup_failed_next(i : XcbSetupFailedIterator*)
	fun xcb_setup_failed_reason(r : XcbSetupFailed*) : LibC::Char*
		fun xcb_setup_failed_reason_end(r : XcbSetupFailed*) : XcbGenericIterator
	fun xcb_setup_failed_reason_length(r : XcbSetupFailed*) : LibC::Int
	fun xcb_setup_failed_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_setup_next(i : XcbSetupIterator*)
	fun xcb_setup_pixmap_formats(r : XcbSetup*) : XcbFormat*
		fun xcb_setup_pixmap_formats_iterator(r : XcbSetup*) : XcbFormatIterator
	fun xcb_setup_pixmap_formats_length(r : XcbSetup*) : LibC::Int
	fun xcb_setup_request_authorization_protocol_data(r : XcbSetupRequest*) : LibC::Char*
		fun xcb_setup_request_authorization_protocol_data_end(r : XcbSetupRequest*) : XcbGenericIterator
	fun xcb_setup_request_authorization_protocol_data_length(r : XcbSetupRequest*) : LibC::Int
	fun xcb_setup_request_authorization_protocol_name(r : XcbSetupRequest*) : LibC::Char*
		fun xcb_setup_request_authorization_protocol_name_end(r : XcbSetupRequest*) : XcbGenericIterator
	fun xcb_setup_request_authorization_protocol_name_length(r : XcbSetupRequest*) : LibC::Int
	fun xcb_setup_request_end(i : XcbSetupRequestIterator) : XcbGenericIterator
	fun xcb_setup_request_next(i : XcbSetupRequestIterator*)
	fun xcb_setup_request_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_setup_roots_iterator(r : XcbSetup*) : XcbScreenIterator
	fun xcb_setup_roots_length(r : XcbSetup*) : LibC::Int
	fun xcb_setup_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_setup_vendor(r : XcbSetup*) : LibC::Char*
		fun xcb_setup_vendor_end(r : XcbSetup*) : XcbGenericIterator
	fun xcb_setup_vendor_length(r : XcbSetup*) : LibC::Int
	fun xcb_shape_combine(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, source_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, source_window : XcbWindow) : XcbVoidCookie
	fun xcb_shape_combine_checked(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, source_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, source_window : XcbWindow) : XcbVoidCookie
	fun xcb_shape_get_rectangles(c : XcbConnection, window : XcbWindow, source_kind : XcbShapeKind) : XcbShapeGetRectanglesCookie
	fun xcb_shape_get_rectangles_rectangles(r : XcbShapeGetRectanglesReply*) : XcbRectangle*
		fun xcb_shape_get_rectangles_rectangles_iterator(r : XcbShapeGetRectanglesReply*) : XcbRectangleIterator
	fun xcb_shape_get_rectangles_rectangles_length(r : XcbShapeGetRectanglesReply*) : LibC::Int
	fun xcb_shape_get_rectangles_reply(c : XcbConnection, cookie : XcbShapeGetRectanglesCookie, e : XcbGenericError**) : XcbShapeGetRectanglesReply*
		fun xcb_shape_get_rectangles_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_shape_get_rectangles_unchecked(c : XcbConnection, window : XcbWindow, source_kind : XcbShapeKind) : XcbShapeGetRectanglesCookie
	fun xcb_shape_input_selected(c : XcbConnection, destination_window : XcbWindow) : XcbShapeInputSelectedCookie
	fun xcb_shape_input_selected_reply(c : XcbConnection, cookie : XcbShapeInputSelectedCookie, e : XcbGenericError**) : XcbShapeInputSelectedReply*
		fun xcb_shape_input_selected_unchecked(c : XcbConnection, destination_window : XcbWindow) : XcbShapeInputSelectedCookie
	fun xcb_shape_kind_end(i : XcbShapeKindIterator) : XcbGenericIterator
	fun xcb_shape_kind_next(i : XcbShapeKindIterator*)
	fun xcb_shape_mask(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, source_bitmap : XcbPixmap) : XcbVoidCookie
	fun xcb_shape_mask_checked(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, source_bitmap : XcbPixmap) : XcbVoidCookie
	fun xcb_shape_offset(c : XcbConnection, destination_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short) : XcbVoidCookie
	fun xcb_shape_offset_checked(c : XcbConnection, destination_kind : XcbShapeKind, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short) : XcbVoidCookie
	fun xcb_shape_op_end(i : XcbShapeOpIterator) : XcbGenericIterator
	fun xcb_shape_op_next(i : XcbShapeOpIterator*)
	fun xcb_shape_query_extents(c : XcbConnection, destination_window : XcbWindow) : XcbShapeQueryExtentsCookie
	fun xcb_shape_query_extents_reply(c : XcbConnection, cookie : XcbShapeQueryExtentsCookie, e : XcbGenericError**) : XcbShapeQueryExtentsReply*
		fun xcb_shape_query_extents_unchecked(c : XcbConnection, destination_window : XcbWindow) : XcbShapeQueryExtentsCookie
	fun xcb_shape_query_version(c : XcbConnection) : XcbShapeQueryVersionCookie
	fun xcb_shape_query_version_reply(c : XcbConnection, cookie : XcbShapeQueryVersionCookie, e : XcbGenericError**) : XcbShapeQueryVersionReply*
		fun xcb_shape_query_version_unchecked(c : XcbConnection) : XcbShapeQueryVersionCookie
	fun xcb_shape_rectangles(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, ordering : UInt8, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_shape_rectangles_checked(c : XcbConnection, operation : XcbShapeOp, destination_kind : XcbShapeKind, ordering : UInt8, destination_window : XcbWindow, x_offset : LibC::Short, y_offset : LibC::Short, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_shape_rectangles_rectangles(r : XcbShapeRectanglesRequest*) : XcbRectangle*
		fun xcb_shape_rectangles_rectangles_iterator(r : XcbShapeRectanglesRequest*) : XcbRectangleIterator
	fun xcb_shape_rectangles_rectangles_length(r : XcbShapeRectanglesRequest*) : LibC::Int
	fun xcb_shape_rectangles_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_shape_select_input(c : XcbConnection, destination_window : XcbWindow, enable : UInt8) : XcbVoidCookie
	fun xcb_shape_select_input_checked(c : XcbConnection, destination_window : XcbWindow, enable : UInt8) : XcbVoidCookie
	fun xcb_shm_attach(c : XcbConnection, shmseg : XcbShmSeg, shmid : LibC::UInt, read_only : UInt8) : XcbVoidCookie
	fun xcb_shm_attach_checked(c : XcbConnection, shmseg : XcbShmSeg, shmid : LibC::UInt, read_only : UInt8) : XcbVoidCookie
	fun xcb_shm_attach_fd(c : XcbConnection, shmseg : XcbShmSeg, shm_fd : LibC::Int, read_only : UInt8) : XcbVoidCookie
	fun xcb_shm_attach_fd_checked(c : XcbConnection, shmseg : XcbShmSeg, shm_fd : LibC::Int, read_only : UInt8) : XcbVoidCookie
	fun xcb_shm_create_pixmap(c : XcbConnection, pid : XcbPixmap, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort, depth : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbVoidCookie
	fun xcb_shm_create_pixmap_checked(c : XcbConnection, pid : XcbPixmap, drawable : XcbDrawable, width : LibC::UShort, height : LibC::UShort, depth : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbVoidCookie
	fun xcb_shm_create_segment(c : XcbConnection, shmseg : XcbShmSeg, size : LibC::UInt, read_only : UInt8) : XcbShmCreateSegmentCookie
	fun xcb_shm_create_segment_reply(c : XcbConnection, cookie : XcbShmCreateSegmentCookie, e : XcbGenericError**) : XcbShmCreateSegmentReply*
		fun xcb_shm_create_segment_reply_fds(c : XcbConnection, reply : XcbShmCreateSegmentReply*) : LibC::Int*
		fun xcb_shm_create_segment_unchecked(c : XcbConnection, shmseg : XcbShmSeg, size : LibC::UInt, read_only : UInt8) : XcbShmCreateSegmentCookie
	fun xcb_shm_detach(c : XcbConnection, shmseg : XcbShmSeg) : XcbVoidCookie
	fun xcb_shm_detach_checked(c : XcbConnection, shmseg : XcbShmSeg) : XcbVoidCookie
	fun xcb_shm_get_image(c : XcbConnection, drawable : XcbDrawable, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, plane_mask : LibC::UInt, format : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbShmGetImageCookie
	fun xcb_shm_get_image_reply(c : XcbConnection, cookie : XcbShmGetImageCookie, e : XcbGenericError**) : XcbShmGetImageReply*
		fun xcb_shm_get_image_unchecked(c : XcbConnection, drawable : XcbDrawable, x : LibC::Short, y : LibC::Short, width : LibC::UShort, height : LibC::UShort, plane_mask : LibC::UInt, format : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbShmGetImageCookie
	fun xcb_shm_put_image(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, total_width : LibC::UShort, total_height : LibC::UShort, src_x : LibC::UShort, src_y : LibC::UShort, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short, depth : UInt8, format : UInt8, send_event : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbVoidCookie
	fun xcb_shm_put_image_checked(c : XcbConnection, drawable : XcbDrawable, gc : XcbGcontext, total_width : LibC::UShort, total_height : LibC::UShort, src_x : LibC::UShort, src_y : LibC::UShort, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short, depth : UInt8, format : UInt8, send_event : UInt8, shmseg : XcbShmSeg, offset : LibC::UInt) : XcbVoidCookie
	fun xcb_shm_query_version(c : XcbConnection) : XcbShmQueryVersionCookie
	fun xcb_shm_query_version_reply(c : XcbConnection, cookie : XcbShmQueryVersionCookie, e : XcbGenericError**) : XcbShmQueryVersionReply*
		fun xcb_shm_query_version_unchecked(c : XcbConnection) : XcbShmQueryVersionCookie
	fun xcb_shm_seg_end(i : XcbShmSegIterator) : XcbGenericIterator
	fun xcb_shm_seg_next(i : XcbShmSegIterator*)
	fun xcb_store_colors(c : XcbConnection, cmap : XcbColormap, items_len : LibC::UInt, items : XcbColoritem*) : XcbVoidCookie
	fun xcb_store_colors_checked(c : XcbConnection, cmap : XcbColormap, items_len : LibC::UInt, items : XcbColoritem*) : XcbVoidCookie
	fun xcb_store_colors_items(r : XcbStoreColorsRequest*) : XcbColoritem*
		fun xcb_store_colors_items_iterator(r : XcbStoreColorsRequest*) : XcbColoritemIterator
	fun xcb_store_colors_items_length(r : XcbStoreColorsRequest*) : LibC::Int
	fun xcb_store_colors_sizeof(_buffer : Void*, items_len : LibC::UInt) : LibC::Int
	fun xcb_store_named_color(c : XcbConnection, flags : UInt8, cmap : XcbColormap, pixel : LibC::UInt, name_len : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_store_named_color_checked(c : XcbConnection, flags : UInt8, cmap : XcbColormap, pixel : LibC::UInt, name_len : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_store_named_color_name(r : XcbStoreNamedColorRequest*) : LibC::Char*
		fun xcb_store_named_color_name_end(r : XcbStoreNamedColorRequest*) : XcbGenericIterator
	fun xcb_store_named_color_name_length(r : XcbStoreNamedColorRequest*) : LibC::Int
	fun xcb_store_named_color_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_str_end(i : XcbStrIterator) : XcbGenericIterator
	fun xcb_str_name(r : XcbStr*) : LibC::Char*
		fun xcb_str_name_end(r : XcbStr*) : XcbGenericIterator
	fun xcb_str_name_length(r : XcbStr*) : LibC::Int
	fun xcb_str_next(i : XcbStrIterator*)
	fun xcb_str_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_timecoord_end(i : XcbTimecoordIterator) : XcbGenericIterator
	fun xcb_timecoord_next(i : XcbTimecoordIterator*)
	fun xcb_timestamp_end(i : XcbTimestampIterator) : XcbGenericIterator
	fun xcb_timestamp_next(i : XcbTimestampIterator*)
	fun xcb_total_read(c : XcbConnection) : LibC::ULong
	fun xcb_total_written(c : XcbConnection) : LibC::ULong
	fun xcb_translate_coordinates(c : XcbConnection, src_window : XcbWindow, dst_window : XcbWindow, src_x : LibC::Short, src_y : LibC::Short) : XcbTranslateCoordinatesCookie
	fun xcb_translate_coordinates_reply(c : XcbConnection, cookie : XcbTranslateCoordinatesCookie, e : XcbGenericError**) : XcbTranslateCoordinatesReply*
		fun xcb_translate_coordinates_unchecked(c : XcbConnection, src_window : XcbWindow, dst_window : XcbWindow, src_x : LibC::Short, src_y : LibC::Short) : XcbTranslateCoordinatesCookie
	fun xcb_ungrab_button(c : XcbConnection, button : UInt8, grab_window : XcbWindow, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_ungrab_button_checked(c : XcbConnection, button : UInt8, grab_window : XcbWindow, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_ungrab_key(c : XcbConnection, key : XcbKeycode, grab_window : XcbWindow, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_ungrab_key_checked(c : XcbConnection, key : XcbKeycode, grab_window : XcbWindow, modifiers : LibC::UShort) : XcbVoidCookie
	fun xcb_ungrab_keyboard(c : XcbConnection, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_ungrab_keyboard_checked(c : XcbConnection, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_ungrab_pointer(c : XcbConnection, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_ungrab_pointer_checked(c : XcbConnection, time : XcbTimestamp) : XcbVoidCookie
	fun xcb_ungrab_server(c : XcbConnection) : XcbVoidCookie
	fun xcb_ungrab_server_checked(c : XcbConnection) : XcbVoidCookie
	fun xcb_uninstall_colormap(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_uninstall_colormap_checked(c : XcbConnection, cmap : XcbColormap) : XcbVoidCookie
	fun xcb_unmap_subwindows(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_unmap_subwindows_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_unmap_window(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_unmap_window_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_unregister_for_special_event(c : XcbConnection, se : XcbSpecialEvent)
	fun xcb_visualid_end(i : XcbVisualidIterator) : XcbGenericIterator
	fun xcb_visualid_next(i : XcbVisualidIterator*)
	fun xcb_visualtype_end(i : XcbVisualtypeIterator) : XcbGenericIterator
	fun xcb_visualtype_next(i : XcbVisualtypeIterator*)
	fun xcb_wait_for_event(c : XcbConnection) : XcbGenericEvent*
		fun xcb_wait_for_special_event(c : XcbConnection, se : XcbSpecialEvent) : XcbGenericEvent*
		fun xcb_warp_pointer(c : XcbConnection, src_window : XcbWindow, dst_window : XcbWindow, src_x : LibC::Short, src_y : LibC::Short, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short) : XcbVoidCookie
	fun xcb_warp_pointer_checked(c : XcbConnection, src_window : XcbWindow, dst_window : XcbWindow, src_x : LibC::Short, src_y : LibC::Short, src_width : LibC::UShort, src_height : LibC::UShort, dst_x : LibC::Short, dst_y : LibC::Short) : XcbVoidCookie
	fun xcb_window_end(i : XcbWindowIterator) : XcbGenericIterator
	fun xcb_window_next(i : XcbWindowIterator*)
	fun xcb_xfixes_barrier_end(i : XcbXfixesBarrierIterator) : XcbGenericIterator
	fun xcb_xfixes_barrier_next(i : XcbXfixesBarrierIterator*)
	fun xcb_xfixes_change_cursor(c : XcbConnection, source : XcbCursor, destination : XcbCursor) : XcbVoidCookie
	fun xcb_xfixes_change_cursor_by_name(c : XcbConnection, src : XcbCursor, nbytes : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_xfixes_change_cursor_by_name_checked(c : XcbConnection, src : XcbCursor, nbytes : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_xfixes_change_cursor_by_name_name(r : XcbXfixesChangeCursorByNameRequest*) : LibC::Char*
		fun xcb_xfixes_change_cursor_by_name_name_end(r : XcbXfixesChangeCursorByNameRequest*) : XcbGenericIterator
	fun xcb_xfixes_change_cursor_by_name_name_length(r : XcbXfixesChangeCursorByNameRequest*) : LibC::Int
	fun xcb_xfixes_change_cursor_by_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_change_cursor_checked(c : XcbConnection, source : XcbCursor, destination : XcbCursor) : XcbVoidCookie
	fun xcb_xfixes_change_save_set(c : XcbConnection, mode : UInt8, target : UInt8, map : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_change_save_set_checked(c : XcbConnection, mode : UInt8, target : UInt8, map : UInt8, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_copy_region(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_copy_region_checked(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_create_pointer_barrier(c : XcbConnection, barrier : XcbXfixesBarrier, window : XcbWindow, x1 : LibC::UShort, y1 : LibC::UShort, x2 : LibC::UShort, y2 : LibC::UShort, directions : LibC::UInt, num_devices : LibC::UShort, devices : LibC::UShort*) : XcbVoidCookie
	fun xcb_xfixes_create_pointer_barrier_checked(c : XcbConnection, barrier : XcbXfixesBarrier, window : XcbWindow, x1 : LibC::UShort, y1 : LibC::UShort, x2 : LibC::UShort, y2 : LibC::UShort, directions : LibC::UInt, num_devices : LibC::UShort, devices : LibC::UShort*) : XcbVoidCookie
	fun xcb_xfixes_create_pointer_barrier_devices(r : XcbXfixesCreatePointerBarrierRequest*) : LibC::UShort*
		fun xcb_xfixes_create_pointer_barrier_devices_end(r : XcbXfixesCreatePointerBarrierRequest*) : XcbGenericIterator
	fun xcb_xfixes_create_pointer_barrier_devices_length(r : XcbXfixesCreatePointerBarrierRequest*) : LibC::Int
	fun xcb_xfixes_create_pointer_barrier_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_create_region(c : XcbConnection, region : XcbXfixesRegion, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_xfixes_create_region_checked(c : XcbConnection, region : XcbXfixesRegion, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_bitmap(c : XcbConnection, region : XcbXfixesRegion, bitmap : XcbPixmap) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_bitmap_checked(c : XcbConnection, region : XcbXfixesRegion, bitmap : XcbPixmap) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_gc(c : XcbConnection, region : XcbXfixesRegion, gc : XcbGcontext) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_gc_checked(c : XcbConnection, region : XcbXfixesRegion, gc : XcbGcontext) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_picture(c : XcbConnection, region : XcbXfixesRegion, picture : XcbRenderPicture) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_picture_checked(c : XcbConnection, region : XcbXfixesRegion, picture : XcbRenderPicture) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_window(c : XcbConnection, region : XcbXfixesRegion, window : XcbWindow, kind : XcbShapeKind) : XcbVoidCookie
	fun xcb_xfixes_create_region_from_window_checked(c : XcbConnection, region : XcbXfixesRegion, window : XcbWindow, kind : XcbShapeKind) : XcbVoidCookie
	fun xcb_xfixes_create_region_rectangles(r : XcbXfixesCreateRegionRequest*) : XcbRectangle*
		fun xcb_xfixes_create_region_rectangles_iterator(r : XcbXfixesCreateRegionRequest*) : XcbRectangleIterator
	fun xcb_xfixes_create_region_rectangles_length(r : XcbXfixesCreateRegionRequest*) : LibC::Int
	fun xcb_xfixes_create_region_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_xfixes_delete_pointer_barrier(c : XcbConnection, barrier : XcbXfixesBarrier) : XcbVoidCookie
	fun xcb_xfixes_delete_pointer_barrier_checked(c : XcbConnection, barrier : XcbXfixesBarrier) : XcbVoidCookie
	fun xcb_xfixes_destroy_region(c : XcbConnection, region : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_destroy_region_checked(c : XcbConnection, region : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_expand_region(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion, left : LibC::UShort, right : LibC::UShort, top : LibC::UShort, bottom : LibC::UShort) : XcbVoidCookie
	fun xcb_xfixes_expand_region_checked(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion, left : LibC::UShort, right : LibC::UShort, top : LibC::UShort, bottom : LibC::UShort) : XcbVoidCookie
	fun xcb_xfixes_fetch_region(c : XcbConnection, region : XcbXfixesRegion) : XcbXfixesFetchRegionCookie
	fun xcb_xfixes_fetch_region_rectangles(r : XcbXfixesFetchRegionReply*) : XcbRectangle*
		fun xcb_xfixes_fetch_region_rectangles_iterator(r : XcbXfixesFetchRegionReply*) : XcbRectangleIterator
	fun xcb_xfixes_fetch_region_rectangles_length(r : XcbXfixesFetchRegionReply*) : LibC::Int
	fun xcb_xfixes_fetch_region_reply(c : XcbConnection, cookie : XcbXfixesFetchRegionCookie, e : XcbGenericError**) : XcbXfixesFetchRegionReply*
		fun xcb_xfixes_fetch_region_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_fetch_region_unchecked(c : XcbConnection, region : XcbXfixesRegion) : XcbXfixesFetchRegionCookie
	fun xcb_xfixes_get_cursor_image(c : XcbConnection) : XcbXfixesGetCursorImageCookie
	fun xcb_xfixes_get_cursor_image_and_name(c : XcbConnection) : XcbXfixesGetCursorImageAndNameCookie
	fun xcb_xfixes_get_cursor_image_and_name_cursor_image(r : XcbXfixesGetCursorImageAndNameReply*) : LibC::UInt*
		fun xcb_xfixes_get_cursor_image_and_name_cursor_image_end(r : XcbXfixesGetCursorImageAndNameReply*) : XcbGenericIterator
	fun xcb_xfixes_get_cursor_image_and_name_cursor_image_length(r : XcbXfixesGetCursorImageAndNameReply*) : LibC::Int
	fun xcb_xfixes_get_cursor_image_and_name_name(r : XcbXfixesGetCursorImageAndNameReply*) : LibC::Char*
		fun xcb_xfixes_get_cursor_image_and_name_name_end(r : XcbXfixesGetCursorImageAndNameReply*) : XcbGenericIterator
	fun xcb_xfixes_get_cursor_image_and_name_name_length(r : XcbXfixesGetCursorImageAndNameReply*) : LibC::Int
	fun xcb_xfixes_get_cursor_image_and_name_reply(c : XcbConnection, cookie : XcbXfixesGetCursorImageAndNameCookie, e : XcbGenericError**) : XcbXfixesGetCursorImageAndNameReply*
		fun xcb_xfixes_get_cursor_image_and_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_get_cursor_image_and_name_unchecked(c : XcbConnection) : XcbXfixesGetCursorImageAndNameCookie
	fun xcb_xfixes_get_cursor_image_cursor_image(r : XcbXfixesGetCursorImageReply*) : LibC::UInt*
		fun xcb_xfixes_get_cursor_image_cursor_image_end(r : XcbXfixesGetCursorImageReply*) : XcbGenericIterator
	fun xcb_xfixes_get_cursor_image_cursor_image_length(r : XcbXfixesGetCursorImageReply*) : LibC::Int
	fun xcb_xfixes_get_cursor_image_reply(c : XcbConnection, cookie : XcbXfixesGetCursorImageCookie, e : XcbGenericError**) : XcbXfixesGetCursorImageReply*
		fun xcb_xfixes_get_cursor_image_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_get_cursor_image_unchecked(c : XcbConnection) : XcbXfixesGetCursorImageCookie
	fun xcb_xfixes_get_cursor_name(c : XcbConnection, cursor : XcbCursor) : XcbXfixesGetCursorNameCookie
	fun xcb_xfixes_get_cursor_name_name(r : XcbXfixesGetCursorNameReply*) : LibC::Char*
		fun xcb_xfixes_get_cursor_name_name_end(r : XcbXfixesGetCursorNameReply*) : XcbGenericIterator
	fun xcb_xfixes_get_cursor_name_name_length(r : XcbXfixesGetCursorNameReply*) : LibC::Int
	fun xcb_xfixes_get_cursor_name_reply(c : XcbConnection, cookie : XcbXfixesGetCursorNameCookie, e : XcbGenericError**) : XcbXfixesGetCursorNameReply*
		fun xcb_xfixes_get_cursor_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_get_cursor_name_unchecked(c : XcbConnection, cursor : XcbCursor) : XcbXfixesGetCursorNameCookie
	fun xcb_xfixes_hide_cursor(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_hide_cursor_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_intersect_region(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_intersect_region_checked(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_invert_region(c : XcbConnection, source : XcbXfixesRegion, bounds : XcbRectangle, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_invert_region_checked(c : XcbConnection, source : XcbXfixesRegion, bounds : XcbRectangle, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_query_version(c : XcbConnection, client_major_version : LibC::UInt, client_minor_version : LibC::UInt) : XcbXfixesQueryVersionCookie
	fun xcb_xfixes_query_version_reply(c : XcbConnection, cookie : XcbXfixesQueryVersionCookie, e : XcbGenericError**) : XcbXfixesQueryVersionReply*
		fun xcb_xfixes_query_version_unchecked(c : XcbConnection, client_major_version : LibC::UInt, client_minor_version : LibC::UInt) : XcbXfixesQueryVersionCookie
	fun xcb_xfixes_region_end(i : XcbXfixesRegionIterator) : XcbGenericIterator
	fun xcb_xfixes_region_extents(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_region_extents_checked(c : XcbConnection, source : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_region_next(i : XcbXfixesRegionIterator*)
	fun xcb_xfixes_select_cursor_input(c : XcbConnection, window : XcbWindow, event_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_xfixes_select_cursor_input_checked(c : XcbConnection, window : XcbWindow, event_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_xfixes_select_selection_input(c : XcbConnection, window : XcbWindow, selection : XcbAtom, event_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_xfixes_select_selection_input_checked(c : XcbConnection, window : XcbWindow, selection : XcbAtom, event_mask : LibC::UInt) : XcbVoidCookie
	fun xcb_xfixes_set_cursor_name(c : XcbConnection, cursor : XcbCursor, nbytes : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_xfixes_set_cursor_name_checked(c : XcbConnection, cursor : XcbCursor, nbytes : LibC::UShort, name : LibC::Char*) : XcbVoidCookie
	fun xcb_xfixes_set_cursor_name_name(r : XcbXfixesSetCursorNameRequest*) : LibC::Char*
		fun xcb_xfixes_set_cursor_name_name_end(r : XcbXfixesSetCursorNameRequest*) : XcbGenericIterator
	fun xcb_xfixes_set_cursor_name_name_length(r : XcbXfixesSetCursorNameRequest*) : LibC::Int
	fun xcb_xfixes_set_cursor_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xfixes_set_gc_clip_region(c : XcbConnection, gc : XcbGcontext, region : XcbXfixesRegion, x_origin : LibC::Short, y_origin : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_set_gc_clip_region_checked(c : XcbConnection, gc : XcbGcontext, region : XcbXfixesRegion, x_origin : LibC::Short, y_origin : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_set_picture_clip_region(c : XcbConnection, picture : XcbRenderPicture, region : XcbXfixesRegion, x_origin : LibC::Short, y_origin : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_set_picture_clip_region_checked(c : XcbConnection, picture : XcbRenderPicture, region : XcbXfixesRegion, x_origin : LibC::Short, y_origin : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_set_region(c : XcbConnection, region : XcbXfixesRegion, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_xfixes_set_region_checked(c : XcbConnection, region : XcbXfixesRegion, rectangles_len : LibC::UInt, rectangles : XcbRectangle*) : XcbVoidCookie
	fun xcb_xfixes_set_region_rectangles(r : XcbXfixesSetRegionRequest*) : XcbRectangle*
		fun xcb_xfixes_set_region_rectangles_iterator(r : XcbXfixesSetRegionRequest*) : XcbRectangleIterator
	fun xcb_xfixes_set_region_rectangles_length(r : XcbXfixesSetRegionRequest*) : LibC::Int
	fun xcb_xfixes_set_region_sizeof(_buffer : Void*, rectangles_len : LibC::UInt) : LibC::Int
	fun xcb_xfixes_set_window_shape_region(c : XcbConnection, dest : XcbWindow, dest_kind : XcbShapeKind, x_offset : LibC::Short, y_offset : LibC::Short, region : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_set_window_shape_region_checked(c : XcbConnection, dest : XcbWindow, dest_kind : XcbShapeKind, x_offset : LibC::Short, y_offset : LibC::Short, region : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_show_cursor(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_show_cursor_checked(c : XcbConnection, window : XcbWindow) : XcbVoidCookie
	fun xcb_xfixes_subtract_region(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_subtract_region_checked(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_translate_region(c : XcbConnection, region : XcbXfixesRegion, dx : LibC::Short, dy : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_translate_region_checked(c : XcbConnection, region : XcbXfixesRegion, dx : LibC::Short, dy : LibC::Short) : XcbVoidCookie
	fun xcb_xfixes_union_region(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xfixes_union_region_checked(c : XcbConnection, source1 : XcbXfixesRegion, source2 : XcbXfixesRegion, destination : XcbXfixesRegion) : XcbVoidCookie
	fun xcb_xinerama_get_screen_count(c : XcbConnection, window : XcbWindow) : XcbXineramaGetScreenCountCookie
	fun xcb_xinerama_get_screen_count_reply(c : XcbConnection, cookie : XcbXineramaGetScreenCountCookie, e : XcbGenericError**) : XcbXineramaGetScreenCountReply*
		fun xcb_xinerama_get_screen_count_unchecked(c : XcbConnection, window : XcbWindow) : XcbXineramaGetScreenCountCookie
	fun xcb_xinerama_get_screen_size(c : XcbConnection, window : XcbWindow, screen : LibC::UInt) : XcbXineramaGetScreenSizeCookie
	fun xcb_xinerama_get_screen_size_reply(c : XcbConnection, cookie : XcbXineramaGetScreenSizeCookie, e : XcbGenericError**) : XcbXineramaGetScreenSizeReply*
		fun xcb_xinerama_get_screen_size_unchecked(c : XcbConnection, window : XcbWindow, screen : LibC::UInt) : XcbXineramaGetScreenSizeCookie
	fun xcb_xinerama_get_state(c : XcbConnection, window : XcbWindow) : XcbXineramaGetStateCookie
	fun xcb_xinerama_get_state_reply(c : XcbConnection, cookie : XcbXineramaGetStateCookie, e : XcbGenericError**) : XcbXineramaGetStateReply*
		fun xcb_xinerama_get_state_unchecked(c : XcbConnection, window : XcbWindow) : XcbXineramaGetStateCookie
	fun xcb_xinerama_is_active(c : XcbConnection) : XcbXineramaIsActiveCookie
	fun xcb_xinerama_is_active_reply(c : XcbConnection, cookie : XcbXineramaIsActiveCookie, e : XcbGenericError**) : XcbXineramaIsActiveReply*
		fun xcb_xinerama_is_active_unchecked(c : XcbConnection) : XcbXineramaIsActiveCookie
	fun xcb_xinerama_query_screens(c : XcbConnection) : XcbXineramaQueryScreensCookie
	fun xcb_xinerama_query_screens_reply(c : XcbConnection, cookie : XcbXineramaQueryScreensCookie, e : XcbGenericError**) : XcbXineramaQueryScreensReply*
		fun xcb_xinerama_query_screens_screen_info(r : XcbXineramaQueryScreensReply*) : XcbXineramaScreenInfo*
		fun xcb_xinerama_query_screens_screen_info_iterator(r : XcbXineramaQueryScreensReply*) : XcbXineramaScreenInfoIterator
	fun xcb_xinerama_query_screens_screen_info_length(r : XcbXineramaQueryScreensReply*) : LibC::Int
	fun xcb_xinerama_query_screens_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xinerama_query_screens_unchecked(c : XcbConnection) : XcbXineramaQueryScreensCookie
	fun xcb_xinerama_query_version(c : XcbConnection, major : UInt8, minor : UInt8) : XcbXineramaQueryVersionCookie
	fun xcb_xinerama_query_version_reply(c : XcbConnection, cookie : XcbXineramaQueryVersionCookie, e : XcbGenericError**) : XcbXineramaQueryVersionReply*
		fun xcb_xinerama_query_version_unchecked(c : XcbConnection, major : UInt8, minor : UInt8) : XcbXineramaQueryVersionCookie
	fun xcb_xinerama_screen_info_end(i : XcbXineramaScreenInfoIterator) : XcbGenericIterator
	fun xcb_xinerama_screen_info_next(i : XcbXineramaScreenInfoIterator*)
	fun xcb_xkb_action_end(i : XcbXkbActionIterator) : XcbGenericIterator
	fun xcb_xkb_action_next(i : XcbXkbActionIterator*)
	fun xcb_xkb_behavior_end(i : XcbXkbBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_behavior_next(i : XcbXkbBehaviorIterator*)
	fun xcb_xkb_bell(c : XcbConnection, device_spec : XcbXkbDeviceSpec, bell_class : XcbXkbBellClassSpec, bell_id : XcbXkbIdSpec, percent : LibC::Char, force_sound : UInt8, event_only : UInt8, pitch : LibC::Short, duration : LibC::Short, name : XcbAtom, window : XcbWindow) : XcbVoidCookie
	fun xcb_xkb_bell_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, bell_class : XcbXkbBellClassSpec, bell_id : XcbXkbIdSpec, percent : LibC::Char, force_sound : UInt8, event_only : UInt8, pitch : LibC::Short, duration : LibC::Short, name : XcbAtom, window : XcbWindow) : XcbVoidCookie
	fun xcb_xkb_bell_class_spec_end(i : XcbXkbBellClassSpecIterator) : XcbGenericIterator
	fun xcb_xkb_bell_class_spec_next(i : XcbXkbBellClassSpecIterator*)
	fun xcb_xkb_common_behavior_end(i : XcbXkbCommonBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_common_behavior_next(i : XcbXkbCommonBehaviorIterator*)
	fun xcb_xkb_counted_string_16_alignment_pad(r : XcbXkbCountedString16*) : Void*
		fun xcb_xkb_counted_string_16_alignment_pad_end(r : XcbXkbCountedString16*) : XcbGenericIterator
	fun xcb_xkb_counted_string_16_alignment_pad_length(r : XcbXkbCountedString16*) : LibC::Int
	fun xcb_xkb_counted_string_16_end(i : XcbXkbCountedString16Iterator) : XcbGenericIterator
	fun xcb_xkb_counted_string_16_next(i : XcbXkbCountedString16Iterator*)
	fun xcb_xkb_counted_string_16_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_counted_string_16_string(r : XcbXkbCountedString16*) : LibC::Char*
		fun xcb_xkb_counted_string_16_string_end(r : XcbXkbCountedString16*) : XcbGenericIterator
	fun xcb_xkb_counted_string_16_string_length(r : XcbXkbCountedString16*) : LibC::Int
	fun xcb_xkb_default_behavior_end(i : XcbXkbDefaultBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_default_behavior_next(i : XcbXkbDefaultBehaviorIterator*)
	fun xcb_xkb_device_led_info_end(i : XcbXkbDeviceLedInfoIterator) : XcbGenericIterator
	fun xcb_xkb_device_led_info_maps(r : XcbXkbDeviceLedInfo*) : XcbXkbIndicatorMap*
		fun xcb_xkb_device_led_info_maps_iterator(r : XcbXkbDeviceLedInfo*) : XcbXkbIndicatorMapIterator
	fun xcb_xkb_device_led_info_maps_length(r : XcbXkbDeviceLedInfo*) : LibC::Int
	fun xcb_xkb_device_led_info_names(r : XcbXkbDeviceLedInfo*) : XcbAtom*
		fun xcb_xkb_device_led_info_names_end(r : XcbXkbDeviceLedInfo*) : XcbGenericIterator
	fun xcb_xkb_device_led_info_names_length(r : XcbXkbDeviceLedInfo*) : LibC::Int
	fun xcb_xkb_device_led_info_next(i : XcbXkbDeviceLedInfoIterator*)
	fun xcb_xkb_device_led_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_device_spec_end(i : XcbXkbDeviceSpecIterator) : XcbGenericIterator
	fun xcb_xkb_device_spec_next(i : XcbXkbDeviceSpecIterator*)
	fun xcb_xkb_get_compat_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, groups : UInt8, get_all_si : UInt8, first_si : LibC::UShort, n_si : LibC::UShort) : XcbXkbGetCompatMapCookie
	fun xcb_xkb_get_compat_map_group_rtrn(r : XcbXkbGetCompatMapReply*) : XcbXkbModDef*
		fun xcb_xkb_get_compat_map_group_rtrn_iterator(r : XcbXkbGetCompatMapReply*) : XcbXkbModDefIterator
	fun xcb_xkb_get_compat_map_group_rtrn_length(r : XcbXkbGetCompatMapReply*) : LibC::Int
	fun xcb_xkb_get_compat_map_reply(c : XcbConnection, cookie : XcbXkbGetCompatMapCookie, e : XcbGenericError**) : XcbXkbGetCompatMapReply*
		fun xcb_xkb_get_compat_map_si_rtrn(r : XcbXkbGetCompatMapReply*) : XcbXkbSymInterpret*
		fun xcb_xkb_get_compat_map_si_rtrn_iterator(r : XcbXkbGetCompatMapReply*) : XcbXkbSymInterpretIterator
	fun xcb_xkb_get_compat_map_si_rtrn_length(r : XcbXkbGetCompatMapReply*) : LibC::Int
	fun xcb_xkb_get_compat_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_compat_map_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, groups : UInt8, get_all_si : UInt8, first_si : LibC::UShort, n_si : LibC::UShort) : XcbXkbGetCompatMapCookie
	fun xcb_xkb_get_controls(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetControlsCookie
	fun xcb_xkb_get_controls_reply(c : XcbConnection, cookie : XcbXkbGetControlsCookie, e : XcbGenericError**) : XcbXkbGetControlsReply*
		fun xcb_xkb_get_controls_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetControlsCookie
	fun xcb_xkb_get_device_info(c : XcbConnection, device_spec : XcbXkbDeviceSpec, wanted : LibC::UShort, all_buttons : UInt8, first_button : UInt8, n_buttons : UInt8, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec) : XcbXkbGetDeviceInfoCookie
	fun xcb_xkb_get_device_info_btn_actions(r : XcbXkbGetDeviceInfoReply*) : XcbXkbAction*
		fun xcb_xkb_get_device_info_btn_actions_iterator(r : XcbXkbGetDeviceInfoReply*) : XcbXkbActionIterator
	fun xcb_xkb_get_device_info_btn_actions_length(r : XcbXkbGetDeviceInfoReply*) : LibC::Int
	fun xcb_xkb_get_device_info_leds_iterator(r : XcbXkbGetDeviceInfoReply*) : XcbXkbDeviceLedInfoIterator
	fun xcb_xkb_get_device_info_leds_length(r : XcbXkbGetDeviceInfoReply*) : LibC::Int
	fun xcb_xkb_get_device_info_name(r : XcbXkbGetDeviceInfoReply*) : XcbXkbString8*
		fun xcb_xkb_get_device_info_name_end(r : XcbXkbGetDeviceInfoReply*) : XcbGenericIterator
	fun xcb_xkb_get_device_info_name_length(r : XcbXkbGetDeviceInfoReply*) : LibC::Int
	fun xcb_xkb_get_device_info_reply(c : XcbConnection, cookie : XcbXkbGetDeviceInfoCookie, e : XcbGenericError**) : XcbXkbGetDeviceInfoReply*
		fun xcb_xkb_get_device_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_device_info_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, wanted : LibC::UShort, all_buttons : UInt8, first_button : UInt8, n_buttons : UInt8, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec) : XcbXkbGetDeviceInfoCookie
	fun xcb_xkb_get_indicator_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt) : XcbXkbGetIndicatorMapCookie
	fun xcb_xkb_get_indicator_map_maps(r : XcbXkbGetIndicatorMapReply*) : XcbXkbIndicatorMap*
		fun xcb_xkb_get_indicator_map_maps_iterator(r : XcbXkbGetIndicatorMapReply*) : XcbXkbIndicatorMapIterator
	fun xcb_xkb_get_indicator_map_maps_length(r : XcbXkbGetIndicatorMapReply*) : LibC::Int
	fun xcb_xkb_get_indicator_map_reply(c : XcbConnection, cookie : XcbXkbGetIndicatorMapCookie, e : XcbGenericError**) : XcbXkbGetIndicatorMapReply*
		fun xcb_xkb_get_indicator_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_indicator_map_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt) : XcbXkbGetIndicatorMapCookie
	fun xcb_xkb_get_indicator_state(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetIndicatorStateCookie
	fun xcb_xkb_get_indicator_state_reply(c : XcbConnection, cookie : XcbXkbGetIndicatorStateCookie, e : XcbGenericError**) : XcbXkbGetIndicatorStateReply*
		fun xcb_xkb_get_indicator_state_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetIndicatorStateCookie
	fun xcb_xkb_get_kbd_by_name(c : XcbConnection, device_spec : XcbXkbDeviceSpec, need : LibC::UShort, want : LibC::UShort, load : UInt8) : XcbXkbGetKbdByNameCookie
	fun xcb_xkb_get_kbd_by_name_replies(r : XcbXkbGetKbdByNameReply*) : Void*
		fun xcb_xkb_get_kbd_by_name_replies_compat_map_group_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbModDef*
		fun xcb_xkb_get_kbd_by_name_replies_compat_map_group_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbModDefIterator
	fun xcb_xkb_get_kbd_by_name_replies_compat_map_group_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_compat_map_si_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbSymInterpret*
		fun xcb_xkb_get_kbd_by_name_replies_compat_map_si_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbSymInterpretIterator
	fun xcb_xkb_get_kbd_by_name_replies_compat_map_si_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_geometry_label_font(r : XcbXkbGetKbdByNameReplies*) : XcbXkbCountedString16*
		fun xcb_xkb_get_kbd_by_name_replies_indicator_maps_maps(s : XcbXkbGetKbdByNameReplies*) : XcbXkbIndicatorMap*
		fun xcb_xkb_get_kbd_by_name_replies_indicator_maps_maps_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbIndicatorMapIterator
	fun xcb_xkb_get_kbd_by_name_replies_indicator_maps_maps_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list(r : XcbXkbGetKbdByNameReplies*) : XcbXkbGetKbdByNameRepliesKeyNamesValueList*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_groups(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_groups_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_groups_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_indicator_names(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_indicator_names_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_indicator_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_aliases(s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyAlias*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_aliases_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyAliasIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_aliases_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_names(s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyName*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_names_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyNameIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_key_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_kt_level_names(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_kt_level_names_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_kt_level_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_n_levels_per_type(s : XcbXkbGetKbdByNameReplies*) : UInt8*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_n_levels_per_type_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_n_levels_per_type_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_radio_group_names(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_radio_group_names_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_radio_group_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_serialize(_buffer : Void**, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbGetKbdByNameRepliesKeyNamesValueList*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_sizeof(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_type_names(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_type_names_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_type_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_unpack(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbGetKbdByNameRepliesKeyNamesValueList*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_virtual_mod_names(s : XcbXkbGetKbdByNameReplies*) : XcbAtom*
		fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_virtual_mod_names_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_key_names_value_list_virtual_mod_names_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_serialize(_buffer : Void**, reported : LibC::UShort, _aux : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_sizeof(_buffer : Void*, reported : LibC::UShort) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map(r : XcbXkbGetKbdByNameReplies*) : XcbXkbGetKbdByNameRepliesTypesMap*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_acts(s : XcbXkbGetKbdByNameReplies*) : XcbXkbAction*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_acts_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbActionIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_acts_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_count(s : XcbXkbGetKbdByNameReplies*) : UInt8*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_count_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_acts_rtrn_count_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_behaviors_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbSetBehavior*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_behaviors_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbSetBehaviorIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_behaviors_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_explicit_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbSetExplicit*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_explicit_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbSetExplicitIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_explicit_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_modmap_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyModMap*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_modmap_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyModMapIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_modmap_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_serialize(_buffer : Void**, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbGetKbdByNameRepliesTypesMap*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_sizeof(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_syms_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeySymMapIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_syms_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_types_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyTypeIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_types_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_unpack(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbGetKbdByNameRepliesTypesMap*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_vmodmap_rtrn(s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyVModMap*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_vmodmap_rtrn_iterator(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbXkbKeyVModMapIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_vmodmap_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_types_map_vmods_rtrn(s : XcbXkbGetKbdByNameReplies*) : UInt8*
		fun xcb_xkb_get_kbd_by_name_replies_types_map_vmods_rtrn_end(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : XcbGenericIterator
	fun xcb_xkb_get_kbd_by_name_replies_types_map_vmods_rtrn_length(r : XcbXkbGetKbdByNameReply*, s : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_replies_unpack(_buffer : Void*, reported : LibC::UShort, _aux : XcbXkbGetKbdByNameReplies*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_reply(c : XcbConnection, cookie : XcbXkbGetKbdByNameCookie, e : XcbGenericError**) : XcbXkbGetKbdByNameReply*
		fun xcb_xkb_get_kbd_by_name_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_kbd_by_name_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, need : LibC::UShort, want : LibC::UShort, load : UInt8) : XcbXkbGetKbdByNameCookie
	fun xcb_xkb_get_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, full : LibC::UShort, partial : LibC::UShort, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, first_key_action : XcbKeycode, n_key_actions : UInt8, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, virtual_mods : LibC::UShort, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8) : XcbXkbGetMapCookie
	fun xcb_xkb_get_map_map(r : XcbXkbGetMapReply*) : Void*
		fun xcb_xkb_get_map_map_acts_rtrn_acts(s : XcbXkbGetMapMap*) : XcbXkbAction*
		fun xcb_xkb_get_map_map_acts_rtrn_acts_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbActionIterator
	fun xcb_xkb_get_map_map_acts_rtrn_acts_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_acts_rtrn_count(s : XcbXkbGetMapMap*) : UInt8*
		fun xcb_xkb_get_map_map_acts_rtrn_count_end(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbGenericIterator
	fun xcb_xkb_get_map_map_acts_rtrn_count_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_behaviors_rtrn(s : XcbXkbGetMapMap*) : XcbXkbSetBehavior*
		fun xcb_xkb_get_map_map_behaviors_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbSetBehaviorIterator
	fun xcb_xkb_get_map_map_behaviors_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_explicit_rtrn(s : XcbXkbGetMapMap*) : XcbXkbSetExplicit*
		fun xcb_xkb_get_map_map_explicit_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbSetExplicitIterator
	fun xcb_xkb_get_map_map_explicit_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_modmap_rtrn(s : XcbXkbGetMapMap*) : XcbXkbKeyModMap*
		fun xcb_xkb_get_map_map_modmap_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbKeyModMapIterator
	fun xcb_xkb_get_map_map_modmap_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_serialize(_buffer : Void**, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_sizeof(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort) : LibC::Int
	fun xcb_xkb_get_map_map_syms_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbKeySymMapIterator
	fun xcb_xkb_get_map_map_syms_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_types_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbKeyTypeIterator
	fun xcb_xkb_get_map_map_types_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_unpack(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_vmodmap_rtrn(s : XcbXkbGetMapMap*) : XcbXkbKeyVModMap*
		fun xcb_xkb_get_map_map_vmodmap_rtrn_iterator(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbXkbKeyVModMapIterator
	fun xcb_xkb_get_map_map_vmodmap_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_map_vmods_rtrn(s : XcbXkbGetMapMap*) : UInt8*
		fun xcb_xkb_get_map_map_vmods_rtrn_end(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : XcbGenericIterator
	fun xcb_xkb_get_map_map_vmods_rtrn_length(r : XcbXkbGetMapReply*, s : XcbXkbGetMapMap*) : LibC::Int
	fun xcb_xkb_get_map_reply(c : XcbConnection, cookie : XcbXkbGetMapCookie, e : XcbGenericError**) : XcbXkbGetMapReply*
		fun xcb_xkb_get_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_map_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, full : LibC::UShort, partial : LibC::UShort, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, first_key_action : XcbKeycode, n_key_actions : UInt8, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, virtual_mods : LibC::UShort, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8) : XcbXkbGetMapCookie
	fun xcb_xkb_get_named_indicator(c : XcbConnection, device_spec : XcbXkbDeviceSpec, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec, indicator : XcbAtom) : XcbXkbGetNamedIndicatorCookie
	fun xcb_xkb_get_named_indicator_reply(c : XcbConnection, cookie : XcbXkbGetNamedIndicatorCookie, e : XcbGenericError**) : XcbXkbGetNamedIndicatorReply*
		fun xcb_xkb_get_named_indicator_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec, indicator : XcbAtom) : XcbXkbGetNamedIndicatorCookie
	fun xcb_xkb_get_names(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt) : XcbXkbGetNamesCookie
	fun xcb_xkb_get_names_reply(c : XcbConnection, cookie : XcbXkbGetNamesCookie, e : XcbGenericError**) : XcbXkbGetNamesReply*
		fun xcb_xkb_get_names_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_get_names_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt) : XcbXkbGetNamesCookie
	fun xcb_xkb_get_names_value_list(r : XcbXkbGetNamesReply*) : Void*
		fun xcb_xkb_get_names_value_list_groups(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_groups_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_groups_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_indicator_names(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_indicator_names_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_indicator_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_key_aliases(s : XcbXkbGetNamesValueList*) : XcbXkbKeyAlias*
		fun xcb_xkb_get_names_value_list_key_aliases_iterator(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbXkbKeyAliasIterator
	fun xcb_xkb_get_names_value_list_key_aliases_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_key_names(s : XcbXkbGetNamesValueList*) : XcbXkbKeyName*
		fun xcb_xkb_get_names_value_list_key_names_iterator(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbXkbKeyNameIterator
	fun xcb_xkb_get_names_value_list_key_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_kt_level_names(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_kt_level_names_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_kt_level_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_n_levels_per_type(s : XcbXkbGetNamesValueList*) : UInt8*
		fun xcb_xkb_get_names_value_list_n_levels_per_type_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_n_levels_per_type_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_radio_group_names(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_radio_group_names_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_radio_group_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_serialize(_buffer : Void**, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_sizeof(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt) : LibC::Int
	fun xcb_xkb_get_names_value_list_type_names(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_type_names_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_type_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_unpack(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_names_value_list_virtual_mod_names(s : XcbXkbGetNamesValueList*) : XcbAtom*
		fun xcb_xkb_get_names_value_list_virtual_mod_names_end(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : XcbGenericIterator
	fun xcb_xkb_get_names_value_list_virtual_mod_names_length(r : XcbXkbGetNamesReply*, s : XcbXkbGetNamesValueList*) : LibC::Int
	fun xcb_xkb_get_state(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetStateCookie
	fun xcb_xkb_get_state_reply(c : XcbConnection, cookie : XcbXkbGetStateCookie, e : XcbGenericError**) : XcbXkbGetStateReply*
		fun xcb_xkb_get_state_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec) : XcbXkbGetStateCookie
	fun xcb_xkb_id_spec_end(i : XcbXkbIdSpecIterator) : XcbGenericIterator
	fun xcb_xkb_id_spec_next(i : XcbXkbIdSpecIterator*)
	fun xcb_xkb_indicator_map_end(i : XcbXkbIndicatorMapIterator) : XcbGenericIterator
	fun xcb_xkb_indicator_map_next(i : XcbXkbIndicatorMapIterator*)
	fun xcb_xkb_key_alias_end(i : XcbXkbKeyAliasIterator) : XcbGenericIterator
	fun xcb_xkb_key_alias_next(i : XcbXkbKeyAliasIterator*)
	fun xcb_xkb_key_end(i : XcbXkbKeyIterator) : XcbGenericIterator
	fun xcb_xkb_key_mod_map_end(i : XcbXkbKeyModMapIterator) : XcbGenericIterator
	fun xcb_xkb_key_mod_map_next(i : XcbXkbKeyModMapIterator*)
	fun xcb_xkb_key_name_end(i : XcbXkbKeyNameIterator) : XcbGenericIterator
	fun xcb_xkb_key_name_next(i : XcbXkbKeyNameIterator*)
	fun xcb_xkb_key_next(i : XcbXkbKeyIterator*)
	fun xcb_xkb_key_sym_map_end(i : XcbXkbKeySymMapIterator) : XcbGenericIterator
	fun xcb_xkb_key_sym_map_next(i : XcbXkbKeySymMapIterator*)
	fun xcb_xkb_key_sym_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_key_sym_map_syms(r : XcbXkbKeySymMap*) : XcbKeysym*
		fun xcb_xkb_key_sym_map_syms_end(r : XcbXkbKeySymMap*) : XcbGenericIterator
	fun xcb_xkb_key_sym_map_syms_length(r : XcbXkbKeySymMap*) : LibC::Int
	fun xcb_xkb_key_type_end(i : XcbXkbKeyTypeIterator) : XcbGenericIterator
	fun xcb_xkb_key_type_map(r : XcbXkbKeyType*) : XcbXkbKtMapEntry*
		fun xcb_xkb_key_type_map_iterator(r : XcbXkbKeyType*) : XcbXkbKtMapEntryIterator
	fun xcb_xkb_key_type_map_length(r : XcbXkbKeyType*) : LibC::Int
	fun xcb_xkb_key_type_next(i : XcbXkbKeyTypeIterator*)
	fun xcb_xkb_key_type_preserve(r : XcbXkbKeyType*) : XcbXkbModDef*
		fun xcb_xkb_key_type_preserve_iterator(r : XcbXkbKeyType*) : XcbXkbModDefIterator
	fun xcb_xkb_key_type_preserve_length(r : XcbXkbKeyType*) : LibC::Int
	fun xcb_xkb_key_type_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_key_v_mod_map_end(i : XcbXkbKeyVModMapIterator) : XcbGenericIterator
	fun xcb_xkb_key_v_mod_map_next(i : XcbXkbKeyVModMapIterator*)
	fun xcb_xkb_kt_map_entry_end(i : XcbXkbKtMapEntryIterator) : XcbGenericIterator
	fun xcb_xkb_kt_map_entry_next(i : XcbXkbKtMapEntryIterator*)
	fun xcb_xkb_kt_set_map_entry_end(i : XcbXkbKtSetMapEntryIterator) : XcbGenericIterator
	fun xcb_xkb_kt_set_map_entry_next(i : XcbXkbKtSetMapEntryIterator*)
	fun xcb_xkb_latch_lock_state(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_mod_locks : UInt8, mod_locks : UInt8, lock_group : UInt8, group_lock : UInt8, affect_mod_latches : UInt8, latch_group : UInt8, group_latch : LibC::UShort) : XcbVoidCookie
	fun xcb_xkb_latch_lock_state_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_mod_locks : UInt8, mod_locks : UInt8, lock_group : UInt8, group_lock : UInt8, affect_mod_latches : UInt8, latch_group : UInt8, group_latch : LibC::UShort) : XcbVoidCookie
	fun xcb_xkb_led_class_spec_end(i : XcbXkbLedClassSpecIterator) : XcbGenericIterator
	fun xcb_xkb_led_class_spec_next(i : XcbXkbLedClassSpecIterator*)
	fun xcb_xkb_list_components(c : XcbConnection, device_spec : XcbXkbDeviceSpec, max_names : LibC::UShort) : XcbXkbListComponentsCookie
	fun xcb_xkb_list_components_compat_maps_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_compat_maps_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_geometries_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_geometries_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_keycodes_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_keycodes_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_keymaps_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_keymaps_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_reply(c : XcbConnection, cookie : XcbXkbListComponentsCookie, e : XcbGenericError**) : XcbXkbListComponentsReply*
		fun xcb_xkb_list_components_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_list_components_symbols_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_symbols_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_types_iterator(r : XcbXkbListComponentsReply*) : XcbXkbListingIterator
	fun xcb_xkb_list_components_types_length(r : XcbXkbListComponentsReply*) : LibC::Int
	fun xcb_xkb_list_components_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, max_names : LibC::UShort) : XcbXkbListComponentsCookie
	fun xcb_xkb_listing_end(i : XcbXkbListingIterator) : XcbGenericIterator
	fun xcb_xkb_listing_next(i : XcbXkbListingIterator*)
	fun xcb_xkb_listing_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_listing_string(r : XcbXkbListing*) : XcbXkbString8*
		fun xcb_xkb_listing_string_end(r : XcbXkbListing*) : XcbGenericIterator
	fun xcb_xkb_listing_string_length(r : XcbXkbListing*) : LibC::Int
	fun xcb_xkb_lock_behavior_end(i : XcbXkbLockBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_lock_behavior_next(i : XcbXkbLockBehaviorIterator*)
	fun xcb_xkb_mod_def_end(i : XcbXkbModDefIterator) : XcbGenericIterator
	fun xcb_xkb_mod_def_next(i : XcbXkbModDefIterator*)
	fun xcb_xkb_outline_end(i : XcbXkbOutlineIterator) : XcbGenericIterator
	fun xcb_xkb_outline_next(i : XcbXkbOutlineIterator*)
	fun xcb_xkb_outline_points(r : XcbXkbOutline*) : XcbPoint*
		fun xcb_xkb_outline_points_iterator(r : XcbXkbOutline*) : XcbPointIterator
	fun xcb_xkb_outline_points_length(r : XcbXkbOutline*) : LibC::Int
	fun xcb_xkb_outline_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_overlay_behavior_end(i : XcbXkbOverlayBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_overlay_behavior_next(i : XcbXkbOverlayBehaviorIterator*)
	fun xcb_xkb_overlay_end(i : XcbXkbOverlayIterator) : XcbGenericIterator
	fun xcb_xkb_overlay_key_end(i : XcbXkbOverlayKeyIterator) : XcbGenericIterator
	fun xcb_xkb_overlay_key_next(i : XcbXkbOverlayKeyIterator*)
	fun xcb_xkb_overlay_next(i : XcbXkbOverlayIterator*)
	fun xcb_xkb_overlay_row_end(i : XcbXkbOverlayRowIterator) : XcbGenericIterator
	fun xcb_xkb_overlay_row_keys(r : XcbXkbOverlayRow*) : XcbXkbOverlayKey*
		fun xcb_xkb_overlay_row_keys_iterator(r : XcbXkbOverlayRow*) : XcbXkbOverlayKeyIterator
	fun xcb_xkb_overlay_row_keys_length(r : XcbXkbOverlayRow*) : LibC::Int
	fun xcb_xkb_overlay_row_next(i : XcbXkbOverlayRowIterator*)
	fun xcb_xkb_overlay_row_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_overlay_rows_iterator(r : XcbXkbOverlay*) : XcbXkbOverlayRowIterator
	fun xcb_xkb_overlay_rows_length(r : XcbXkbOverlay*) : LibC::Int
	fun xcb_xkb_overlay_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_per_client_flags(c : XcbConnection, device_spec : XcbXkbDeviceSpec, change : LibC::UInt, value : LibC::UInt, ctrls_to_change : LibC::UInt, auto_ctrls : LibC::UInt, auto_ctrls_values : LibC::UInt) : XcbXkbPerClientFlagsCookie
	fun xcb_xkb_per_client_flags_reply(c : XcbConnection, cookie : XcbXkbPerClientFlagsCookie, e : XcbGenericError**) : XcbXkbPerClientFlagsReply*
		fun xcb_xkb_per_client_flags_unchecked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, change : LibC::UInt, value : LibC::UInt, ctrls_to_change : LibC::UInt, auto_ctrls : LibC::UInt, auto_ctrls_values : LibC::UInt) : XcbXkbPerClientFlagsCookie
	fun xcb_xkb_permament_lock_behavior_end(i : XcbXkbPermamentLockBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_permament_lock_behavior_next(i : XcbXkbPermamentLockBehaviorIterator*)
	fun xcb_xkb_permament_overlay_behavior_end(i : XcbXkbPermamentOverlayBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_permament_overlay_behavior_next(i : XcbXkbPermamentOverlayBehaviorIterator*)
	fun xcb_xkb_permament_radio_group_behavior_end(i : XcbXkbPermamentRadioGroupBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_permament_radio_group_behavior_next(i : XcbXkbPermamentRadioGroupBehaviorIterator*)
	fun xcb_xkb_radio_group_behavior_end(i : XcbXkbRadioGroupBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_radio_group_behavior_next(i : XcbXkbRadioGroupBehaviorIterator*)
	fun xcb_xkb_row_end(i : XcbXkbRowIterator) : XcbGenericIterator
	fun xcb_xkb_row_keys(r : XcbXkbRow*) : XcbXkbKey*
		fun xcb_xkb_row_keys_iterator(r : XcbXkbRow*) : XcbXkbKeyIterator
	fun xcb_xkb_row_keys_length(r : XcbXkbRow*) : LibC::Int
	fun xcb_xkb_row_next(i : XcbXkbRowIterator*)
	fun xcb_xkb_row_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_sa_action_message_end(i : XcbXkbSaActionMessageIterator) : XcbGenericIterator
	fun xcb_xkb_sa_action_message_next(i : XcbXkbSaActionMessageIterator*)
	fun xcb_xkb_sa_device_btn_end(i : XcbXkbSaDeviceBtnIterator) : XcbGenericIterator
	fun xcb_xkb_sa_device_btn_next(i : XcbXkbSaDeviceBtnIterator*)
	fun xcb_xkb_sa_device_valuator_end(i : XcbXkbSaDeviceValuatorIterator) : XcbGenericIterator
	fun xcb_xkb_sa_device_valuator_next(i : XcbXkbSaDeviceValuatorIterator*)
	fun xcb_xkb_sa_iso_lock_end(i : XcbXkbSaIsoLockIterator) : XcbGenericIterator
	fun xcb_xkb_sa_iso_lock_next(i : XcbXkbSaIsoLockIterator*)
	fun xcb_xkb_sa_latch_group_end(i : XcbXkbSaLatchGroupIterator) : XcbGenericIterator
	fun xcb_xkb_sa_latch_group_next(i : XcbXkbSaLatchGroupIterator*)
	fun xcb_xkb_sa_latch_mods_end(i : XcbXkbSaLatchModsIterator) : XcbGenericIterator
	fun xcb_xkb_sa_latch_mods_next(i : XcbXkbSaLatchModsIterator*)
	fun xcb_xkb_sa_lock_controls_end(i : XcbXkbSaLockControlsIterator) : XcbGenericIterator
	fun xcb_xkb_sa_lock_controls_next(i : XcbXkbSaLockControlsIterator*)
	fun xcb_xkb_sa_lock_device_btn_end(i : XcbXkbSaLockDeviceBtnIterator) : XcbGenericIterator
	fun xcb_xkb_sa_lock_device_btn_next(i : XcbXkbSaLockDeviceBtnIterator*)
	fun xcb_xkb_sa_lock_group_end(i : XcbXkbSaLockGroupIterator) : XcbGenericIterator
	fun xcb_xkb_sa_lock_group_next(i : XcbXkbSaLockGroupIterator*)
	fun xcb_xkb_sa_lock_mods_end(i : XcbXkbSaLockModsIterator) : XcbGenericIterator
	fun xcb_xkb_sa_lock_mods_next(i : XcbXkbSaLockModsIterator*)
	fun xcb_xkb_sa_lock_ptr_btn_end(i : XcbXkbSaLockPtrBtnIterator) : XcbGenericIterator
	fun xcb_xkb_sa_lock_ptr_btn_next(i : XcbXkbSaLockPtrBtnIterator*)
	fun xcb_xkb_sa_move_ptr_end(i : XcbXkbSaMovePtrIterator) : XcbGenericIterator
	fun xcb_xkb_sa_move_ptr_next(i : XcbXkbSaMovePtrIterator*)
	fun xcb_xkb_sa_no_action_end(i : XcbXkbSaNoActionIterator) : XcbGenericIterator
	fun xcb_xkb_sa_no_action_next(i : XcbXkbSaNoActionIterator*)
	fun xcb_xkb_sa_ptr_btn_end(i : XcbXkbSaPtrBtnIterator) : XcbGenericIterator
	fun xcb_xkb_sa_ptr_btn_next(i : XcbXkbSaPtrBtnIterator*)
	fun xcb_xkb_sa_redirect_key_end(i : XcbXkbSaRedirectKeyIterator) : XcbGenericIterator
	fun xcb_xkb_sa_redirect_key_next(i : XcbXkbSaRedirectKeyIterator*)
	fun xcb_xkb_sa_set_controls_end(i : XcbXkbSaSetControlsIterator) : XcbGenericIterator
	fun xcb_xkb_sa_set_controls_next(i : XcbXkbSaSetControlsIterator*)
	fun xcb_xkb_sa_set_group_end(i : XcbXkbSaSetGroupIterator) : XcbGenericIterator
	fun xcb_xkb_sa_set_group_next(i : XcbXkbSaSetGroupIterator*)
	fun xcb_xkb_sa_set_mods_end(i : XcbXkbSaSetModsIterator) : XcbGenericIterator
	fun xcb_xkb_sa_set_mods_next(i : XcbXkbSaSetModsIterator*)
	fun xcb_xkb_sa_set_ptr_dflt_end(i : XcbXkbSaSetPtrDfltIterator) : XcbGenericIterator
	fun xcb_xkb_sa_set_ptr_dflt_next(i : XcbXkbSaSetPtrDfltIterator*)
	fun xcb_xkb_sa_switch_screen_end(i : XcbXkbSaSwitchScreenIterator) : XcbGenericIterator
	fun xcb_xkb_sa_switch_screen_next(i : XcbXkbSaSwitchScreenIterator*)
	fun xcb_xkb_sa_terminate_end(i : XcbXkbSaTerminateIterator) : XcbGenericIterator
	fun xcb_xkb_sa_terminate_next(i : XcbXkbSaTerminateIterator*)
	fun xcb_xkb_select_events(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, affect_map : LibC::UShort, map : LibC::UShort, details : Void*) : XcbVoidCookie
	fun xcb_xkb_select_events_aux(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, affect_map : LibC::UShort, map : LibC::UShort, details : XcbXkbSelectEventsDetails*) : XcbVoidCookie
	fun xcb_xkb_select_events_aux_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, affect_map : LibC::UShort, map : LibC::UShort, details : XcbXkbSelectEventsDetails*) : XcbVoidCookie
	fun xcb_xkb_select_events_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, affect_map : LibC::UShort, map : LibC::UShort, details : Void*) : XcbVoidCookie
	fun xcb_xkb_select_events_details(r : XcbXkbSelectEventsRequest*) : Void*
		fun xcb_xkb_select_events_details_serialize(_buffer : Void**, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, _aux : XcbXkbSelectEventsDetails*) : LibC::Int
	fun xcb_xkb_select_events_details_sizeof(_buffer : Void*, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort) : LibC::Int
	fun xcb_xkb_select_events_details_unpack(_buffer : Void*, affect_which : LibC::UShort, clear : LibC::UShort, select_all : LibC::UShort, _aux : XcbXkbSelectEventsDetails*) : LibC::Int
	fun xcb_xkb_select_events_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_behavior_end(i : XcbXkbSetBehaviorIterator) : XcbGenericIterator
	fun xcb_xkb_set_behavior_next(i : XcbXkbSetBehaviorIterator*)
	fun xcb_xkb_set_compat_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, recompute_actions : UInt8, truncate_si : UInt8, groups : UInt8, first_si : LibC::UShort, n_si : LibC::UShort, si : XcbXkbSymInterpret*, group_maps : XcbXkbModDef*) : XcbVoidCookie
	fun xcb_xkb_set_compat_map_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, recompute_actions : UInt8, truncate_si : UInt8, groups : UInt8, first_si : LibC::UShort, n_si : LibC::UShort, si : XcbXkbSymInterpret*, group_maps : XcbXkbModDef*) : XcbVoidCookie
	fun xcb_xkb_set_compat_map_group_maps(r : XcbXkbSetCompatMapRequest*) : XcbXkbModDef*
		fun xcb_xkb_set_compat_map_group_maps_iterator(r : XcbXkbSetCompatMapRequest*) : XcbXkbModDefIterator
	fun xcb_xkb_set_compat_map_group_maps_length(r : XcbXkbSetCompatMapRequest*) : LibC::Int
	fun xcb_xkb_set_compat_map_si(r : XcbXkbSetCompatMapRequest*) : XcbXkbSymInterpret*
		fun xcb_xkb_set_compat_map_si_iterator(r : XcbXkbSetCompatMapRequest*) : XcbXkbSymInterpretIterator
	fun xcb_xkb_set_compat_map_si_length(r : XcbXkbSetCompatMapRequest*) : LibC::Int
	fun xcb_xkb_set_compat_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_controls(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_internal_real_mods : UInt8, internal_real_mods : UInt8, affect_ignore_lock_real_mods : UInt8, ignore_lock_real_mods : UInt8, affect_internal_virtual_mods : LibC::UShort, internal_virtual_mods : LibC::UShort, affect_ignore_lock_virtual_mods : LibC::UShort, ignore_lock_virtual_mods : LibC::UShort, mouse_keys_dflt_btn : UInt8, groups_wrap : UInt8, access_x_options : LibC::UShort, affect_enabled_controls : LibC::UInt, enabled_controls : LibC::UInt, change_controls : LibC::UInt, repeat_delay : LibC::UShort, repeat_interval : LibC::UShort, slow_keys_delay : LibC::UShort, debounce_delay : LibC::UShort, mouse_keys_delay : LibC::UShort, mouse_keys_interval : LibC::UShort, mouse_keys_time_to_max : LibC::UShort, mouse_keys_max_speed : LibC::UShort, mouse_keys_curve : LibC::Short, access_x_timeout : LibC::UShort, access_x_timeout_mask : LibC::UInt, access_x_timeout_values : LibC::UInt, access_x_timeout_options_mask : LibC::UShort, access_x_timeout_options_values : LibC::UShort, per_key_repeat : UInt8*) : XcbVoidCookie
	fun xcb_xkb_set_controls_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, affect_internal_real_mods : UInt8, internal_real_mods : UInt8, affect_ignore_lock_real_mods : UInt8, ignore_lock_real_mods : UInt8, affect_internal_virtual_mods : LibC::UShort, internal_virtual_mods : LibC::UShort, affect_ignore_lock_virtual_mods : LibC::UShort, ignore_lock_virtual_mods : LibC::UShort, mouse_keys_dflt_btn : UInt8, groups_wrap : UInt8, access_x_options : LibC::UShort, affect_enabled_controls : LibC::UInt, enabled_controls : LibC::UInt, change_controls : LibC::UInt, repeat_delay : LibC::UShort, repeat_interval : LibC::UShort, slow_keys_delay : LibC::UShort, debounce_delay : LibC::UShort, mouse_keys_delay : LibC::UShort, mouse_keys_interval : LibC::UShort, mouse_keys_time_to_max : LibC::UShort, mouse_keys_max_speed : LibC::UShort, mouse_keys_curve : LibC::Short, access_x_timeout : LibC::UShort, access_x_timeout_mask : LibC::UInt, access_x_timeout_values : LibC::UInt, access_x_timeout_options_mask : LibC::UShort, access_x_timeout_options_values : LibC::UShort, per_key_repeat : UInt8*) : XcbVoidCookie
	fun xcb_xkb_set_debugging_flags(c : XcbConnection, msg_length : LibC::UShort, affect_flags : LibC::UInt, flags : LibC::UInt, affect_ctrls : LibC::UInt, ctrls : LibC::UInt, message : XcbXkbString8*) : XcbXkbSetDebuggingFlagsCookie
	fun xcb_xkb_set_debugging_flags_reply(c : XcbConnection, cookie : XcbXkbSetDebuggingFlagsCookie, e : XcbGenericError**) : XcbXkbSetDebuggingFlagsReply*
		fun xcb_xkb_set_debugging_flags_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_debugging_flags_unchecked(c : XcbConnection, msg_length : LibC::UShort, affect_flags : LibC::UInt, flags : LibC::UInt, affect_ctrls : LibC::UInt, ctrls : LibC::UInt, message : XcbXkbString8*) : XcbXkbSetDebuggingFlagsCookie
	fun xcb_xkb_set_device_info(c : XcbConnection, device_spec : XcbXkbDeviceSpec, first_btn : UInt8, n_btns : UInt8, change : LibC::UShort, n_device_led_f_bs : LibC::UShort, btn_actions : XcbXkbAction*, leds : XcbXkbDeviceLedInfo*) : XcbVoidCookie
	fun xcb_xkb_set_device_info_btn_actions(r : XcbXkbSetDeviceInfoRequest*) : XcbXkbAction*
		fun xcb_xkb_set_device_info_btn_actions_iterator(r : XcbXkbSetDeviceInfoRequest*) : XcbXkbActionIterator
	fun xcb_xkb_set_device_info_btn_actions_length(r : XcbXkbSetDeviceInfoRequest*) : LibC::Int
	fun xcb_xkb_set_device_info_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, first_btn : UInt8, n_btns : UInt8, change : LibC::UShort, n_device_led_f_bs : LibC::UShort, btn_actions : XcbXkbAction*, leds : XcbXkbDeviceLedInfo*) : XcbVoidCookie
	fun xcb_xkb_set_device_info_leds_iterator(r : XcbXkbSetDeviceInfoRequest*) : XcbXkbDeviceLedInfoIterator
	fun xcb_xkb_set_device_info_leds_length(r : XcbXkbSetDeviceInfoRequest*) : LibC::Int
	fun xcb_xkb_set_device_info_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_explicit_end(i : XcbXkbSetExplicitIterator) : XcbGenericIterator
	fun xcb_xkb_set_explicit_next(i : XcbXkbSetExplicitIterator*)
	fun xcb_xkb_set_indicator_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt, maps : XcbXkbIndicatorMap*) : XcbVoidCookie
	fun xcb_xkb_set_indicator_map_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, which : LibC::UInt, maps : XcbXkbIndicatorMap*) : XcbVoidCookie
	fun xcb_xkb_set_indicator_map_maps(r : XcbXkbSetIndicatorMapRequest*) : XcbXkbIndicatorMap*
		fun xcb_xkb_set_indicator_map_maps_iterator(r : XcbXkbSetIndicatorMapRequest*) : XcbXkbIndicatorMapIterator
	fun xcb_xkb_set_indicator_map_maps_length(r : XcbXkbSetIndicatorMapRequest*) : LibC::Int
	fun xcb_xkb_set_indicator_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_key_type_end(i : XcbXkbSetKeyTypeIterator) : XcbGenericIterator
	fun xcb_xkb_set_key_type_entries(r : XcbXkbSetKeyType*) : XcbXkbKtSetMapEntry*
		fun xcb_xkb_set_key_type_entries_iterator(r : XcbXkbSetKeyType*) : XcbXkbKtSetMapEntryIterator
	fun xcb_xkb_set_key_type_entries_length(r : XcbXkbSetKeyType*) : LibC::Int
	fun xcb_xkb_set_key_type_next(i : XcbXkbSetKeyTypeIterator*)
	fun xcb_xkb_set_key_type_preserve_entries(r : XcbXkbSetKeyType*) : XcbXkbKtSetMapEntry*
		fun xcb_xkb_set_key_type_preserve_entries_iterator(r : XcbXkbSetKeyType*) : XcbXkbKtSetMapEntryIterator
	fun xcb_xkb_set_key_type_preserve_entries_length(r : XcbXkbSetKeyType*) : LibC::Int
	fun xcb_xkb_set_key_type_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_map(c : XcbConnection, device_spec : XcbXkbDeviceSpec, present : LibC::UShort, flags : LibC::UShort, min_key_code : XcbKeycode, max_key_code : XcbKeycode, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, total_syms : LibC::UShort, first_key_action : XcbKeycode, n_key_actions : UInt8, total_actions : LibC::UShort, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, total_key_behaviors : UInt8, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, total_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, total_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, virtual_mods : LibC::UShort, values : Void*) : XcbVoidCookie
	fun xcb_xkb_set_map_aux(c : XcbConnection, device_spec : XcbXkbDeviceSpec, present : LibC::UShort, flags : LibC::UShort, min_key_code : XcbKeycode, max_key_code : XcbKeycode, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, total_syms : LibC::UShort, first_key_action : XcbKeycode, n_key_actions : UInt8, total_actions : LibC::UShort, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, total_key_behaviors : UInt8, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, total_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, total_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, virtual_mods : LibC::UShort, values : XcbXkbSetMapValues*) : XcbVoidCookie
	fun xcb_xkb_set_map_aux_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, present : LibC::UShort, flags : LibC::UShort, min_key_code : XcbKeycode, max_key_code : XcbKeycode, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, total_syms : LibC::UShort, first_key_action : XcbKeycode, n_key_actions : UInt8, total_actions : LibC::UShort, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, total_key_behaviors : UInt8, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, total_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, total_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, virtual_mods : LibC::UShort, values : XcbXkbSetMapValues*) : XcbVoidCookie
	fun xcb_xkb_set_map_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, present : LibC::UShort, flags : LibC::UShort, min_key_code : XcbKeycode, max_key_code : XcbKeycode, first_type : UInt8, n_types : UInt8, first_key_sym : XcbKeycode, n_key_syms : UInt8, total_syms : LibC::UShort, first_key_action : XcbKeycode, n_key_actions : UInt8, total_actions : LibC::UShort, first_key_behavior : XcbKeycode, n_key_behaviors : UInt8, total_key_behaviors : UInt8, first_key_explicit : XcbKeycode, n_key_explicit : UInt8, total_key_explicit : UInt8, first_mod_map_key : XcbKeycode, n_mod_map_keys : UInt8, total_mod_map_keys : UInt8, first_v_mod_map_key : XcbKeycode, n_v_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, virtual_mods : LibC::UShort, values : Void*) : XcbVoidCookie
	fun xcb_xkb_set_map_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_map_values(r : XcbXkbSetMapRequest*) : Void*
		fun xcb_xkb_set_map_values_actions(s : XcbXkbSetMapValues*) : XcbXkbAction*
		fun xcb_xkb_set_map_values_actions_count(s : XcbXkbSetMapValues*) : UInt8*
		fun xcb_xkb_set_map_values_actions_count_end(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbGenericIterator
	fun xcb_xkb_set_map_values_actions_count_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_actions_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbActionIterator
	fun xcb_xkb_set_map_values_actions_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_behaviors(s : XcbXkbSetMapValues*) : XcbXkbSetBehavior*
		fun xcb_xkb_set_map_values_behaviors_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbSetBehaviorIterator
	fun xcb_xkb_set_map_values_behaviors_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_explicit(s : XcbXkbSetMapValues*) : XcbXkbSetExplicit*
		fun xcb_xkb_set_map_values_explicit_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbSetExplicitIterator
	fun xcb_xkb_set_map_values_explicit_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_modmap(s : XcbXkbSetMapValues*) : XcbXkbKeyModMap*
		fun xcb_xkb_set_map_values_modmap_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbKeyModMapIterator
	fun xcb_xkb_set_map_values_modmap_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_serialize(_buffer : Void**, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_sizeof(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort) : LibC::Int
	fun xcb_xkb_set_map_values_syms_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbKeySymMapIterator
	fun xcb_xkb_set_map_values_syms_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_types_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbSetKeyTypeIterator
	fun xcb_xkb_set_map_values_types_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_unpack(_buffer : Void*, n_types : UInt8, n_key_syms : UInt8, n_key_actions : UInt8, total_actions : LibC::UShort, total_key_behaviors : UInt8, virtual_mods : LibC::UShort, total_key_explicit : UInt8, total_mod_map_keys : UInt8, total_v_mod_map_keys : UInt8, present : LibC::UShort, _aux : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_vmodmap(s : XcbXkbSetMapValues*) : XcbXkbKeyVModMap*
		fun xcb_xkb_set_map_values_vmodmap_iterator(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbXkbKeyVModMapIterator
	fun xcb_xkb_set_map_values_vmodmap_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_map_values_vmods(s : XcbXkbSetMapValues*) : UInt8*
		fun xcb_xkb_set_map_values_vmods_end(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : XcbGenericIterator
	fun xcb_xkb_set_map_values_vmods_length(r : XcbXkbSetMapRequest*, s : XcbXkbSetMapValues*) : LibC::Int
	fun xcb_xkb_set_named_indicator(c : XcbConnection, device_spec : XcbXkbDeviceSpec, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec, indicator : XcbAtom, set_state : UInt8, on : UInt8, set_map : UInt8, create_map : UInt8, map_flags : UInt8, map_which_groups : UInt8, map_groups : UInt8, map_which_mods : UInt8, map_real_mods : UInt8, map_vmods : LibC::UShort, map_ctrls : LibC::UInt) : XcbVoidCookie
	fun xcb_xkb_set_named_indicator_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, led_class : XcbXkbLedClassSpec, led_id : XcbXkbIdSpec, indicator : XcbAtom, set_state : UInt8, on : UInt8, set_map : UInt8, create_map : UInt8, map_flags : UInt8, map_which_groups : UInt8, map_groups : UInt8, map_which_mods : UInt8, map_real_mods : UInt8, map_vmods : LibC::UShort, map_ctrls : LibC::UInt) : XcbVoidCookie
	fun xcb_xkb_set_names(c : XcbConnection, device_spec : XcbXkbDeviceSpec, virtual_mods : LibC::UShort, which : LibC::UInt, first_type : UInt8, n_types : UInt8, first_kt_levelt : UInt8, n_kt_levels : UInt8, indicators : LibC::UInt, group_names : UInt8, n_radio_groups : UInt8, first_key : XcbKeycode, n_keys : UInt8, n_key_aliases : UInt8, total_kt_level_names : LibC::UShort, values : Void*) : XcbVoidCookie
	fun xcb_xkb_set_names_aux(c : XcbConnection, device_spec : XcbXkbDeviceSpec, virtual_mods : LibC::UShort, which : LibC::UInt, first_type : UInt8, n_types : UInt8, first_kt_levelt : UInt8, n_kt_levels : UInt8, indicators : LibC::UInt, group_names : UInt8, n_radio_groups : UInt8, first_key : XcbKeycode, n_keys : UInt8, n_key_aliases : UInt8, total_kt_level_names : LibC::UShort, values : XcbXkbSetNamesValues*) : XcbVoidCookie
	fun xcb_xkb_set_names_aux_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, virtual_mods : LibC::UShort, which : LibC::UInt, first_type : UInt8, n_types : UInt8, first_kt_levelt : UInt8, n_kt_levels : UInt8, indicators : LibC::UInt, group_names : UInt8, n_radio_groups : UInt8, first_key : XcbKeycode, n_keys : UInt8, n_key_aliases : UInt8, total_kt_level_names : LibC::UShort, values : XcbXkbSetNamesValues*) : XcbVoidCookie
	fun xcb_xkb_set_names_checked(c : XcbConnection, device_spec : XcbXkbDeviceSpec, virtual_mods : LibC::UShort, which : LibC::UInt, first_type : UInt8, n_types : UInt8, first_kt_levelt : UInt8, n_kt_levels : UInt8, indicators : LibC::UInt, group_names : UInt8, n_radio_groups : UInt8, first_key : XcbKeycode, n_keys : UInt8, n_key_aliases : UInt8, total_kt_level_names : LibC::UShort, values : Void*) : XcbVoidCookie
	fun xcb_xkb_set_names_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_set_names_values(r : XcbXkbSetNamesRequest*) : Void*
		fun xcb_xkb_set_names_values_groups(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_groups_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_groups_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_indicator_names(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_indicator_names_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_indicator_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_key_aliases(s : XcbXkbSetNamesValues*) : XcbXkbKeyAlias*
		fun xcb_xkb_set_names_values_key_aliases_iterator(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbXkbKeyAliasIterator
	fun xcb_xkb_set_names_values_key_aliases_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_key_names(s : XcbXkbSetNamesValues*) : XcbXkbKeyName*
		fun xcb_xkb_set_names_values_key_names_iterator(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbXkbKeyNameIterator
	fun xcb_xkb_set_names_values_key_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_kt_level_names(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_kt_level_names_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_kt_level_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_n_levels_per_type(s : XcbXkbSetNamesValues*) : UInt8*
		fun xcb_xkb_set_names_values_n_levels_per_type_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_n_levels_per_type_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_radio_group_names(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_radio_group_names_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_radio_group_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_serialize(_buffer : Void**, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_sizeof(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt) : LibC::Int
	fun xcb_xkb_set_names_values_type_names(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_type_names_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_type_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_unpack(_buffer : Void*, n_types : UInt8, indicators : LibC::UInt, virtual_mods : LibC::UShort, group_names : UInt8, n_keys : UInt8, n_key_aliases : UInt8, n_radio_groups : UInt8, which : LibC::UInt, _aux : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_set_names_values_virtual_mod_names(s : XcbXkbSetNamesValues*) : XcbAtom*
		fun xcb_xkb_set_names_values_virtual_mod_names_end(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : XcbGenericIterator
	fun xcb_xkb_set_names_values_virtual_mod_names_length(r : XcbXkbSetNamesRequest*, s : XcbXkbSetNamesValues*) : LibC::Int
	fun xcb_xkb_shape_end(i : XcbXkbShapeIterator) : XcbGenericIterator
	fun xcb_xkb_shape_next(i : XcbXkbShapeIterator*)
	fun xcb_xkb_shape_outlines_iterator(r : XcbXkbShape*) : XcbXkbOutlineIterator
	fun xcb_xkb_shape_outlines_length(r : XcbXkbShape*) : LibC::Int
	fun xcb_xkb_shape_sizeof(_buffer : Void*) : LibC::Int
	fun xcb_xkb_si_action_end(i : XcbXkbSiActionIterator) : XcbGenericIterator
	fun xcb_xkb_si_action_next(i : XcbXkbSiActionIterator*)
	fun xcb_xkb_string8_end(i : XcbXkbString8Iterator) : XcbGenericIterator
	fun xcb_xkb_string8_next(i : XcbXkbString8Iterator*)
	fun xcb_xkb_sym_interpret_end(i : XcbXkbSymInterpretIterator) : XcbGenericIterator
	fun xcb_xkb_sym_interpret_next(i : XcbXkbSymInterpretIterator*)
	fun xcb_xkb_use_extension(c : XcbConnection, wanted_major : LibC::UShort, wanted_minor : LibC::UShort) : XcbXkbUseExtensionCookie
	fun xcb_xkb_use_extension_reply(c : XcbConnection, cookie : XcbXkbUseExtensionCookie, e : XcbGenericError**) : XcbXkbUseExtensionReply*
		fun xcb_xkb_use_extension_unchecked(c : XcbConnection, wanted_major : LibC::UShort, wanted_minor : LibC::UShort) : XcbXkbUseExtensionCookie
	fun xcb_xrm_database_combine(source_db : XcbXrmDatabase, target_db : XcbXrmDatabase*, override : Bool)
	fun xcb_xrm_database_free(database : XcbXrmDatabase)
	fun xcb_xrm_database_from_default(conn : XcbConnection) : XcbXrmDatabase
	fun xcb_xrm_database_from_file(filename : LibC::Char*) : XcbXrmDatabase
	fun xcb_xrm_database_from_resource_manager(conn : XcbConnection, screen : XcbScreen*) : XcbXrmDatabase
	fun xcb_xrm_database_from_string(str : LibC::Char*) : XcbXrmDatabase
	fun xcb_xrm_database_put_resource(database : XcbXrmDatabase*, resource : LibC::Char*, value : LibC::Char*)
	fun xcb_xrm_database_put_resource_line(database : XcbXrmDatabase*, line : LibC::Char*)
	fun xcb_xrm_database_to_string(database : XcbXrmDatabase) : LibC::Char*
		fun xcb_xrm_resource_get_bool(database : XcbXrmDatabase, res_name : LibC::Char*, res_class : LibC::Char*, out : Bool*) : LibC::Int
	fun xcb_xrm_resource_get_long(database : XcbXrmDatabase, res_name : LibC::Char*, res_class : LibC::Char*, out : LibC::Long*) : LibC::Int
	fun xcb_xrm_resource_get_string(database : XcbXrmDatabase, res_name : LibC::Char*, res_class : LibC::Char*, out : LibC::Char**) : LibC::Int

	struct XcbAllocColorCellsCookie
		sequence : LibC::UInt
	end

	struct XcbAllocColorCellsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pixels_len : LibC::UShort
		masks_len : LibC::UShort
		pad1 : UInt8[20]
	end

	struct XcbAllocColorCellsRequest
		major_opcode : UInt8
		contiguous : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		colors : LibC::UShort
		planes : LibC::UShort
	end

	struct XcbAllocColorCookie
		sequence : LibC::UInt
	end

	struct XcbAllocColorPlanesCookie
		sequence : LibC::UInt
	end

	struct XcbAllocColorPlanesReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pixels_len : LibC::UShort
		pad1 : UInt8[2]
		red_mask : LibC::UInt
		green_mask : LibC::UInt
		blue_mask : LibC::UInt
		pad2 : UInt8[8]
	end

	struct XcbAllocColorPlanesRequest
		major_opcode : UInt8
		contiguous : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		colors : LibC::UShort
		reds : LibC::UShort
		greens : LibC::UShort
		blues : LibC::UShort
	end

	struct XcbAllocColorReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		pad1 : UInt8[2]
		pixel : LibC::UInt
	end

	struct XcbAllocColorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbAllocNamedColorCookie
		sequence : LibC::UInt
	end

	struct XcbAllocNamedColorReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pixel : LibC::UInt
		exact_red : LibC::UShort
		exact_green : LibC::UShort
		exact_blue : LibC::UShort
		visual_red : LibC::UShort
		visual_green : LibC::UShort
		visual_blue : LibC::UShort
	end

	struct XcbAllocNamedColorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		name_len : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbAllowEventsRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
	end

	struct XcbArcIterator
		data : XcbArc*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbArc
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		angle1 : LibC::Short
		angle2 : LibC::Short
	end

	struct XcbAtomIterator
		data : XcbAtom*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbAuthInfo
		namelen : LibC::Int
		name : LibC::Char*
		datalen : LibC::Int
		data : LibC::Char*
	end

	struct XcbBellRequest
		major_opcode : UInt8
		percent : LibC::Char
		length : LibC::UShort
	end

	struct XcbBool32Iterator
		data : XcbBool32*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbButtonIterator
		data : XcbButton*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbButtonPressEvent
		response_type : UInt8
		detail : XcbButton
		sequence : LibC::UShort
		time : XcbTimestamp
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		event_x : LibC::Short
		event_y : LibC::Short
		state : LibC::UShort
		same_screen : UInt8
		pad0 : UInt8
	end

	struct XcbChangeActivePointerGrabRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cursor : XcbCursor
		time : XcbTimestamp
		event_mask : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbChangeGcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		gc : XcbGcontext
		value_mask : LibC::UInt
	end

	struct XcbChangeGcValueList
		function : LibC::UInt
		plane_mask : LibC::UInt
		foreground : LibC::UInt
		background : LibC::UInt
		line_width : LibC::UInt
		line_style : LibC::UInt
		cap_style : LibC::UInt
		join_style : LibC::UInt
		fill_style : LibC::UInt
		fill_rule : LibC::UInt
		tile : XcbPixmap
		stipple : XcbPixmap
		tile_stipple_x_origin : LibC::Int
		tile_stipple_y_origin : LibC::Int
		font : XcbFont
		subwindow_mode : LibC::UInt
		graphics_exposures : XcbBool32
		clip_x_origin : LibC::Int
		clip_y_origin : LibC::Int
		clip_mask : XcbPixmap
		dash_offset : LibC::UInt
		dashes : LibC::UInt
		arc_mode : LibC::UInt
	end

	struct XcbChangeHostsRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
		family : UInt8
		pad0 : UInt8
		address_len : LibC::UShort
	end

	struct XcbChangeKeyboardControlRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		value_mask : LibC::UInt
	end

	struct XcbChangeKeyboardControlValueList
		key_click_percent : LibC::Int
		bell_percent : LibC::Int
		bell_pitch : LibC::Int
		bell_duration : LibC::Int
		led : LibC::UInt
		led_mode : LibC::UInt
		key : XcbKeycode32
		auto_repeat_mode : LibC::UInt
	end

	struct XcbChangeKeyboardMappingRequest
		major_opcode : UInt8
		keycode_count : UInt8
		length : LibC::UShort
		first_keycode : XcbKeycode
		keysyms_per_keycode : UInt8
		pad0 : UInt8[2]
	end

	struct XcbChangePointerControlRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		acceleration_numerator : LibC::Short
		acceleration_denominator : LibC::Short
		threshold : LibC::Short
		do_acceleration : UInt8
		do_threshold : UInt8
	end

	struct XcbChangePropertyRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
		window : XcbWindow
		property : XcbAtom
		type : XcbAtom
		format : UInt8
		pad0 : UInt8[3]
		data_len : LibC::UInt
	end

	struct XcbChangeSaveSetRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbChangeWindowAttributesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		value_mask : LibC::UInt
	end

	struct XcbChangeWindowAttributesValueList
		background_pixmap : XcbPixmap
		background_pixel : LibC::UInt
		border_pixmap : XcbPixmap
		border_pixel : LibC::UInt
		bit_gravity : LibC::UInt
		win_gravity : LibC::UInt
		backing_store : LibC::UInt
		backing_planes : LibC::UInt
		backing_pixel : LibC::UInt
		override_redirect : XcbBool32
		save_under : XcbBool32
		event_mask : LibC::UInt
		do_not_propogate_mask : LibC::UInt
		colormap : XcbColormap
		cursor : XcbCursor
	end

	struct XcbChar2bIterator
		data : XcbChar2b*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbChar2b
		byte1 : UInt8
		byte2 : UInt8
	end

	struct XcbCharinfoIterator
		data : XcbCharinfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbCharinfo
		left_side_bearing : LibC::Short
		right_side_bearing : LibC::Short
		character_width : LibC::Short
		ascent : LibC::Short
		descent : LibC::Short
		attributes : LibC::UShort
	end

	struct XcbCirculateNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		pad1 : UInt8[4]
		place : UInt8
		pad2 : UInt8[3]
	end

	struct XcbCirculateWindowRequest
		major_opcode : UInt8
		direction : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbClearAreaRequest
		major_opcode : UInt8
		exposures : UInt8
		length : LibC::UShort
		window : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbClientMessageDataIterator
		data : XcbClientMessageData*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbClientMessageEvent
		response_type : UInt8
		format : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		type : XcbAtom
		data : XcbClientMessageData
	end

	struct XcbCloseFontRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		font : XcbFont
	end

	struct XcbColoritemIterator
		data : XcbColoritem*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbColoritem
		pixel : LibC::UInt
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		flags : UInt8
		pad0 : UInt8
	end

	struct XcbColormapIterator
		data : XcbColormap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbColormapNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		colormap : XcbColormap
		_new : UInt8
		state : UInt8
		pad1 : UInt8[2]
	end

	struct XcbConfigureNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		above_sibling : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		border_width : LibC::UShort
		override_redirect : UInt8
		pad1 : UInt8
	end

	struct XcbConfigureRequestEvent
		response_type : UInt8
		stack_mode : UInt8
		sequence : LibC::UShort
		parent : XcbWindow
		window : XcbWindow
		sibling : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		border_width : LibC::UShort
		value_mask : LibC::UShort
	end

	struct XcbConfigureWindowRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		value_mask : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbConfigureWindowValueList
		x : LibC::Int
		y : LibC::Int
		width : LibC::UInt
		height : LibC::UInt
		border_width : LibC::UInt
		sibling : XcbWindow
		stack_mode : LibC::UInt
	end

	struct XcbConvertSelectionRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		requestor : XcbWindow
		selection : XcbAtom
		target : XcbAtom
		property : XcbAtom
		time : XcbTimestamp
	end

	struct XcbCopyAreaRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		src_drawable : XcbDrawable
		dst_drawable : XcbDrawable
		gc : XcbGcontext
		src_x : LibC::Short
		src_y : LibC::Short
		dst_x : LibC::Short
		dst_y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbCopyColormapAndFreeRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		mid : XcbColormap
		src_cmap : XcbColormap
	end

	struct XcbCopyGcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		src_gc : XcbGcontext
		dst_gc : XcbGcontext
		value_mask : LibC::UInt
	end

	struct XcbCopyPlaneRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		src_drawable : XcbDrawable
		dst_drawable : XcbDrawable
		gc : XcbGcontext
		src_x : LibC::Short
		src_y : LibC::Short
		dst_x : LibC::Short
		dst_y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		bit_plane : LibC::UInt
	end

	struct XcbCreateColormapRequest
		major_opcode : UInt8
		alloc : UInt8
		length : LibC::UShort
		mid : XcbColormap
		window : XcbWindow
		visual : XcbVisualid
	end

	struct XcbCreateCursorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cid : XcbCursor
		source : XcbPixmap
		mask : XcbPixmap
		fore_red : LibC::UShort
		fore_green : LibC::UShort
		fore_blue : LibC::UShort
		back_red : LibC::UShort
		back_green : LibC::UShort
		back_blue : LibC::UShort
		x : LibC::UShort
		y : LibC::UShort
	end

	struct XcbCreateGcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cid : XcbGcontext
		drawable : XcbDrawable
		value_mask : LibC::UInt
	end

	struct XcbCreateGcValueList
		function : LibC::UInt
		plane_mask : LibC::UInt
		foreground : LibC::UInt
		background : LibC::UInt
		line_width : LibC::UInt
		line_style : LibC::UInt
		cap_style : LibC::UInt
		join_style : LibC::UInt
		fill_style : LibC::UInt
		fill_rule : LibC::UInt
		tile : XcbPixmap
		stipple : XcbPixmap
		tile_stipple_x_origin : LibC::Int
		tile_stipple_y_origin : LibC::Int
		font : XcbFont
		subwindow_mode : LibC::UInt
		graphics_exposures : XcbBool32
		clip_x_origin : LibC::Int
		clip_y_origin : LibC::Int
		clip_mask : XcbPixmap
		dash_offset : LibC::UInt
		dashes : LibC::UInt
		arc_mode : LibC::UInt
	end

	struct XcbCreateGlyphCursorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cid : XcbCursor
		source_font : XcbFont
		mask_font : XcbFont
		source_char : LibC::UShort
		mask_char : LibC::UShort
		fore_red : LibC::UShort
		fore_green : LibC::UShort
		fore_blue : LibC::UShort
		back_red : LibC::UShort
		back_green : LibC::UShort
		back_blue : LibC::UShort
	end

	struct XcbCreateNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		parent : XcbWindow
		window : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		border_width : LibC::UShort
		override_redirect : UInt8
		pad1 : UInt8
	end

	struct XcbCreatePixmapRequest
		major_opcode : UInt8
		depth : UInt8
		length : LibC::UShort
		pid : XcbPixmap
		drawable : XcbDrawable
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbCreateWindowRequest
		major_opcode : UInt8
		depth : UInt8
		length : LibC::UShort
		wid : XcbWindow
		parent : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		border_width : LibC::UShort
		_class : LibC::UShort
		visual : XcbVisualid
		value_mask : LibC::UInt
	end

	struct XcbCreateWindowValueList
		background_pixmap : XcbPixmap
		background_pixel : LibC::UInt
		border_pixmap : XcbPixmap
		border_pixel : LibC::UInt
		bit_gravity : LibC::UInt
		win_gravity : LibC::UInt
		backing_store : LibC::UInt
		backing_planes : LibC::UInt
		backing_pixel : LibC::UInt
		override_redirect : XcbBool32
		save_under : XcbBool32
		event_mask : LibC::UInt
		do_not_propogate_mask : LibC::UInt
		colormap : XcbColormap
		cursor : XcbCursor
	end

	struct XcbCursorIterator
		data : XcbCursor*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbDeletePropertyRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		property : XcbAtom
	end

	struct XcbDepthIterator
		data : XcbDepth*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbDepth
		depth : UInt8
		pad0 : UInt8
		visuals_len : LibC::UShort
		pad1 : UInt8[4]
	end

	struct XcbDestroyNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
	end

	struct XcbDestroySubwindowsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbDestroyWindowRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbDrawableIterator
		data : XcbDrawable*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbEnterNotifyEvent
		response_type : UInt8
		detail : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		event_x : LibC::Short
		event_y : LibC::Short
		state : LibC::UShort
		mode : UInt8
		same_screen_focus : UInt8
	end

	struct XcbEwmhConnection
		connection : XcbConnection
		screens : XcbScreen**
		nb_screens : LibC::Int
		_net_wm_cm_sn : XcbAtom*
		_net_supported : XcbAtom
		_net_client_list : XcbAtom
		_net_client_list_stacking : XcbAtom
		_net_number_of_desktops : XcbAtom
		_net_desktop_geometry : XcbAtom
		_net_desktop_viewport : XcbAtom
		_net_current_desktop : XcbAtom
		_net_desktop_names : XcbAtom
		_net_active_window : XcbAtom
		_net_workarea : XcbAtom
		_net_supporting_wm_check : XcbAtom
		_net_virtual_roots : XcbAtom
		_net_desktop_layout : XcbAtom
		_net_showing_desktop : XcbAtom
		_net_close_window : XcbAtom
		_net_moveresize_window : XcbAtom
		_net_wm_moveresize : XcbAtom
		_net_restack_window : XcbAtom
		_net_request_frame_extents : XcbAtom
		_net_wm_name : XcbAtom
		_net_wm_visible_name : XcbAtom
		_net_wm_icon_name : XcbAtom
		_net_wm_visible_icon_name : XcbAtom
		_net_wm_desktop : XcbAtom
		_net_wm_window_type : XcbAtom
		_net_wm_state : XcbAtom
		_net_wm_allowed_actions : XcbAtom
		_net_wm_strut : XcbAtom
		_net_wm_strut_partial : XcbAtom
		_net_wm_icon_geometry : XcbAtom
		_net_wm_icon : XcbAtom
		_net_wm_pid : XcbAtom
		_net_wm_handled_icons : XcbAtom
		_net_wm_user_time : XcbAtom
		_net_wm_user_time_window : XcbAtom
		_net_frame_extents : XcbAtom
		_net_wm_ping : XcbAtom
		_net_wm_sync_request : XcbAtom
		_net_wm_sync_request_counter : XcbAtom
		_net_wm_fullscreen_monitors : XcbAtom
		_net_wm_full_placement : XcbAtom
		utf8_string : XcbAtom
		wm_protocols : XcbAtom
		manager : XcbAtom
		_net_wm_window_type_desktop : XcbAtom
		_net_wm_window_type_dock : XcbAtom
		_net_wm_window_type_toolbar : XcbAtom
		_net_wm_window_type_menu : XcbAtom
		_net_wm_window_type_utility : XcbAtom
		_net_wm_window_type_splash : XcbAtom
		_net_wm_window_type_dialog : XcbAtom
		_net_wm_window_type_dropdown_menu : XcbAtom
		_net_wm_window_type_popup_menu : XcbAtom
		_net_wm_window_type_tooltip : XcbAtom
		_net_wm_window_type_notification : XcbAtom
		_net_wm_window_type_combo : XcbAtom
		_net_wm_window_type_dnd : XcbAtom
		_net_wm_window_type_normal : XcbAtom
		_net_wm_state_modal : XcbAtom
		_net_wm_state_sticky : XcbAtom
		_net_wm_state_maximized_vert : XcbAtom
		_net_wm_state_maximized_horz : XcbAtom
		_net_wm_state_shaded : XcbAtom
		_net_wm_state_skip_taskbar : XcbAtom
		_net_wm_state_skip_pager : XcbAtom
		_net_wm_state_hidden : XcbAtom
		_net_wm_state_fullscreen : XcbAtom
		_net_wm_state_above : XcbAtom
		_net_wm_state_below : XcbAtom
		_net_wm_state_demands_attention : XcbAtom
		_net_wm_action_move : XcbAtom
		_net_wm_action_resize : XcbAtom
		_net_wm_action_minimize : XcbAtom
		_net_wm_action_shade : XcbAtom
		_net_wm_action_stick : XcbAtom
		_net_wm_action_maximize_horz : XcbAtom
		_net_wm_action_maximize_vert : XcbAtom
		_net_wm_action_fullscreen : XcbAtom
		_net_wm_action_change_desktop : XcbAtom
		_net_wm_action_close : XcbAtom
		_net_wm_action_above : XcbAtom
		_net_wm_action_below : XcbAtom
	end

	struct XcbEwmhCoordinates
		x : LibC::UInt
		y : LibC::UInt
	end

	struct XcbEwmhGeometry
		x : LibC::UInt
		y : LibC::UInt
		width : LibC::UInt
		height : LibC::UInt
	end

	struct XcbEwmhGetAtomsReply
		atoms_len : LibC::UInt
		atoms : XcbAtom*
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhGetDesktopLayoutReply
		orientation : LibC::UInt
		columns : LibC::UInt
		rows : LibC::UInt
		starting_corner : LibC::UInt
	end

	struct XcbEwmhGetDesktopViewportReply
		desktop_viewport_len : LibC::UInt
		desktop_viewport : XcbEwmhCoordinates*
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhGetExtentsReply
		left : LibC::UInt
		right : LibC::UInt
		top : LibC::UInt
		bottom : LibC::UInt
	end

	struct XcbEwmhGetUtf8StringsReply
		strings_len : LibC::UInt
		strings : LibC::Char*
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhGetWindowsReply
		windows_len : LibC::UInt
		windows : XcbWindow*
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhGetWmFullscreenMonitorsReply
		top : LibC::UInt
		bottom : LibC::UInt
		left : LibC::UInt
		right : LibC::UInt
	end

	struct XcbEwmhGetWmIconReply
		num_icons : LibC::UInt
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhGetWorkareaReply
		workarea_len : LibC::UInt
		workarea : XcbEwmhGeometry*
		_reply : XcbGetPropertyReply*
	end

	struct XcbEwmhWmIconIterator
		width : LibC::UInt
		height : LibC::UInt
		data : LibC::UInt*
		rem : LibC::UInt
		index : LibC::UInt
	end

	struct XcbEwmhWmStrutPartial
		left : LibC::UInt
		right : LibC::UInt
		top : LibC::UInt
		bottom : LibC::UInt
		left_start_y : LibC::UInt
		left_end_y : LibC::UInt
		right_start_y : LibC::UInt
		right_end_y : LibC::UInt
		top_start_x : LibC::UInt
		top_end_x : LibC::UInt
		bottom_start_x : LibC::UInt
		bottom_end_x : LibC::UInt
	end

	struct XcbExposeEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		x : LibC::UShort
		y : LibC::UShort
		width : LibC::UShort
		height : LibC::UShort
		count : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbFillPolyRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		shape : UInt8
		coordinate_mode : UInt8
		pad1 : UInt8[2]
	end

	struct XcbFocusInEvent
		response_type : UInt8
		detail : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		mode : UInt8
		pad0 : UInt8[3]
	end

	struct XcbFontIterator
		data : XcbFont*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbFontableIterator
		data : XcbFontable*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbFontpropIterator
		data : XcbFontprop*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbFontprop
		name : XcbAtom
		value : LibC::UInt
	end

	struct XcbForceScreenSaverRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
	end

	struct XcbFormatIterator
		data : XcbFormat*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbFormat
		depth : UInt8
		bits_per_pixel : UInt8
		scanline_pad : UInt8
		pad0 : UInt8[5]
	end

	struct XcbFreeColormapRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
	end

	struct XcbFreeColorsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		plane_mask : LibC::UInt
	end

	struct XcbFreeCursorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cursor : XcbCursor
	end

	struct XcbFreeGcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		gc : XcbGcontext
	end

	struct XcbFreePixmapRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		pixmap : XcbPixmap
	end

	struct XcbGcontextIterator
		data : XcbGcontext*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbGeGenericEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		pad0 : UInt8[22]
		full_sequence : LibC::UInt
	end

	struct XcbGenericError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
		resource_id : LibC::UInt
		minor_code : LibC::UShort
		major_code : UInt8
		pad0 : UInt8
		pad : LibC::UInt[5]
		full_sequence : LibC::UInt
	end

	struct XcbGenericEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		pad : LibC::UInt[7]
		full_sequence : LibC::UInt
	end

	struct XcbGenericIterator
		data : Void*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbGetAtomNameCookie
		sequence : LibC::UInt
	end

	struct XcbGetAtomNameReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		name_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbGetAtomNameRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		atom : XcbAtom
	end

	struct XcbGetFontPathCookie
		sequence : LibC::UInt
	end

	struct XcbGetFontPathReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		path_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbGetFontPathRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetGeometryCookie
		sequence : LibC::UInt
	end

	struct XcbGetGeometryReply
		response_type : UInt8
		depth : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		root : XcbWindow
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		border_width : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbGetGeometryRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
	end

	struct XcbGetImageCookie
		sequence : LibC::UInt
	end

	struct XcbGetImageReply
		response_type : UInt8
		depth : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		visual : XcbVisualid
		pad0 : UInt8[20]
	end

	struct XcbGetImageRequest
		major_opcode : UInt8
		format : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		plane_mask : LibC::UInt
	end

	struct XcbGetInputFocusCookie
		sequence : LibC::UInt
	end

	struct XcbGetInputFocusReply
		response_type : UInt8
		revert_to : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		focus : XcbWindow
	end

	struct XcbGetInputFocusRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetKeyboardControlCookie
		sequence : LibC::UInt
	end

	struct XcbGetKeyboardControlReply
		response_type : UInt8
		global_auto_repeat : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		led_mask : LibC::UInt
		key_click_percent : UInt8
		bell_percent : UInt8
		bell_pitch : LibC::UShort
		bell_duration : LibC::UShort
		pad0 : UInt8[2]
		auto_repeats : UInt8[32]
	end

	struct XcbGetKeyboardControlRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetKeyboardMappingCookie
		sequence : LibC::UInt
	end

	struct XcbGetKeyboardMappingReply
		response_type : UInt8
		keysyms_per_keycode : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[24]
	end

	struct XcbGetKeyboardMappingRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		first_keycode : XcbKeycode
		count : UInt8
	end

	struct XcbGetModifierMappingCookie
		sequence : LibC::UInt
	end

	struct XcbGetModifierMappingReply
		response_type : UInt8
		keycodes_per_modifier : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[24]
	end

	struct XcbGetModifierMappingRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetMotionEventsCookie
		sequence : LibC::UInt
	end

	struct XcbGetMotionEventsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		events_len : LibC::UInt
		pad1 : UInt8[20]
	end

	struct XcbGetMotionEventsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		start : XcbTimestamp
		stop : XcbTimestamp
	end

	struct XcbGetPointerControlCookie
		sequence : LibC::UInt
	end

	struct XcbGetPointerControlReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		acceleration_numerator : LibC::UShort
		acceleration_denominator : LibC::UShort
		threshold : LibC::UShort
		pad1 : UInt8[18]
	end

	struct XcbGetPointerControlRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetPointerMappingCookie
		sequence : LibC::UInt
	end

	struct XcbGetPointerMappingReply
		response_type : UInt8
		map_len : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[24]
	end

	struct XcbGetPointerMappingRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetPropertyCookie
		sequence : LibC::UInt
	end

	struct XcbGetPropertyReply
		response_type : UInt8
		format : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		type : XcbAtom
		bytes_after : LibC::UInt
		value_len : LibC::UInt
		pad0 : UInt8[12]
	end

	struct XcbGetPropertyRequest
		major_opcode : UInt8
		_delete : UInt8
		length : LibC::UShort
		window : XcbWindow
		property : XcbAtom
		type : XcbAtom
		long_offset : LibC::UInt
		long_length : LibC::UInt
	end

	struct XcbGetScreenSaverCookie
		sequence : LibC::UInt
	end

	struct XcbGetScreenSaverReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		timeout : LibC::UShort
		interval : LibC::UShort
		prefer_blanking : UInt8
		allow_exposures : UInt8
		pad1 : UInt8[18]
	end

	struct XcbGetScreenSaverRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGetSelectionOwnerCookie
		sequence : LibC::UInt
	end

	struct XcbGetSelectionOwnerReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		owner : XcbWindow
	end

	struct XcbGetSelectionOwnerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		selection : XcbAtom
	end

	struct XcbGetWindowAttributesCookie
		sequence : LibC::UInt
	end

	struct XcbGetWindowAttributesReply
		response_type : UInt8
		backing_store : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		visual : XcbVisualid
		_class : LibC::UShort
		bit_gravity : UInt8
		win_gravity : UInt8
		backing_planes : LibC::UInt
		backing_pixel : LibC::UInt
		save_under : UInt8
		map_is_installed : UInt8
		map_state : UInt8
		override_redirect : UInt8
		colormap : XcbColormap
		all_event_masks : LibC::UInt
		your_event_mask : LibC::UInt
		do_not_propagate_mask : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbGetWindowAttributesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbGrabButtonRequest
		major_opcode : UInt8
		owner_events : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		event_mask : LibC::UShort
		pointer_mode : UInt8
		keyboard_mode : UInt8
		confine_to : XcbWindow
		cursor : XcbCursor
		button : UInt8
		pad0 : UInt8
		modifiers : LibC::UShort
	end

	struct XcbGrabKeyRequest
		major_opcode : UInt8
		owner_events : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		modifiers : LibC::UShort
		key : XcbKeycode
		pointer_mode : UInt8
		keyboard_mode : UInt8
		pad0 : UInt8[3]
	end

	struct XcbGrabKeyboardCookie
		sequence : LibC::UInt
	end

	struct XcbGrabKeyboardReply
		response_type : UInt8
		status : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
	end

	struct XcbGrabKeyboardRequest
		major_opcode : UInt8
		owner_events : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		time : XcbTimestamp
		pointer_mode : UInt8
		keyboard_mode : UInt8
		pad0 : UInt8[2]
	end

	struct XcbGrabPointerCookie
		sequence : LibC::UInt
	end

	struct XcbGrabPointerReply
		response_type : UInt8
		status : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
	end

	struct XcbGrabPointerRequest
		major_opcode : UInt8
		owner_events : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		event_mask : LibC::UShort
		pointer_mode : UInt8
		keyboard_mode : UInt8
		confine_to : XcbWindow
		cursor : XcbCursor
		time : XcbTimestamp
	end

	struct XcbGrabServerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbGraphicsExposureEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		drawable : XcbDrawable
		x : LibC::UShort
		y : LibC::UShort
		width : LibC::UShort
		height : LibC::UShort
		minor_opcode : LibC::UShort
		count : LibC::UShort
		major_opcode : UInt8
		pad1 : UInt8[3]
	end

	struct XcbGravityNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbHostIterator
		data : XcbHost*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbHost
		family : UInt8
		pad0 : UInt8
		address_len : LibC::UShort
	end

	struct XcbIcccmGetTextPropertyReply
		_reply : XcbGetPropertyReply*
		encoding : XcbAtom
		name_len : LibC::UInt
		name : LibC::Char*
		format : UInt8
	end

	struct XcbIcccmGetWmClassReply
		instance_name : LibC::Char*
		class_name : LibC::Char*
		_reply : XcbGetPropertyReply*
	end

	struct XcbIcccmGetWmColormapWindowsReply
		windows_len : LibC::UInt
		windows : XcbWindow*
		_reply : XcbGetPropertyReply*
	end

	struct XcbIcccmGetWmProtocolsReply
		atoms_len : LibC::UInt
		atoms : XcbAtom*
		_reply : XcbGetPropertyReply*
	end

	struct XcbIcccmWmHints
		flags : LibC::Int
		input : LibC::UInt
		initial_state : LibC::Int
		icon_pixmap : XcbPixmap
		icon_window : XcbWindow
		icon_x : LibC::Int
		icon_y : LibC::Int
		icon_mask : XcbPixmap
		window_group : XcbWindow
	end

	struct XcbImage
		width : LibC::UShort
		height : LibC::UShort
		format : XcbImageFormat
		scanline_pad : UInt8
		depth : UInt8
		bpp : UInt8
		unit : UInt8
		plane_mask : LibC::UInt
		byte_order : XcbImageOrder
		bit_order : XcbImageOrder
		stride : LibC::UInt
		size : LibC::UInt
		base : Void*
		data : UInt8*
	end

	struct XcbImageText16Request
		major_opcode : UInt8
		string_len : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbImageText8Request
		major_opcode : UInt8
		string_len : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbInputAddMasterIterator
		data : XcbInputAddMaster*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputAddMaster
		type : LibC::UShort
		len : LibC::UShort
		name_len : LibC::UShort
		send_core : UInt8
		enable : UInt8
	end

	struct XcbInputAllowDeviceEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
		mode : UInt8
		device_id : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputAttachSlaveIterator
		data : XcbInputAttachSlave*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputAttachSlave
		type : LibC::UShort
		len : LibC::UShort
		deviceid : XcbInputDeviceId
		master : XcbInputDeviceId
	end

	struct XcbInputAxisInfoIterator
		data : XcbInputAxisInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputAxisInfo
		resolution : LibC::UInt
		minimum : LibC::Int
		maximum : LibC::Int
	end

	struct XcbInputBarrierHitEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		eventid : LibC::UInt
		root : XcbWindow
		event : XcbWindow
		barrier : XcbXfixesBarrier
		full_sequence : LibC::UInt
		dtime : LibC::UInt
		flags : LibC::UInt
		sourceid : XcbInputDeviceId
		pad0 : UInt8[2]
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		dx : XcbInputFp3232
		dy : XcbInputFp3232
	end

	struct XcbInputBarrierReleasePointerInfoIterator
		data : XcbInputBarrierReleasePointerInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputBarrierReleasePointerInfo
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
		barrier : XcbXfixesBarrier
		eventid : LibC::UInt
	end

	struct XcbInputBellFeedbackCtlIterator
		data : XcbInputBellFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputBellFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		percent : LibC::Char
		pad0 : UInt8[3]
		pitch : LibC::Short
		duration : LibC::Short
	end

	struct XcbInputBellFeedbackStateIterator
		data : XcbInputBellFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputBellFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		percent : UInt8
		pad0 : UInt8[3]
		pitch : LibC::UShort
		duration : LibC::UShort
	end

	struct XcbInputButtonClassIterator
		data : XcbInputButtonClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputButtonClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
		num_buttons : LibC::UShort
	end

	struct XcbInputButtonInfoIterator
		data : XcbInputButtonInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputButtonInfo
		class_id : UInt8
		len : UInt8
		num_buttons : LibC::UShort
	end

	struct XcbInputButtonPressEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		full_sequence : LibC::UInt
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		event_x : XcbInputFp1616
		event_y : XcbInputFp1616
		buttons_len : LibC::UShort
		valuators_len : LibC::UShort
		sourceid : XcbInputDeviceId
		pad0 : UInt8[2]
		flags : LibC::UInt
		mods : XcbInputModifierInfo
		group : XcbInputGroupInfo
	end

	struct XcbInputButtonStateIterator
		data : XcbInputButtonState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputButtonState
		class_id : UInt8
		len : UInt8
		num_buttons : UInt8
		pad0 : UInt8
		buttons : UInt8[32]
	end

	struct XcbInputChangeDeviceControlCookie
		sequence : LibC::UInt
	end

	struct XcbInputChangeDeviceControlReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputChangeDeviceControlRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		control_id : LibC::UShort
		device_id : UInt8
		pad0 : UInt8
	end

	struct XcbInputChangeDeviceDontPropagateListRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		num_classes : LibC::UShort
		mode : UInt8
		pad0 : UInt8
	end

	struct XcbInputChangeDeviceKeyMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		first_keycode : XcbInputKeyCode
		keysyms_per_keycode : UInt8
		keycode_count : UInt8
	end

	struct XcbInputChangeDeviceNotifyEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		request : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputChangeDevicePropertyItems
		data8 : UInt8*
		data16 : LibC::UShort*
		data32 : LibC::UInt*
	end

	struct XcbInputChangeDevicePropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		property : XcbAtom
		type : XcbAtom
		device_id : UInt8
		format : UInt8
		mode : UInt8
		pad0 : UInt8
		num_items : LibC::UInt
	end

	struct XcbInputChangeFeedbackControlRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		mask : LibC::UInt
		device_id : UInt8
		feedback_id : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputChangeKeyboardDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputChangeKeyboardDeviceReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputChangeKeyboardDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputChangePointerDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputChangePointerDeviceReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputChangePointerDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		x_axis : UInt8
		y_axis : UInt8
		device_id : UInt8
		pad0 : UInt8
	end

	struct XcbInputClassError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbInputCloseDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDeleteDevicePropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		property : XcbAtom
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDetachSlaveIterator
		data : XcbInputDetachSlave*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDetachSlave
		type : LibC::UShort
		len : LibC::UShort
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputDeviceAbsAreaCtrlIterator
		data : XcbInputDeviceAbsAreaCtrl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceAbsAreaCtrl
		control_id : LibC::UShort
		len : LibC::UShort
		offset_x : LibC::UInt
		offset_y : LibC::UInt
		width : LibC::Int
		height : LibC::Int
		screen : LibC::Int
		following : LibC::UInt
	end

	struct XcbInputDeviceAbsAreaStateIterator
		data : XcbInputDeviceAbsAreaState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceAbsAreaState
		control_id : LibC::UShort
		len : LibC::UShort
		offset_x : LibC::UInt
		offset_y : LibC::UInt
		width : LibC::UInt
		height : LibC::UInt
		screen : LibC::UInt
		following : LibC::UInt
	end

	struct XcbInputDeviceAbsCalibCtlIterator
		data : XcbInputDeviceAbsCalibCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceAbsCalibCtl
		control_id : LibC::UShort
		len : LibC::UShort
		min_x : LibC::Int
		max_x : LibC::Int
		min_y : LibC::Int
		max_y : LibC::Int
		flip_x : LibC::UInt
		flip_y : LibC::UInt
		rotation : LibC::UInt
		button_threshold : LibC::UInt
	end

	struct XcbInputDeviceAbsCalibStateIterator
		data : XcbInputDeviceAbsCalibState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceAbsCalibState
		control_id : LibC::UShort
		len : LibC::UShort
		min_x : LibC::Int
		max_x : LibC::Int
		min_y : LibC::Int
		max_y : LibC::Int
		flip_x : LibC::UInt
		flip_y : LibC::UInt
		rotation : LibC::UInt
		button_threshold : LibC::UInt
	end

	struct XcbInputDeviceBellRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		feedback_id : UInt8
		feedback_class : UInt8
		percent : LibC::Char
	end

	struct XcbInputDeviceBusyError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbInputDeviceButtonStateNotifyEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		buttons : UInt8[28]
	end

	struct XcbInputDeviceChangedEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		num_classes : LibC::UShort
		sourceid : XcbInputDeviceId
		reason : UInt8
		pad0 : UInt8[11]
		full_sequence : LibC::UInt
	end

	struct XcbInputDeviceClassData
		key : XcbInputDeviceClassDataTKey
		button : XcbInputDeviceClassDataTButton
		valuator : XcbInputDeviceClassDataTValuator
		scroll : XcbInputDeviceClassDataTScroll
		touch : XcbInputDeviceClassDataTTouch
	end

	struct XcbInputDeviceClassDataTButton
		num_buttons : LibC::UShort
		state : LibC::UInt*
		labels : XcbAtom*
	end

	struct XcbInputDeviceClassDataTKey
		num_keys : LibC::UShort
		keys : LibC::UInt*
	end

	struct XcbInputDeviceClassDataTScroll
		number : LibC::UShort
		scroll_type : LibC::UShort
		pad1 : UInt8[2]
		flags : LibC::UInt
		increment : XcbInputFp3232
	end

	struct XcbInputDeviceClassDataTTouch
		mode : UInt8
		num_touches : UInt8
	end

	struct XcbInputDeviceClassDataTValuator
		number : LibC::UShort
		label : XcbAtom
		min : XcbInputFp3232
		max : XcbInputFp3232
		value : XcbInputFp3232
		resolution : LibC::UInt
		mode : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDeviceClassIterator
		data : XcbInputDeviceClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
	end

	struct XcbInputDeviceCoreCtrlIterator
		data : XcbInputDeviceCoreCtrl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceCoreCtrl
		control_id : LibC::UShort
		len : LibC::UShort
		status : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDeviceCoreStateIterator
		data : XcbInputDeviceCoreState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceCoreState
		control_id : LibC::UShort
		len : LibC::UShort
		status : UInt8
		iscore : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputDeviceCtlData
		resolution : XcbInputDeviceCtlDataTResolution
		abs_calib : XcbInputDeviceCtlDataTAbsCalib
		core : XcbInputDeviceCtlDataTCore
		enable : XcbInputDeviceCtlDataTEnable
		abs_area : XcbInputDeviceCtlDataTAbsArea
	end

	struct XcbInputDeviceCtlDataTAbsArea
		offset_x : LibC::UInt
		offset_y : LibC::UInt
		width : LibC::Int
		height : LibC::Int
		screen : LibC::Int
		following : LibC::UInt
	end

	struct XcbInputDeviceCtlDataTAbsCalib
		min_x : LibC::Int
		max_x : LibC::Int
		min_y : LibC::Int
		max_y : LibC::Int
		flip_x : LibC::UInt
		flip_y : LibC::UInt
		rotation : LibC::UInt
		button_threshold : LibC::UInt
	end

	struct XcbInputDeviceCtlDataTCore
		status : UInt8
		pad1 : UInt8[3]
	end

	struct XcbInputDeviceCtlDataTEnable
		enable : UInt8
		pad2 : UInt8[3]
	end

	struct XcbInputDeviceCtlDataTResolution
		first_valuator : UInt8
		num_valuators : UInt8
		pad0 : UInt8[2]
		resolution_values : LibC::UInt*
	end

	struct XcbInputDeviceCtlIterator
		data : XcbInputDeviceCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceCtl
		control_id : LibC::UShort
		len : LibC::UShort
	end

	struct XcbInputDeviceEnableCtrlIterator
		data : XcbInputDeviceEnableCtrl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceEnableCtrl
		control_id : LibC::UShort
		len : LibC::UShort
		enable : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDeviceEnableStateIterator
		data : XcbInputDeviceEnableState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceEnableState
		control_id : LibC::UShort
		len : LibC::UShort
		enable : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputDeviceError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbInputDeviceFocusInEvent
		response_type : UInt8
		detail : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		window : XcbWindow
		mode : UInt8
		device_id : UInt8
		pad0 : UInt8[18]
	end

	struct XcbInputDeviceIdIterator
		data : XcbInputDeviceId*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceInfoIterator
		data : XcbInputDeviceInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceInfo
		device_type : XcbAtom
		device_id : UInt8
		num_class_info : UInt8
		device_use : UInt8
		pad0 : UInt8
	end

	struct XcbInputDeviceKeyPressEvent
		response_type : UInt8
		detail : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		event_x : LibC::Short
		event_y : LibC::Short
		state : LibC::UShort
		same_screen : UInt8
		device_id : UInt8
	end

	struct XcbInputDeviceKeyStateNotifyEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		keys : UInt8[28]
	end

	struct XcbInputDeviceMappingNotifyEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		request : UInt8
		first_keycode : XcbInputKeyCode
		count : UInt8
		pad0 : UInt8
		time : XcbTimestamp
		pad1 : UInt8[20]
	end

	struct XcbInputDeviceNameIterator
		data : XcbInputDeviceName*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceName
		len : UInt8
	end

	struct XcbInputDevicePresenceNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		devchange : UInt8
		device_id : UInt8
		control : LibC::UShort
		pad1 : UInt8[20]
	end

	struct XcbInputDevicePropertyNotifyEvent
		response_type : UInt8
		state : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		property : XcbAtom
		pad0 : UInt8[19]
		device_id : UInt8
	end

	struct XcbInputDeviceResolutionCtlIterator
		data : XcbInputDeviceResolutionCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceResolutionCtl
		control_id : LibC::UShort
		len : LibC::UShort
		first_valuator : UInt8
		num_valuators : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputDeviceResolutionStateIterator
		data : XcbInputDeviceResolutionState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceResolutionState
		control_id : LibC::UShort
		len : LibC::UShort
		num_valuators : LibC::UInt
	end

	struct XcbInputDeviceStateData
		resolution : XcbInputDeviceStateDataTResolution
		abs_calib : XcbInputDeviceStateDataTAbsCalib
		core : XcbInputDeviceStateDataTCore
		enable : XcbInputDeviceStateDataTEnable
		abs_area : XcbInputDeviceStateDataTAbsArea
	end

	struct XcbInputDeviceStateDataTAbsArea
		offset_x : LibC::UInt
		offset_y : LibC::UInt
		width : LibC::UInt
		height : LibC::UInt
		screen : LibC::UInt
		following : LibC::UInt
	end

	struct XcbInputDeviceStateDataTAbsCalib
		min_x : LibC::Int
		max_x : LibC::Int
		min_y : LibC::Int
		max_y : LibC::Int
		flip_x : LibC::UInt
		flip_y : LibC::UInt
		rotation : LibC::UInt
		button_threshold : LibC::UInt
	end

	struct XcbInputDeviceStateDataTCore
		status : UInt8
		iscore : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputDeviceStateDataTEnable
		enable : UInt8
		pad1 : UInt8[3]
	end

	struct XcbInputDeviceStateDataTResolution
		num_valuators : LibC::UInt
		resolution_values : LibC::UInt*
		resolution_min : LibC::UInt*
		resolution_max : LibC::UInt*
	end

	struct XcbInputDeviceStateIterator
		data : XcbInputDeviceState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputDeviceStateNotifyEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		num_keys : UInt8
		num_buttons : UInt8
		num_valuators : UInt8
		classes_reported : UInt8
		buttons : UInt8[4]
		keys : UInt8[4]
		valuators : LibC::UInt[3]
	end

	struct XcbInputDeviceState
		control_id : LibC::UShort
		len : LibC::UShort
	end

	struct XcbInputDeviceTimeCoordIterator
		data : XcbInputDeviceTimeCoord*
		rem : LibC::Int
		index : LibC::Int
		num_axes : UInt8
	end

	struct XcbInputDeviceTimeCoord
		time : XcbTimestamp
	end

	struct XcbInputDeviceValuatorEvent
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		device_state : LibC::UShort
		num_valuators : UInt8
		first_valuator : UInt8
		valuators : LibC::Int[6]
	end

	struct XcbInputEnterEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		sourceid : XcbInputDeviceId
		mode : UInt8
		detail : UInt8
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		full_sequence : LibC::UInt
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		event_x : XcbInputFp1616
		event_y : XcbInputFp1616
		same_screen : UInt8
		focus : UInt8
		buttons_len : LibC::UShort
		mods : XcbInputModifierInfo
		group : XcbInputGroupInfo
	end

	struct XcbInputEventClassIterator
		data : XcbInputEventClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputEventError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbInputEventForSendIterator
		data : XcbInputEventForSend*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputEventMaskIterator
		data : XcbInputEventMask*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputEventMask
		deviceid : XcbInputDeviceId
		mask_len : LibC::UShort
	end

	struct XcbInputEventTypeBaseIterator
		data : XcbInputEventTypeBase*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputFeedbackCtlData
		keyboard : XcbInputFeedbackCtlDataTKeyboard
		pointer : XcbInputFeedbackCtlDataTPointer
		string : XcbInputFeedbackCtlDataTString
		integer : XcbInputFeedbackCtlDataTInteger
		led : XcbInputFeedbackCtlDataTLed
		bell : XcbInputFeedbackCtlDataTBell
	end

	struct XcbInputFeedbackCtlDataTBell
		percent : LibC::Char
		pad2 : UInt8[3]
		pitch : LibC::Short
		duration : LibC::Short
	end

	struct XcbInputFeedbackCtlDataTInteger
		int_to_display : LibC::Int
	end

	struct XcbInputFeedbackCtlDataTKeyboard
		key : XcbInputKeyCode
		auto_repeat_mode : UInt8
		key_click_percent : LibC::Char
		bell_percent : LibC::Char
		bell_pitch : LibC::Short
		bell_duration : LibC::Short
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputFeedbackCtlDataTLed
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputFeedbackCtlDataTPointer
		pad0 : UInt8[2]
		num : LibC::Short
		denom : LibC::Short
		threshold : LibC::Short
	end

	struct XcbInputFeedbackCtlDataTString
		pad1 : UInt8[2]
		num_keysyms : LibC::UShort
		keysyms : XcbKeysym*
	end

	struct XcbInputFeedbackCtlIterator
		data : XcbInputFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
	end

	struct XcbInputFeedbackStateData
		keyboard : XcbInputFeedbackStateDataTKeyboard
		pointer : XcbInputFeedbackStateDataTPointer
		string : XcbInputFeedbackStateDataTString
		integer : XcbInputFeedbackStateDataTInteger
		led : XcbInputFeedbackStateDataTLed
		bell : XcbInputFeedbackStateDataTBell
	end

	struct XcbInputFeedbackStateDataTBell
		percent : UInt8
		pad2 : UInt8[3]
		pitch : LibC::UShort
		duration : LibC::UShort
	end

	struct XcbInputFeedbackStateDataTInteger
		resolution : LibC::UInt
		min_value : LibC::Int
		max_value : LibC::Int
	end

	struct XcbInputFeedbackStateDataTKeyboard
		pitch : LibC::UShort
		duration : LibC::UShort
		led_mask : LibC::UInt
		led_values : LibC::UInt
		global_auto_repeat : UInt8
		click : UInt8
		percent : UInt8
		pad0 : UInt8
		auto_repeats : UInt8[32]
	end

	struct XcbInputFeedbackStateDataTLed
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputFeedbackStateDataTPointer
		pad1 : UInt8[2]
		accel_num : LibC::UShort
		accel_denom : LibC::UShort
		threshold : LibC::UShort
	end

	struct XcbInputFeedbackStateDataTString
		max_symbols : LibC::UShort
		num_keysyms : LibC::UShort
		keysyms : XcbKeysym*
	end

	struct XcbInputFeedbackStateIterator
		data : XcbInputFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
	end

	struct XcbInputFp1616Iterator
		data : XcbInputFp1616*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputFp3232Iterator
		data : XcbInputFp3232*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputFp3232
		integral : LibC::Int
		frac : LibC::UInt
	end

	struct XcbInputGetDeviceButtonMappingCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceButtonMappingReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		map_size : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputGetDeviceButtonMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGetDeviceControlCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceControlReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputGetDeviceControlRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		control_id : LibC::UShort
		device_id : UInt8
		pad0 : UInt8
	end

	struct XcbInputGetDeviceDontPropagateListCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceDontPropagateListReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_classes : LibC::UShort
		pad0 : UInt8[22]
	end

	struct XcbInputGetDeviceDontPropagateListRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbInputGetDeviceFocusCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceFocusReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		focus : XcbWindow
		time : XcbTimestamp
		revert_to : UInt8
		pad0 : UInt8[15]
	end

	struct XcbInputGetDeviceFocusRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGetDeviceKeyMappingCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceKeyMappingReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		keysyms_per_keycode : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputGetDeviceKeyMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		first_keycode : XcbInputKeyCode
		count : UInt8
		pad0 : UInt8
	end

	struct XcbInputGetDeviceModifierMappingCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceModifierMappingReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		keycodes_per_modifier : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputGetDeviceModifierMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGetDeviceMotionEventsCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDeviceMotionEventsReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_events : LibC::UInt
		num_axes : UInt8
		device_mode : UInt8
		pad0 : UInt8[18]
	end

	struct XcbInputGetDeviceMotionEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		start : XcbTimestamp
		stop : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGetDevicePropertyCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetDevicePropertyItems
		data8 : UInt8*
		data16 : LibC::UShort*
		data32 : LibC::UInt*
	end

	struct XcbInputGetDevicePropertyReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		type : XcbAtom
		bytes_after : LibC::UInt
		num_items : LibC::UInt
		format : UInt8
		device_id : UInt8
		pad0 : UInt8[10]
	end

	struct XcbInputGetDevicePropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		property : XcbAtom
		type : XcbAtom
		offset : LibC::UInt
		len : LibC::UInt
		device_id : UInt8
		_delete : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputGetExtensionVersionCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetExtensionVersionReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		server_major : LibC::UShort
		server_minor : LibC::UShort
		present : UInt8
		pad0 : UInt8[19]
	end

	struct XcbInputGetExtensionVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		name_len : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbInputGetFeedbackControlCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetFeedbackControlReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_feedbacks : LibC::UShort
		pad0 : UInt8[22]
	end

	struct XcbInputGetFeedbackControlRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGetSelectedExtensionEventsCookie
		sequence : LibC::UInt
	end

	struct XcbInputGetSelectedExtensionEventsReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_this_classes : LibC::UShort
		num_all_classes : LibC::UShort
		pad0 : UInt8[20]
	end

	struct XcbInputGetSelectedExtensionEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbInputGrabDeviceButtonRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		grabbed_device : UInt8
		modifier_device : UInt8
		num_classes : LibC::UShort
		modifiers : LibC::UShort
		this_device_mode : UInt8
		other_device_mode : UInt8
		button : UInt8
		owner_events : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputGrabDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputGrabDeviceKeyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		num_classes : LibC::UShort
		modifiers : LibC::UShort
		modifier_device : UInt8
		grabbed_device : UInt8
		key : UInt8
		this_device_mode : UInt8
		other_device_mode : UInt8
		owner_events : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputGrabDeviceReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputGrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		time : XcbTimestamp
		num_classes : LibC::UShort
		this_device_mode : UInt8
		other_device_mode : UInt8
		owner_events : UInt8
		device_id : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputGrabModifierInfoIterator
		data : XcbInputGrabModifierInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputGrabModifierInfo
		modifiers : LibC::UInt
		status : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputGroupInfoIterator
		data : XcbInputGroupInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputGroupInfo
		base : UInt8
		latched : UInt8
		locked : UInt8
		effective : UInt8
	end

	struct XcbInputHierarchyChangeData
		add_master : XcbInputHierarchyChangeDataTAddMaster
		remove_master : XcbInputHierarchyChangeDataTRemoveMaster
		attach_slave : XcbInputHierarchyChangeDataTAttachSlave
		detach_slave : XcbInputHierarchyChangeDataTDetachSlave
	end

	struct XcbInputHierarchyChangeDataTAddMaster
		name_len : LibC::UShort
		send_core : UInt8
		enable : UInt8
		name : LibC::Char*
	end

	struct XcbInputHierarchyChangeDataTAttachSlave
		deviceid : XcbInputDeviceId
		master : XcbInputDeviceId
	end

	struct XcbInputHierarchyChangeDataTDetachSlave
		deviceid : XcbInputDeviceId
		pad2 : UInt8[2]
	end

	struct XcbInputHierarchyChangeDataTRemoveMaster
		deviceid : XcbInputDeviceId
		return_mode : UInt8
		pad1 : UInt8
		return_pointer : XcbInputDeviceId
		return_keyboard : XcbInputDeviceId
	end

	struct XcbInputHierarchyChangeIterator
		data : XcbInputHierarchyChange*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputHierarchyChange
		type : LibC::UShort
		len : LibC::UShort
	end

	struct XcbInputHierarchyEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		flags : LibC::UInt
		num_infos : LibC::UShort
		pad0 : UInt8[10]
		full_sequence : LibC::UInt
	end

	struct XcbInputHierarchyInfoIterator
		data : XcbInputHierarchyInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputHierarchyInfo
		deviceid : XcbInputDeviceId
		attachment : XcbInputDeviceId
		type : UInt8
		enabled : UInt8
		pad0 : UInt8[2]
		flags : LibC::UInt
	end

	struct XcbInputInputClassInfoIterator
		data : XcbInputInputClassInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputInputClassInfo
		class_id : UInt8
		event_type_base : XcbInputEventTypeBase
	end

	struct XcbInputInputInfoInfo
		key : XcbInputInputInfoInfoTKey
		button : XcbInputInputInfoInfoTButton
		valuator : XcbInputInputInfoInfoTValuator
	end

	struct XcbInputInputInfoInfoTButton
		num_buttons : LibC::UShort
	end

	struct XcbInputInputInfoInfoTKey
		min_keycode : XcbInputKeyCode
		max_keycode : XcbInputKeyCode
		num_keys : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbInputInputInfoInfoTValuator
		axes_len : UInt8
		mode : UInt8
		motion_size : LibC::UInt
		axes : XcbInputAxisInfo*
	end

	struct XcbInputInputInfoIterator
		data : XcbInputInputInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputInputInfo
		class_id : UInt8
		len : UInt8
	end

	struct XcbInputInputStateData
		key : XcbInputInputStateDataTKey
		button : XcbInputInputStateDataTButton
		valuator : XcbInputInputStateDataTValuator
	end

	struct XcbInputInputStateDataTButton
		num_buttons : UInt8
		pad1 : UInt8
		buttons : UInt8[32]
	end

	struct XcbInputInputStateDataTKey
		num_keys : UInt8
		pad0 : UInt8
		keys : UInt8[32]
	end

	struct XcbInputInputStateDataTValuator
		num_valuators : UInt8
		mode : UInt8
		valuators : LibC::Int*
	end

	struct XcbInputInputStateIterator
		data : XcbInputInputState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputInputState
		class_id : UInt8
		len : UInt8
	end

	struct XcbInputIntegerFeedbackCtlIterator
		data : XcbInputIntegerFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputIntegerFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		int_to_display : LibC::Int
	end

	struct XcbInputIntegerFeedbackStateIterator
		data : XcbInputIntegerFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputIntegerFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		resolution : LibC::UInt
		min_value : LibC::Int
		max_value : LibC::Int
	end

	struct XcbInputKbdFeedbackCtlIterator
		data : XcbInputKbdFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKbdFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		key : XcbInputKeyCode
		auto_repeat_mode : UInt8
		key_click_percent : LibC::Char
		bell_percent : LibC::Char
		bell_pitch : LibC::Short
		bell_duration : LibC::Short
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputKbdFeedbackStateIterator
		data : XcbInputKbdFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKbdFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		pitch : LibC::UShort
		duration : LibC::UShort
		led_mask : LibC::UInt
		led_values : LibC::UInt
		global_auto_repeat : UInt8
		click : UInt8
		percent : UInt8
		pad0 : UInt8
		auto_repeats : UInt8[32]
	end

	struct XcbInputKeyClassIterator
		data : XcbInputKeyClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKeyClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
		num_keys : LibC::UShort
	end

	struct XcbInputKeyCodeIterator
		data : XcbInputKeyCode*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKeyInfoIterator
		data : XcbInputKeyInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKeyInfo
		class_id : UInt8
		len : UInt8
		min_keycode : XcbInputKeyCode
		max_keycode : XcbInputKeyCode
		num_keys : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbInputKeyPressEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		full_sequence : LibC::UInt
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		event_x : XcbInputFp1616
		event_y : XcbInputFp1616
		buttons_len : LibC::UShort
		valuators_len : LibC::UShort
		sourceid : XcbInputDeviceId
		pad0 : UInt8[2]
		flags : LibC::UInt
		mods : XcbInputModifierInfo
		group : XcbInputGroupInfo
	end

	struct XcbInputKeyStateIterator
		data : XcbInputKeyState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputKeyState
		class_id : UInt8
		len : UInt8
		num_keys : UInt8
		pad0 : UInt8
		keys : UInt8[32]
	end

	struct XcbInputLedFeedbackCtlIterator
		data : XcbInputLedFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputLedFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputLedFeedbackStateIterator
		data : XcbInputLedFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputLedFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		led_mask : LibC::UInt
		led_values : LibC::UInt
	end

	struct XcbInputListDevicePropertiesCookie
		sequence : LibC::UInt
	end

	struct XcbInputListDevicePropertiesReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_atoms : LibC::UShort
		pad0 : UInt8[22]
	end

	struct XcbInputListDevicePropertiesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputListInputDevicesCookie
		sequence : LibC::UInt
	end

	struct XcbInputListInputDevicesReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		devices_len : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputListInputDevicesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbInputModeError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbInputModifierInfoIterator
		data : XcbInputModifierInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputModifierInfo
		base : LibC::UInt
		latched : LibC::UInt
		locked : LibC::UInt
		effective : LibC::UInt
	end

	struct XcbInputOpenDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputOpenDeviceReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_classes : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputOpenDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputPropertyEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		property : XcbAtom
		what : UInt8
		pad0 : UInt8[11]
		full_sequence : LibC::UInt
	end

	struct XcbInputPtrFeedbackCtlIterator
		data : XcbInputPtrFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputPtrFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		pad0 : UInt8[2]
		num : LibC::Short
		denom : LibC::Short
		threshold : LibC::Short
	end

	struct XcbInputPtrFeedbackStateIterator
		data : XcbInputPtrFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputPtrFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		pad0 : UInt8[2]
		accel_num : LibC::UShort
		accel_denom : LibC::UShort
		threshold : LibC::UShort
	end

	struct XcbInputQueryDeviceStateCookie
		sequence : LibC::UInt
	end

	struct XcbInputQueryDeviceStateReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_classes : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputQueryDeviceStateRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputRawButtonPressEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		sourceid : XcbInputDeviceId
		valuators_len : LibC::UShort
		flags : LibC::UInt
		pad0 : UInt8[4]
		full_sequence : LibC::UInt
	end

	struct XcbInputRawKeyPressEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		sourceid : XcbInputDeviceId
		valuators_len : LibC::UShort
		flags : LibC::UInt
		pad0 : UInt8[4]
		full_sequence : LibC::UInt
	end

	struct XcbInputRawTouchBeginEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		sourceid : XcbInputDeviceId
		valuators_len : LibC::UShort
		flags : LibC::UInt
		pad0 : UInt8[4]
		full_sequence : LibC::UInt
	end

	struct XcbInputRemoveMasterIterator
		data : XcbInputRemoveMaster*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputRemoveMaster
		type : LibC::UShort
		len : LibC::UShort
		deviceid : XcbInputDeviceId
		return_mode : UInt8
		pad0 : UInt8
		return_pointer : XcbInputDeviceId
		return_keyboard : XcbInputDeviceId
	end

	struct XcbInputScrollClassIterator
		data : XcbInputScrollClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputScrollClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
		number : LibC::UShort
		scroll_type : LibC::UShort
		pad0 : UInt8[2]
		flags : LibC::UInt
		increment : XcbInputFp3232
	end

	struct XcbInputSelectExtensionEventRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		num_classes : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbInputSendExtensionEventRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		destination : XcbWindow
		device_id : UInt8
		propagate : UInt8
		num_classes : LibC::UShort
		num_events : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputSetDeviceButtonMappingCookie
		sequence : LibC::UInt
	end

	struct XcbInputSetDeviceButtonMappingReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputSetDeviceButtonMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		map_size : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputSetDeviceFocusRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		focus : XcbWindow
		time : XcbTimestamp
		revert_to : UInt8
		device_id : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputSetDeviceModeCookie
		sequence : LibC::UInt
	end

	struct XcbInputSetDeviceModeReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputSetDeviceModeRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		mode : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputSetDeviceModifierMappingCookie
		sequence : LibC::UInt
	end

	struct XcbInputSetDeviceModifierMappingReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputSetDeviceModifierMappingRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		keycodes_per_modifier : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputSetDeviceValuatorsCookie
		sequence : LibC::UInt
	end

	struct XcbInputSetDeviceValuatorsReply
		response_type : UInt8
		xi_reply_type : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad0 : UInt8[23]
	end

	struct XcbInputSetDeviceValuatorsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_id : UInt8
		first_valuator : UInt8
		num_valuators : UInt8
		pad0 : UInt8
	end

	struct XcbInputStringFeedbackCtlIterator
		data : XcbInputStringFeedbackCtl*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputStringFeedbackCtl
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		pad0 : UInt8[2]
		num_keysyms : LibC::UShort
	end

	struct XcbInputStringFeedbackStateIterator
		data : XcbInputStringFeedbackState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputStringFeedbackState
		class_id : UInt8
		feedback_id : UInt8
		len : LibC::UShort
		max_symbols : LibC::UShort
		num_keysyms : LibC::UShort
	end

	struct XcbInputTouchBeginEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		detail : LibC::UInt
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		full_sequence : LibC::UInt
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		event_x : XcbInputFp1616
		event_y : XcbInputFp1616
		buttons_len : LibC::UShort
		valuators_len : LibC::UShort
		sourceid : XcbInputDeviceId
		pad0 : UInt8[2]
		flags : LibC::UInt
		mods : XcbInputModifierInfo
		group : XcbInputGroupInfo
	end

	struct XcbInputTouchClassIterator
		data : XcbInputTouchClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputTouchClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
		mode : UInt8
		num_touches : UInt8
	end

	struct XcbInputTouchOwnershipEvent
		response_type : UInt8
		extension : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		event_type : LibC::UShort
		deviceid : XcbInputDeviceId
		time : XcbTimestamp
		touchid : LibC::UInt
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		full_sequence : LibC::UInt
		sourceid : XcbInputDeviceId
		pad0 : UInt8[2]
		flags : LibC::UInt
		pad1 : UInt8[8]
	end

	struct XcbInputUngrabDeviceButtonRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		modifiers : LibC::UShort
		modifier_device : UInt8
		button : UInt8
		grabbed_device : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputUngrabDeviceKeyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		modifiers : LibC::UShort
		modifier_device : UInt8
		key : UInt8
		grabbed_device : UInt8
	end

	struct XcbInputUngrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputValuatorClassIterator
		data : XcbInputValuatorClass*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputValuatorClass
		type : LibC::UShort
		len : LibC::UShort
		sourceid : XcbInputDeviceId
		number : LibC::UShort
		label : XcbAtom
		min : XcbInputFp3232
		max : XcbInputFp3232
		value : XcbInputFp3232
		resolution : LibC::UInt
		mode : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputValuatorInfoIterator
		data : XcbInputValuatorInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputValuatorInfo
		class_id : UInt8
		len : UInt8
		axes_len : UInt8
		mode : UInt8
		motion_size : LibC::UInt
	end

	struct XcbInputValuatorStateIterator
		data : XcbInputValuatorState*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputValuatorState
		class_id : UInt8
		len : UInt8
		num_valuators : UInt8
		mode : UInt8
	end

	struct XcbInputXiAllowEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
		deviceid : XcbInputDeviceId
		event_mode : UInt8
		pad0 : UInt8
		touchid : LibC::UInt
		grab_window : XcbWindow
	end

	struct XcbInputXiBarrierReleasePointerRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		num_barriers : LibC::UInt
	end

	struct XcbInputXiChangeCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		cursor : XcbCursor
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiChangeHierarchyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		num_changes : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputXiChangePropertyItems
		data8 : UInt8*
		data16 : LibC::UShort*
		data32 : LibC::UInt*
	end

	struct XcbInputXiChangePropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		mode : UInt8
		format : UInt8
		property : XcbAtom
		type : XcbAtom
		num_items : LibC::UInt
	end

	struct XcbInputXiDeletePropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
		property : XcbAtom
	end

	struct XcbInputXiDeviceInfoIterator
		data : XcbInputXiDeviceInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbInputXiDeviceInfo
		deviceid : XcbInputDeviceId
		type : LibC::UShort
		attachment : XcbInputDeviceId
		num_classes : LibC::UShort
		name_len : LibC::UShort
		enabled : UInt8
		pad0 : UInt8
	end

	struct XcbInputXiGetClientPointerCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiGetClientPointerReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		set : UInt8
		pad1 : UInt8
		deviceid : XcbInputDeviceId
		pad2 : UInt8[20]
	end

	struct XcbInputXiGetClientPointerRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbInputXiGetFocusCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiGetFocusReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		focus : XcbWindow
		pad1 : UInt8[20]
	end

	struct XcbInputXiGetFocusRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiGetPropertyCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiGetPropertyItems
		data8 : UInt8*
		data16 : LibC::UShort*
		data32 : LibC::UInt*
	end

	struct XcbInputXiGetPropertyReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		type : XcbAtom
		bytes_after : LibC::UInt
		num_items : LibC::UInt
		format : UInt8
		pad1 : UInt8[11]
	end

	struct XcbInputXiGetPropertyRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		_delete : UInt8
		pad0 : UInt8
		property : XcbAtom
		type : XcbAtom
		offset : LibC::UInt
		len : LibC::UInt
	end

	struct XcbInputXiGetSelectedEventsCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiGetSelectedEventsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_masks : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbInputXiGetSelectedEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbInputXiGrabDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiGrabDeviceReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		status : UInt8
		pad1 : UInt8[23]
	end

	struct XcbInputXiGrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		time : XcbTimestamp
		cursor : XcbCursor
		deviceid : XcbInputDeviceId
		mode : UInt8
		paired_device_mode : UInt8
		owner_events : UInt8
		pad0 : UInt8
		mask_len : LibC::UShort
	end

	struct XcbInputXiListPropertiesCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiListPropertiesReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_properties : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbInputXiListPropertiesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiPassiveGrabDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiPassiveGrabDeviceReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_modifiers : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbInputXiPassiveGrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
		grab_window : XcbWindow
		cursor : XcbCursor
		detail : LibC::UInt
		deviceid : XcbInputDeviceId
		num_modifiers : LibC::UShort
		mask_len : LibC::UShort
		grab_type : UInt8
		grab_mode : UInt8
		paired_device_mode : UInt8
		owner_events : UInt8
		pad0 : UInt8[2]
	end

	struct XcbInputXiPassiveUngrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		detail : LibC::UInt
		deviceid : XcbInputDeviceId
		num_modifiers : LibC::UShort
		grab_type : UInt8
		pad0 : UInt8[3]
	end

	struct XcbInputXiQueryDeviceCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiQueryDeviceReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_infos : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbInputXiQueryDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiQueryPointerCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiQueryPointerReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		root : XcbWindow
		child : XcbWindow
		root_x : XcbInputFp1616
		root_y : XcbInputFp1616
		win_x : XcbInputFp1616
		win_y : XcbInputFp1616
		same_screen : UInt8
		pad1 : UInt8
		buttons_len : LibC::UShort
		mods : XcbInputModifierInfo
		group : XcbInputGroupInfo
	end

	struct XcbInputXiQueryPointerRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbInputXiQueryVersionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major_version : LibC::UShort
		minor_version : LibC::UShort
		pad1 : UInt8[20]
	end

	struct XcbInputXiQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		major_version : LibC::UShort
		minor_version : LibC::UShort
	end

	struct XcbInputXiSelectEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		num_mask : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbInputXiSetClientPointerRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiSetFocusRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		time : XcbTimestamp
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiUngrabDeviceRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		time : XcbTimestamp
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInputXiWarpPointerRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		src_win : XcbWindow
		dst_win : XcbWindow
		src_x : XcbInputFp1616
		src_y : XcbInputFp1616
		src_width : LibC::UShort
		src_height : LibC::UShort
		dst_x : XcbInputFp1616
		dst_y : XcbInputFp1616
		deviceid : XcbInputDeviceId
		pad0 : UInt8[2]
	end

	struct XcbInstallColormapRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
	end

	struct XcbInternAtomCookie
		sequence : LibC::UInt
	end

	struct XcbInternAtomReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		atom : XcbAtom
	end

	struct XcbInternAtomRequest
		major_opcode : UInt8
		only_if_exists : UInt8
		length : LibC::UShort
		name_len : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbKeyPressEvent
		response_type : UInt8
		detail : XcbKeycode
		sequence : LibC::UShort
		time : XcbTimestamp
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		event_x : LibC::Short
		event_y : LibC::Short
		state : LibC::UShort
		same_screen : UInt8
		pad0 : UInt8
	end

	struct XcbKeycode32Iterator
		data : XcbKeycode32*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbKeycodeIterator
		data : XcbKeycode*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbKeymapNotifyEvent
		response_type : UInt8
		keys : UInt8[31]
	end

	struct XcbKeysymIterator
		data : XcbKeysym*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbKillClientRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		resource : LibC::UInt
	end

	struct XcbListExtensionsCookie
		sequence : LibC::UInt
	end

	struct XcbListExtensionsReply
		response_type : UInt8
		names_len : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[24]
	end

	struct XcbListExtensionsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbListFontsCookie
		sequence : LibC::UInt
	end

	struct XcbListFontsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		names_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbListFontsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		max_names : LibC::UShort
		pattern_len : LibC::UShort
	end

	struct XcbListFontsWithInfoCookie
		sequence : LibC::UInt
	end

	struct XcbListFontsWithInfoReply
		response_type : UInt8
		name_len : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		min_bounds : XcbCharinfo
		pad0 : UInt8[4]
		max_bounds : XcbCharinfo
		pad1 : UInt8[4]
		min_char_or_byte2 : LibC::UShort
		max_char_or_byte2 : LibC::UShort
		default_char : LibC::UShort
		properties_len : LibC::UShort
		draw_direction : UInt8
		min_byte1 : UInt8
		max_byte1 : UInt8
		all_chars_exist : UInt8
		font_ascent : LibC::Short
		font_descent : LibC::Short
		replies_hint : LibC::UInt
	end

	struct XcbListFontsWithInfoRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		max_names : LibC::UShort
		pattern_len : LibC::UShort
	end

	struct XcbListHostsCookie
		sequence : LibC::UInt
	end

	struct XcbListHostsReply
		response_type : UInt8
		mode : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		hosts_len : LibC::UShort
		pad0 : UInt8[22]
	end

	struct XcbListHostsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbListInstalledColormapsCookie
		sequence : LibC::UInt
	end

	struct XcbListInstalledColormapsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		cmaps_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbListInstalledColormapsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbListPropertiesCookie
		sequence : LibC::UInt
	end

	struct XcbListPropertiesReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		atoms_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbListPropertiesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbLookupColorCookie
		sequence : LibC::UInt
	end

	struct XcbLookupColorReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		exact_red : LibC::UShort
		exact_green : LibC::UShort
		exact_blue : LibC::UShort
		visual_red : LibC::UShort
		visual_green : LibC::UShort
		visual_blue : LibC::UShort
	end

	struct XcbLookupColorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		name_len : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbMapNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		override_redirect : UInt8
		pad1 : UInt8[3]
	end

	struct XcbMapRequestEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		parent : XcbWindow
		window : XcbWindow
	end

	struct XcbMapSubwindowsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbMapWindowRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbMappingNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		request : UInt8
		first_keycode : XcbKeycode
		count : UInt8
		pad1 : UInt8
	end

	struct XcbMotionNotifyEvent
		response_type : UInt8
		detail : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		root : XcbWindow
		event : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		event_x : LibC::Short
		event_y : LibC::Short
		state : LibC::UShort
		same_screen : UInt8
		pad0 : UInt8
	end

	struct XcbNoExposureEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		drawable : XcbDrawable
		minor_opcode : LibC::UShort
		major_opcode : UInt8
		pad1 : UInt8
	end

	struct XcbNoOperationRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbOpenFontRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		fid : XcbFont
		name_len : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbParamsConfigureWindow
		x : LibC::Int
		y : LibC::Int
		width : LibC::UInt
		height : LibC::UInt
		border_width : LibC::UInt
		sibling : LibC::UInt
		stack_mode : LibC::UInt
	end

	struct XcbParamsCw
		back_pixmap : LibC::UInt
		back_pixel : LibC::UInt
		border_pixmap : LibC::UInt
		border_pixel : LibC::UInt
		bit_gravity : LibC::UInt
		win_gravity : LibC::UInt
		backing_store : LibC::UInt
		backing_planes : LibC::UInt
		backing_pixel : LibC::UInt
		override_redirect : LibC::UInt
		save_under : LibC::UInt
		event_mask : LibC::UInt
		dont_propagate : LibC::UInt
		colormap : LibC::UInt
		cursor : LibC::UInt
	end

	struct XcbParamsGc
		function : LibC::UInt
		plane_mask : LibC::UInt
		foreground : LibC::UInt
		background : LibC::UInt
		line_width : LibC::UInt
		line_style : LibC::UInt
		cap_style : LibC::UInt
		join_style : LibC::UInt
		fill_style : LibC::UInt
		fill_rule : LibC::UInt
		tile : LibC::UInt
		stipple : LibC::UInt
		tile_stipple_origin_x : LibC::UInt
		tile_stipple_origin_y : LibC::UInt
		font : LibC::UInt
		subwindow_mode : LibC::UInt
		graphics_exposures : LibC::UInt
		clip_origin_x : LibC::UInt
		clip_origin_y : LibC::UInt
		mask : LibC::UInt
		dash_offset : LibC::UInt
		dash_list : LibC::UInt
		arc_mode : LibC::UInt
	end

	struct XcbParamsKeyboard
		key_click_percent : LibC::UInt
		bell_percent : LibC::UInt
		bell_pitch : LibC::UInt
		bell_duration : LibC::UInt
		led : LibC::UInt
		led_mode : LibC::UInt
		key : LibC::UInt
		auto_repeat_mode : LibC::UInt
	end

	struct XcbPixmapIterator
		data : XcbPixmap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbPointIterator
		data : XcbPoint*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbPoint
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbPolyArcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyFillArcRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyFillRectangleRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyLineRequest
		major_opcode : UInt8
		coordinate_mode : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyPointRequest
		major_opcode : UInt8
		coordinate_mode : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyRectangleRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolySegmentRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
	end

	struct XcbPolyText16Request
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbPolyText8Request
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbPropertyNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		atom : XcbAtom
		time : XcbTimestamp
		state : UInt8
		pad1 : UInt8[3]
	end

	struct XcbPutImageRequest
		major_opcode : UInt8
		format : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		width : LibC::UShort
		height : LibC::UShort
		dst_x : LibC::Short
		dst_y : LibC::Short
		left_pad : UInt8
		depth : UInt8
		pad0 : UInt8[2]
	end

	struct XcbQueryBestSizeCookie
		sequence : LibC::UInt
	end

	struct XcbQueryBestSizeReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbQueryBestSizeRequest
		major_opcode : UInt8
		_class : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbQueryColorsCookie
		sequence : LibC::UInt
	end

	struct XcbQueryColorsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		colors_len : LibC::UShort
		pad1 : UInt8[22]
	end

	struct XcbQueryColorsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
	end

	struct XcbQueryExtensionCookie
		sequence : LibC::UInt
	end

	struct XcbQueryExtensionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		present : UInt8
		major_opcode : UInt8
		first_event : UInt8
		first_error : UInt8
	end

	struct XcbQueryExtensionRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		name_len : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbQueryFontCookie
		sequence : LibC::UInt
	end

	struct XcbQueryFontReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		min_bounds : XcbCharinfo
		pad1 : UInt8[4]
		max_bounds : XcbCharinfo
		pad2 : UInt8[4]
		min_char_or_byte2 : LibC::UShort
		max_char_or_byte2 : LibC::UShort
		default_char : LibC::UShort
		properties_len : LibC::UShort
		draw_direction : UInt8
		min_byte1 : UInt8
		max_byte1 : UInt8
		all_chars_exist : UInt8
		font_ascent : LibC::Short
		font_descent : LibC::Short
		char_infos_len : LibC::UInt
	end

	struct XcbQueryFontRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		font : XcbFontable
	end

	struct XcbQueryKeymapCookie
		sequence : LibC::UInt
	end

	struct XcbQueryKeymapReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		keys : UInt8[32]
	end

	struct XcbQueryKeymapRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbQueryPointerCookie
		sequence : LibC::UInt
	end

	struct XcbQueryPointerReply
		response_type : UInt8
		same_screen : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		root : XcbWindow
		child : XcbWindow
		root_x : LibC::Short
		root_y : LibC::Short
		win_x : LibC::Short
		win_y : LibC::Short
		mask : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbQueryPointerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbQueryTextExtentsCookie
		sequence : LibC::UInt
	end

	struct XcbQueryTextExtentsReply
		response_type : UInt8
		draw_direction : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		font_ascent : LibC::Short
		font_descent : LibC::Short
		overall_ascent : LibC::Short
		overall_descent : LibC::Short
		overall_width : LibC::Int
		overall_left : LibC::Int
		overall_right : LibC::Int
	end

	struct XcbQueryTextExtentsRequest
		major_opcode : UInt8
		odd_length : UInt8
		length : LibC::UShort
		font : XcbFontable
	end

	struct XcbQueryTreeCookie
		sequence : LibC::UInt
	end

	struct XcbQueryTreeReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		root : XcbWindow
		parent : XcbWindow
		children_len : LibC::UShort
		pad1 : UInt8[14]
	end

	struct XcbQueryTreeRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbRawGenericEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		pad : LibC::UInt[7]
	end

	struct XcbRecolorCursorRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cursor : XcbCursor
		fore_red : LibC::UShort
		fore_green : LibC::UShort
		fore_blue : LibC::UShort
		back_red : LibC::UShort
		back_green : LibC::UShort
		back_blue : LibC::UShort
	end

	struct XcbRectangleIterator
		data : XcbRectangle*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRectangle
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbRenderAddGlyphsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		glyphset : XcbRenderGlyphset
		glyphs_len : LibC::UInt
	end

	struct XcbRenderAddTrapsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		x_off : LibC::Short
		y_off : LibC::Short
	end

	struct XcbRenderAnimcursoreltIterator
		data : XcbRenderAnimcursorelt*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderAnimcursorelt
		cursor : XcbCursor
		delay : LibC::UInt
	end

	struct XcbRenderChangePictureRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		value_mask : LibC::UInt
	end

	struct XcbRenderChangePictureValueList
		repeat : LibC::UInt
		alphamap : XcbRenderPicture
		alphaxorigin : LibC::Int
		alphayorigin : LibC::Int
		clipxorigin : LibC::Int
		clipyorigin : LibC::Int
		clipmask : XcbPixmap
		graphicsexposure : LibC::UInt
		subwindowmode : LibC::UInt
		polyedge : LibC::UInt
		polymode : LibC::UInt
		dither : XcbAtom
		componentalpha : LibC::UInt
	end

	struct XcbRenderColorIterator
		data : XcbRenderColor*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderColor
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		alpha : LibC::UShort
	end

	struct XcbRenderCompositeGlyphs16Request
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		glyphset : XcbRenderGlyphset
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderCompositeGlyphs32Request
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		glyphset : XcbRenderGlyphset
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderCompositeGlyphs8Request
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		glyphset : XcbRenderGlyphset
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderCompositeRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		mask : XcbRenderPicture
		dst : XcbRenderPicture
		src_x : LibC::Short
		src_y : LibC::Short
		mask_x : LibC::Short
		mask_y : LibC::Short
		dst_x : LibC::Short
		dst_y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbRenderCreateAnimCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		cid : XcbCursor
	end

	struct XcbRenderCreateConicalGradientRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		center : XcbRenderPointfix
		angle : XcbRenderFixed
		num_stops : LibC::UInt
	end

	struct XcbRenderCreateCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		cid : XcbCursor
		source : XcbRenderPicture
		x : LibC::UShort
		y : LibC::UShort
	end

	struct XcbRenderCreateGlyphSetRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		gsid : XcbRenderGlyphset
		format : XcbRenderPictformat
	end

	struct XcbRenderCreateLinearGradientRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		p1 : XcbRenderPointfix
		p2 : XcbRenderPointfix
		num_stops : LibC::UInt
	end

	struct XcbRenderCreatePictureRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		pid : XcbRenderPicture
		drawable : XcbDrawable
		format : XcbRenderPictformat
		value_mask : LibC::UInt
	end

	struct XcbRenderCreatePictureValueList
		repeat : LibC::UInt
		alphamap : XcbRenderPicture
		alphaxorigin : LibC::Int
		alphayorigin : LibC::Int
		clipxorigin : LibC::Int
		clipyorigin : LibC::Int
		clipmask : XcbPixmap
		graphicsexposure : LibC::UInt
		subwindowmode : LibC::UInt
		polyedge : LibC::UInt
		polymode : LibC::UInt
		dither : XcbAtom
		componentalpha : LibC::UInt
	end

	struct XcbRenderCreateRadialGradientRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		inner : XcbRenderPointfix
		outer : XcbRenderPointfix
		inner_radius : XcbRenderFixed
		outer_radius : XcbRenderFixed
		num_stops : LibC::UInt
	end

	struct XcbRenderCreateSolidFillRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		color : XcbRenderColor
	end

	struct XcbRenderDirectformatIterator
		data : XcbRenderDirectformat*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderDirectformat
		red_shift : LibC::UShort
		red_mask : LibC::UShort
		green_shift : LibC::UShort
		green_mask : LibC::UShort
		blue_shift : LibC::UShort
		blue_mask : LibC::UShort
		alpha_shift : LibC::UShort
		alpha_mask : LibC::UShort
	end

	struct XcbRenderFillRectanglesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		dst : XcbRenderPicture
		color : XcbRenderColor
	end

	struct XcbRenderFixedIterator
		data : XcbRenderFixed*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderFreeGlyphSetRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		glyphset : XcbRenderGlyphset
	end

	struct XcbRenderFreeGlyphsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		glyphset : XcbRenderGlyphset
	end

	struct XcbRenderFreePictureRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
	end

	struct XcbRenderGlyphError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbRenderGlyphIterator
		data : XcbRenderGlyph*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderGlyphSetError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbRenderGlyphinfoIterator
		data : XcbRenderGlyphinfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderGlyphinfo
		width : LibC::UShort
		height : LibC::UShort
		x : LibC::Short
		y : LibC::Short
		x_off : LibC::Short
		y_off : LibC::Short
	end

	struct XcbRenderGlyphsetIterator
		data : XcbRenderGlyphset*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderIndexvalueIterator
		data : XcbRenderIndexvalue*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderIndexvalue
		pixel : LibC::UInt
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		alpha : LibC::UShort
	end

	struct XcbRenderLinefixIterator
		data : XcbRenderLinefix*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderLinefix
		p1 : XcbRenderPointfix
		p2 : XcbRenderPointfix
	end

	struct XcbRenderPictFormatError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbRenderPictOpError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbRenderPictdepthIterator
		data : XcbRenderPictdepth*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictdepth
		depth : UInt8
		pad0 : UInt8
		num_visuals : LibC::UShort
		pad1 : UInt8[4]
	end

	struct XcbRenderPictformatIterator
		data : XcbRenderPictformat*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictforminfoIterator
		data : XcbRenderPictforminfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictforminfo
		id : XcbRenderPictformat
		type : UInt8
		depth : UInt8
		pad0 : UInt8[2]
		direct : XcbRenderDirectformat
		colormap : XcbColormap
	end

	struct XcbRenderPictscreenIterator
		data : XcbRenderPictscreen*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictscreen
		num_depths : LibC::UInt
		fallback : XcbRenderPictformat
	end

	struct XcbRenderPictureError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbRenderPictureIterator
		data : XcbRenderPicture*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictvisualIterator
		data : XcbRenderPictvisual*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPictvisual
		visual : XcbVisualid
		format : XcbRenderPictformat
	end

	struct XcbRenderPointfixIterator
		data : XcbRenderPointfix*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderPointfix
		x : XcbRenderFixed
		y : XcbRenderFixed
	end

	struct XcbRenderQueryFiltersCookie
		sequence : LibC::UInt
	end

	struct XcbRenderQueryFiltersReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_aliases : LibC::UInt
		num_filters : LibC::UInt
		pad1 : UInt8[16]
	end

	struct XcbRenderQueryFiltersRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
	end

	struct XcbRenderQueryPictFormatsCookie
		sequence : LibC::UInt
	end

	struct XcbRenderQueryPictFormatsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_formats : LibC::UInt
		num_screens : LibC::UInt
		num_depths : LibC::UInt
		num_visuals : LibC::UInt
		num_subpixel : LibC::UInt
		pad1 : UInt8[4]
	end

	struct XcbRenderQueryPictFormatsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbRenderQueryPictIndexValuesCookie
		sequence : LibC::UInt
	end

	struct XcbRenderQueryPictIndexValuesReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		num_values : LibC::UInt
		pad1 : UInt8[20]
	end

	struct XcbRenderQueryPictIndexValuesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		format : XcbRenderPictformat
	end

	struct XcbRenderQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbRenderQueryVersionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major_version : LibC::UInt
		minor_version : LibC::UInt
		pad1 : UInt8[16]
	end

	struct XcbRenderQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		client_major_version : LibC::UInt
		client_minor_version : LibC::UInt
	end

	struct XcbRenderReferenceGlyphSetRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		gsid : XcbRenderGlyphset
		existing : XcbRenderGlyphset
	end

	struct XcbRenderSetPictureClipRectanglesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		clip_x_origin : LibC::Short
		clip_y_origin : LibC::Short
	end

	struct XcbRenderSetPictureFilterRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		filter_len : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbRenderSetPictureTransformRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		transform : XcbRenderTransform
	end

	struct XcbRenderSpanfixIterator
		data : XcbRenderSpanfix*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderSpanfix
		l : XcbRenderFixed
		r : XcbRenderFixed
		y : XcbRenderFixed
	end

	struct XcbRenderTransformIterator
		data : XcbRenderTransform*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderTransform
		matrix11 : XcbRenderFixed
		matrix12 : XcbRenderFixed
		matrix13 : XcbRenderFixed
		matrix21 : XcbRenderFixed
		matrix22 : XcbRenderFixed
		matrix23 : XcbRenderFixed
		matrix31 : XcbRenderFixed
		matrix32 : XcbRenderFixed
		matrix33 : XcbRenderFixed
	end

	struct XcbRenderTrapIterator
		data : XcbRenderTrap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderTrap
		top : XcbRenderSpanfix
		bot : XcbRenderSpanfix
	end

	struct XcbRenderTrapezoidIterator
		data : XcbRenderTrapezoid*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderTrapezoid
		top : XcbRenderFixed
		bottom : XcbRenderFixed
		left : XcbRenderLinefix
		right : XcbRenderLinefix
	end

	struct XcbRenderTrapezoidsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderTriFanRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderTriStripRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbRenderTriangleIterator
		data : XcbRenderTriangle*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRenderTriangle
		p1 : XcbRenderPointfix
		p2 : XcbRenderPointfix
		p3 : XcbRenderPointfix
	end

	struct XcbRenderTrianglesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		op : UInt8
		pad0 : UInt8[3]
		src : XcbRenderPicture
		dst : XcbRenderPicture
		mask_format : XcbRenderPictformat
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbReparentNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		parent : XcbWindow
		x : LibC::Short
		y : LibC::Short
		override_redirect : UInt8
		pad1 : UInt8[3]
	end

	struct XcbReparentWindowRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		parent : XcbWindow
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbRequestError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
		bad_value : LibC::UInt
		minor_opcode : LibC::UShort
		major_opcode : UInt8
		pad0 : UInt8
	end

	struct XcbResizeRequestEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbRgbIterator
		data : XcbRgb*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbRgb
		red : LibC::UShort
		green : LibC::UShort
		blue : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbRotatePropertiesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
		atoms_len : LibC::UShort
		delta : LibC::Short
	end

	struct XcbScreenIterator
		data : XcbScreen*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbScreen
		root : XcbWindow
		default_colormap : XcbColormap
		white_pixel : LibC::UInt
		black_pixel : LibC::UInt
		current_input_masks : LibC::UInt
		width_in_pixels : LibC::UShort
		height_in_pixels : LibC::UShort
		width_in_millimeters : LibC::UShort
		height_in_millimeters : LibC::UShort
		min_installed_maps : LibC::UShort
		max_installed_maps : LibC::UShort
		root_visual : XcbVisualid
		backing_stores : UInt8
		save_unders : UInt8
		root_depth : UInt8
		allowed_depths_len : UInt8
	end

	struct XcbSegmentIterator
		data : XcbSegment*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbSegment
		x1 : LibC::Short
		y1 : LibC::Short
		x2 : LibC::Short
		y2 : LibC::Short
	end

	struct XcbSelectionClearEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		owner : XcbWindow
		selection : XcbAtom
	end

	struct XcbSelectionNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		requestor : XcbWindow
		selection : XcbAtom
		target : XcbAtom
		property : XcbAtom
	end

	struct XcbSelectionRequestEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		owner : XcbWindow
		requestor : XcbWindow
		selection : XcbAtom
		target : XcbAtom
		property : XcbAtom
	end

	struct XcbSendEventRequest
		major_opcode : UInt8
		propagate : UInt8
		length : LibC::UShort
		destination : XcbWindow
		event_mask : LibC::UInt
		event : LibC::Char[32]
	end

	struct XcbSetAccessControlRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
	end

	struct XcbSetClipRectanglesRequest
		major_opcode : UInt8
		ordering : UInt8
		length : LibC::UShort
		gc : XcbGcontext
		clip_x_origin : LibC::Short
		clip_y_origin : LibC::Short
	end

	struct XcbSetCloseDownModeRequest
		major_opcode : UInt8
		mode : UInt8
		length : LibC::UShort
	end

	struct XcbSetDashesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		gc : XcbGcontext
		dash_offset : LibC::UShort
		dashes_len : LibC::UShort
	end

	struct XcbSetFontPathRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		font_qty : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbSetInputFocusRequest
		major_opcode : UInt8
		revert_to : UInt8
		length : LibC::UShort
		focus : XcbWindow
		time : XcbTimestamp
	end

	struct XcbSetModifierMappingCookie
		sequence : LibC::UInt
	end

	struct XcbSetModifierMappingReply
		response_type : UInt8
		status : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
	end

	struct XcbSetModifierMappingRequest
		major_opcode : UInt8
		keycodes_per_modifier : UInt8
		length : LibC::UShort
	end

	struct XcbSetPointerMappingCookie
		sequence : LibC::UInt
	end

	struct XcbSetPointerMappingReply
		response_type : UInt8
		status : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
	end

	struct XcbSetPointerMappingRequest
		major_opcode : UInt8
		map_len : UInt8
		length : LibC::UShort
	end

	struct XcbSetScreenSaverRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		timeout : LibC::Short
		interval : LibC::Short
		prefer_blanking : UInt8
		allow_exposures : UInt8
	end

	struct XcbSetSelectionOwnerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		owner : XcbWindow
		selection : XcbAtom
		time : XcbTimestamp
	end

	struct XcbSetupAuthenticateIterator
		data : XcbSetupAuthenticate*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbSetupAuthenticate
		status : UInt8
		pad0 : UInt8[5]
		length : LibC::UShort
	end

	struct XcbSetupFailedIterator
		data : XcbSetupFailed*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbSetupFailed
		status : UInt8
		reason_len : UInt8
		protocol_major_version : LibC::UShort
		protocol_minor_version : LibC::UShort
		length : LibC::UShort
	end

	struct XcbSetupIterator
		data : XcbSetup*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbSetupRequestIterator
		data : XcbSetupRequest*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbSetupRequest
		byte_order : UInt8
		pad0 : UInt8
		protocol_major_version : LibC::UShort
		protocol_minor_version : LibC::UShort
		authorization_protocol_name_len : LibC::UShort
		authorization_protocol_data_len : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbSetup
		status : UInt8
		pad0 : UInt8
		protocol_major_version : LibC::UShort
		protocol_minor_version : LibC::UShort
		length : LibC::UShort
		release_number : LibC::UInt
		resource_id_base : LibC::UInt
		resource_id_mask : LibC::UInt
		motion_buffer_size : LibC::UInt
		vendor_len : LibC::UShort
		maximum_request_length : LibC::UShort
		roots_len : UInt8
		pixmap_formats_len : UInt8
		image_byte_order : UInt8
		bitmap_format_bit_order : UInt8
		bitmap_format_scanline_unit : UInt8
		bitmap_format_scanline_pad : UInt8
		min_keycode : XcbKeycode
		max_keycode : XcbKeycode
		pad1 : UInt8[4]
	end

	struct XcbShapeCombineRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		operation : XcbShapeOp
		destination_kind : XcbShapeKind
		source_kind : XcbShapeKind
		pad0 : UInt8
		destination_window : XcbWindow
		x_offset : LibC::Short
		y_offset : LibC::Short
		source_window : XcbWindow
	end

	struct XcbShapeGetRectanglesCookie
		sequence : LibC::UInt
	end

	struct XcbShapeGetRectanglesReply
		response_type : UInt8
		ordering : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		rectangles_len : LibC::UInt
		pad0 : UInt8[20]
	end

	struct XcbShapeGetRectanglesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		source_kind : XcbShapeKind
		pad0 : UInt8[3]
	end

	struct XcbShapeInputSelectedCookie
		sequence : LibC::UInt
	end

	struct XcbShapeInputSelectedReply
		response_type : UInt8
		enabled : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
	end

	struct XcbShapeInputSelectedRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		destination_window : XcbWindow
	end

	struct XcbShapeKindIterator
		data : XcbShapeKind*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbShapeMaskRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		operation : XcbShapeOp
		destination_kind : XcbShapeKind
		pad0 : UInt8[2]
		destination_window : XcbWindow
		x_offset : LibC::Short
		y_offset : LibC::Short
		source_bitmap : XcbPixmap
	end

	struct XcbShapeNotifyEvent
		response_type : UInt8
		shape_kind : XcbShapeKind
		sequence : LibC::UShort
		affected_window : XcbWindow
		extents_x : LibC::Short
		extents_y : LibC::Short
		extents_width : LibC::UShort
		extents_height : LibC::UShort
		server_time : XcbTimestamp
		shaped : UInt8
		pad0 : UInt8[11]
	end

	struct XcbShapeOffsetRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		destination_kind : XcbShapeKind
		pad0 : UInt8[3]
		destination_window : XcbWindow
		x_offset : LibC::Short
		y_offset : LibC::Short
	end

	struct XcbShapeOpIterator
		data : XcbShapeOp*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbShapeQueryExtentsCookie
		sequence : LibC::UInt
	end

	struct XcbShapeQueryExtentsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		bounding_shaped : UInt8
		clip_shaped : UInt8
		pad1 : UInt8[2]
		bounding_shape_extents_x : LibC::Short
		bounding_shape_extents_y : LibC::Short
		bounding_shape_extents_width : LibC::UShort
		bounding_shape_extents_height : LibC::UShort
		clip_shape_extents_x : LibC::Short
		clip_shape_extents_y : LibC::Short
		clip_shape_extents_width : LibC::UShort
		clip_shape_extents_height : LibC::UShort
	end

	struct XcbShapeQueryExtentsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		destination_window : XcbWindow
	end

	struct XcbShapeQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbShapeQueryVersionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major_version : LibC::UShort
		minor_version : LibC::UShort
	end

	struct XcbShapeQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbShapeRectanglesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		operation : XcbShapeOp
		destination_kind : XcbShapeKind
		ordering : UInt8
		pad0 : UInt8
		destination_window : XcbWindow
		x_offset : LibC::Short
		y_offset : LibC::Short
	end

	struct XcbShapeSelectInputRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		destination_window : XcbWindow
		enable : UInt8
		pad0 : UInt8[3]
	end

	struct XcbShmAttachFdRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		shmseg : XcbShmSeg
		read_only : UInt8
		pad0 : UInt8[3]
	end

	struct XcbShmAttachRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		shmseg : XcbShmSeg
		shmid : LibC::UInt
		read_only : UInt8
		pad0 : UInt8[3]
	end

	struct XcbShmCompletionEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		drawable : XcbDrawable
		minor_event : LibC::UShort
		major_event : UInt8
		pad1 : UInt8
		shmseg : XcbShmSeg
		offset : LibC::UInt
	end

	struct XcbShmCreatePixmapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		pid : XcbPixmap
		drawable : XcbDrawable
		width : LibC::UShort
		height : LibC::UShort
		depth : UInt8
		pad0 : UInt8[3]
		shmseg : XcbShmSeg
		offset : LibC::UInt
	end

	struct XcbShmCreateSegmentCookie
		sequence : LibC::UInt
	end

	struct XcbShmCreateSegmentReply
		response_type : UInt8
		nfd : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[24]
	end

	struct XcbShmCreateSegmentRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		shmseg : XcbShmSeg
		size : LibC::UInt
		read_only : UInt8
		pad0 : UInt8[3]
	end

	struct XcbShmDetachRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		shmseg : XcbShmSeg
	end

	struct XcbShmGetImageCookie
		sequence : LibC::UInt
	end

	struct XcbShmGetImageReply
		response_type : UInt8
		depth : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		visual : XcbVisualid
		size : LibC::UInt
	end

	struct XcbShmGetImageRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		plane_mask : LibC::UInt
		format : UInt8
		pad0 : UInt8[3]
		shmseg : XcbShmSeg
		offset : LibC::UInt
	end

	struct XcbShmPutImageRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		drawable : XcbDrawable
		gc : XcbGcontext
		total_width : LibC::UShort
		total_height : LibC::UShort
		src_x : LibC::UShort
		src_y : LibC::UShort
		src_width : LibC::UShort
		src_height : LibC::UShort
		dst_x : LibC::Short
		dst_y : LibC::Short
		depth : UInt8
		format : UInt8
		send_event : UInt8
		pad0 : UInt8
		shmseg : XcbShmSeg
		offset : LibC::UInt
	end

	struct XcbShmQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbShmQueryVersionReply
		response_type : UInt8
		shared_pixmaps : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major_version : LibC::UShort
		minor_version : LibC::UShort
		uid : LibC::UShort
		gid : LibC::UShort
		pixmap_format : UInt8
		pad0 : UInt8[15]
	end

	struct XcbShmQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbShmSegIterator
		data : XcbShmSeg*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbShmSegmentInfo
		shmseg : XcbShmSeg
		shmid : LibC::UInt
		shmaddr : UInt8*
	end

	struct XcbSizeHints
		flags : LibC::UInt
		x : LibC::Int
		y : LibC::Int
		width : LibC::Int
		height : LibC::Int
		min_width : LibC::Int
		min_height : LibC::Int
		max_width : LibC::Int
		max_height : LibC::Int
		width_inc : LibC::Int
		height_inc : LibC::Int
		min_aspect_num : LibC::Int
		min_aspect_den : LibC::Int
		max_aspect_num : LibC::Int
		max_aspect_den : LibC::Int
		base_width : LibC::Int
		base_height : LibC::Int
		win_gravity : LibC::UInt
	end

	struct XcbStoreColorsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
	end

	struct XcbStoreNamedColorRequest
		major_opcode : UInt8
		flags : UInt8
		length : LibC::UShort
		cmap : XcbColormap
		pixel : LibC::UInt
		name_len : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbStrIterator
		data : XcbStr*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbStr
		name_len : UInt8
	end

	struct XcbTimecoordIterator
		data : XcbTimecoord*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbTimecoord
		time : XcbTimestamp
		x : LibC::Short
		y : LibC::Short
	end

	struct XcbTimestampIterator
		data : XcbTimestamp*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbTranslateCoordinatesCookie
		sequence : LibC::UInt
	end

	struct XcbTranslateCoordinatesReply
		response_type : UInt8
		same_screen : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		child : XcbWindow
		dst_x : LibC::Short
		dst_y : LibC::Short
	end

	struct XcbTranslateCoordinatesRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		src_window : XcbWindow
		dst_window : XcbWindow
		src_x : LibC::Short
		src_y : LibC::Short
	end

	struct XcbUngrabButtonRequest
		major_opcode : UInt8
		button : UInt8
		length : LibC::UShort
		grab_window : XcbWindow
		modifiers : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbUngrabKeyRequest
		major_opcode : UInt8
		key : XcbKeycode
		length : LibC::UShort
		grab_window : XcbWindow
		modifiers : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbUngrabKeyboardRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		time : XcbTimestamp
	end

	struct XcbUngrabPointerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		time : XcbTimestamp
	end

	struct XcbUngrabServerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
	end

	struct XcbUninstallColormapRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		cmap : XcbColormap
	end

	struct XcbUnmapNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		event : XcbWindow
		window : XcbWindow
		from_configure : UInt8
		pad1 : UInt8[3]
	end

	struct XcbUnmapSubwindowsRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbUnmapWindowRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbValueError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
		bad_value : LibC::UInt
		minor_opcode : LibC::UShort
		major_opcode : UInt8
		pad0 : UInt8
	end

	struct XcbVisibilityNotifyEvent
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		state : UInt8
		pad1 : UInt8[3]
	end

	struct XcbVisualidIterator
		data : XcbVisualid*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbVisualtypeIterator
		data : XcbVisualtype*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbVisualtype
		visual_id : XcbVisualid
		_class : UInt8
		bits_per_rgb_value : UInt8
		colormap_entries : LibC::UShort
		red_mask : LibC::UInt
		green_mask : LibC::UInt
		blue_mask : LibC::UInt
		pad0 : UInt8[4]
	end

	struct XcbVoidCookie
		sequence : LibC::UInt
	end

	struct XcbWarpPointerRequest
		major_opcode : UInt8
		pad0 : UInt8
		length : LibC::UShort
		src_window : XcbWindow
		dst_window : XcbWindow
		src_x : LibC::Short
		src_y : LibC::Short
		src_width : LibC::UShort
		src_height : LibC::UShort
		dst_x : LibC::Short
		dst_y : LibC::Short
	end

	struct XcbWindowIterator
		data : XcbWindow*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXfixesBadRegionError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
	end

	struct XcbXfixesBarrierIterator
		data : XcbXfixesBarrier*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXfixesChangeCursorByNameRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		src : XcbCursor
		nbytes : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbXfixesChangeCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source : XcbCursor
		destination : XcbCursor
	end

	struct XcbXfixesChangeSaveSetRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		mode : UInt8
		target : UInt8
		map : UInt8
		pad0 : UInt8
		window : XcbWindow
	end

	struct XcbXfixesCopyRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source : XcbXfixesRegion
		destination : XcbXfixesRegion
	end

	struct XcbXfixesCreatePointerBarrierRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		barrier : XcbXfixesBarrier
		window : XcbWindow
		x1 : LibC::UShort
		y1 : LibC::UShort
		x2 : LibC::UShort
		y2 : LibC::UShort
		directions : LibC::UInt
		pad0 : UInt8[2]
		num_devices : LibC::UShort
	end

	struct XcbXfixesCreateRegionFromBitmapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
		bitmap : XcbPixmap
	end

	struct XcbXfixesCreateRegionFromGcRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
		gc : XcbGcontext
	end

	struct XcbXfixesCreateRegionFromPictureRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
		picture : XcbRenderPicture
	end

	struct XcbXfixesCreateRegionFromWindowRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
		window : XcbWindow
		kind : XcbShapeKind
		pad0 : UInt8[3]
	end

	struct XcbXfixesCreateRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
	end

	struct XcbXfixesCursorNotifyEvent
		response_type : UInt8
		subtype : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		cursor_serial : LibC::UInt
		timestamp : XcbTimestamp
		name : XcbAtom
		pad0 : UInt8[12]
	end

	struct XcbXfixesDeletePointerBarrierRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		barrier : XcbXfixesBarrier
	end

	struct XcbXfixesDestroyRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
	end

	struct XcbXfixesExpandRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source : XcbXfixesRegion
		destination : XcbXfixesRegion
		left : LibC::UShort
		right : LibC::UShort
		top : LibC::UShort
		bottom : LibC::UShort
	end

	struct XcbXfixesFetchRegionCookie
		sequence : LibC::UInt
	end

	struct XcbXfixesFetchRegionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		extents : XcbRectangle
		pad1 : UInt8[16]
	end

	struct XcbXfixesFetchRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
	end

	struct XcbXfixesGetCursorImageAndNameCookie
		sequence : LibC::UInt
	end

	struct XcbXfixesGetCursorImageAndNameReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		xhot : LibC::UShort
		yhot : LibC::UShort
		cursor_serial : LibC::UInt
		cursor_atom : XcbAtom
		nbytes : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbXfixesGetCursorImageAndNameRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbXfixesGetCursorImageCookie
		sequence : LibC::UInt
	end

	struct XcbXfixesGetCursorImageReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		x : LibC::Short
		y : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
		xhot : LibC::UShort
		yhot : LibC::UShort
		cursor_serial : LibC::UInt
		pad1 : UInt8[8]
	end

	struct XcbXfixesGetCursorImageRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbXfixesGetCursorNameCookie
		sequence : LibC::UInt
	end

	struct XcbXfixesGetCursorNameReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		atom : XcbAtom
		nbytes : LibC::UShort
		pad1 : UInt8[18]
	end

	struct XcbXfixesGetCursorNameRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		cursor : XcbCursor
	end

	struct XcbXfixesHideCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbXfixesIntersectRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source1 : XcbXfixesRegion
		source2 : XcbXfixesRegion
		destination : XcbXfixesRegion
	end

	struct XcbXfixesInvertRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source : XcbXfixesRegion
		bounds : XcbRectangle
		destination : XcbXfixesRegion
	end

	struct XcbXfixesQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbXfixesQueryVersionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major_version : LibC::UInt
		minor_version : LibC::UInt
		pad1 : UInt8[16]
	end

	struct XcbXfixesQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		client_major_version : LibC::UInt
		client_minor_version : LibC::UInt
	end

	struct XcbXfixesRegionExtentsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source : XcbXfixesRegion
		destination : XcbXfixesRegion
	end

	struct XcbXfixesRegionIterator
		data : XcbXfixesRegion*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXfixesSelectCursorInputRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		event_mask : LibC::UInt
	end

	struct XcbXfixesSelectSelectionInputRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		selection : XcbAtom
		event_mask : LibC::UInt
	end

	struct XcbXfixesSelectionNotifyEvent
		response_type : UInt8
		subtype : UInt8
		sequence : LibC::UShort
		window : XcbWindow
		owner : XcbWindow
		selection : XcbAtom
		timestamp : XcbTimestamp
		selection_timestamp : XcbTimestamp
		pad0 : UInt8[8]
	end

	struct XcbXfixesSetCursorNameRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		cursor : XcbCursor
		nbytes : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbXfixesSetGcClipRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		gc : XcbGcontext
		region : XcbXfixesRegion
		x_origin : LibC::Short
		y_origin : LibC::Short
	end

	struct XcbXfixesSetPictureClipRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		picture : XcbRenderPicture
		region : XcbXfixesRegion
		x_origin : LibC::Short
		y_origin : LibC::Short
	end

	struct XcbXfixesSetRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
	end

	struct XcbXfixesSetWindowShapeRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		dest : XcbWindow
		dest_kind : XcbShapeKind
		pad0 : UInt8[3]
		x_offset : LibC::Short
		y_offset : LibC::Short
		region : XcbXfixesRegion
	end

	struct XcbXfixesShowCursorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbXfixesSubtractRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source1 : XcbXfixesRegion
		source2 : XcbXfixesRegion
		destination : XcbXfixesRegion
	end

	struct XcbXfixesTranslateRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		region : XcbXfixesRegion
		dx : LibC::Short
		dy : LibC::Short
	end

	struct XcbXfixesUnionRegionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		source1 : XcbXfixesRegion
		source2 : XcbXfixesRegion
		destination : XcbXfixesRegion
	end

	struct XcbXineramaGetScreenCountCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaGetScreenCountReply
		response_type : UInt8
		screen_count : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		window : XcbWindow
	end

	struct XcbXineramaGetScreenCountRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbXineramaGetScreenSizeCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaGetScreenSizeReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		width : LibC::UInt
		height : LibC::UInt
		window : XcbWindow
		screen : LibC::UInt
	end

	struct XcbXineramaGetScreenSizeRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
		screen : LibC::UInt
	end

	struct XcbXineramaGetStateCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaGetStateReply
		response_type : UInt8
		state : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		window : XcbWindow
	end

	struct XcbXineramaGetStateRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		window : XcbWindow
	end

	struct XcbXineramaIsActiveCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaIsActiveReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		state : LibC::UInt
	end

	struct XcbXineramaIsActiveRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbXineramaQueryScreensCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaQueryScreensReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		number : LibC::UInt
		pad1 : UInt8[20]
	end

	struct XcbXineramaQueryScreensRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
	end

	struct XcbXineramaQueryVersionCookie
		sequence : LibC::UInt
	end

	struct XcbXineramaQueryVersionReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		major : LibC::UShort
		minor : LibC::UShort
	end

	struct XcbXineramaQueryVersionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		major : UInt8
		minor : UInt8
	end

	struct XcbXineramaScreenInfoIterator
		data : XcbXineramaScreenInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXineramaScreenInfo
		x_org : LibC::Short
		y_org : LibC::Short
		width : LibC::UShort
		height : LibC::UShort
	end

	struct XcbXkbAccessXNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		keycode : XcbKeycode
		detailt : LibC::UShort
		slow_keys_delay : LibC::UShort
		debounce_delay : LibC::UShort
		pad0 : UInt8[16]
	end

	struct XcbXkbActionIterator
		data : XcbXkbAction*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbActionMessageEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		keycode : XcbKeycode
		press : UInt8
		key_event_follows : UInt8
		mods : UInt8
		group : UInt8
		message : XcbXkbString8[8]
		pad0 : UInt8[10]
	end

	struct XcbXkbBehaviorIterator
		data : XcbXkbBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbBellClassSpecIterator
		data : XcbXkbBellClassSpec*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbBellNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		bell_class : UInt8
		bell_id : UInt8
		percent : UInt8
		pitch : LibC::UShort
		duration : LibC::UShort
		name : XcbAtom
		window : XcbWindow
		event_only : UInt8
		pad0 : UInt8[7]
	end

	struct XcbXkbBellRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		bell_class : XcbXkbBellClassSpec
		bell_id : XcbXkbIdSpec
		percent : LibC::Char
		force_sound : UInt8
		event_only : UInt8
		pad0 : UInt8
		pitch : LibC::Short
		duration : LibC::Short
		pad1 : UInt8[2]
		name : XcbAtom
		window : XcbWindow
	end

	struct XcbXkbCommonBehaviorIterator
		data : XcbXkbCommonBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbCommonBehavior
		type : UInt8
		data : UInt8
	end

	struct XcbXkbCompatMapNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		changed_groups : UInt8
		first_si : LibC::UShort
		n_si : LibC::UShort
		n_total_si : LibC::UShort
		pad0 : UInt8[16]
	end

	struct XcbXkbControlsNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		num_groups : UInt8
		pad0 : UInt8[2]
		changed_controls : LibC::UInt
		enabled_controls : LibC::UInt
		enabled_control_changes : LibC::UInt
		keycode : XcbKeycode
		event_type : UInt8
		request_major : UInt8
		request_minor : UInt8
		pad1 : UInt8[4]
	end

	struct XcbXkbCountedString16Iterator
		data : XcbXkbCountedString16*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbCountedString16
		length : LibC::UShort
	end

	struct XcbXkbDefaultBehaviorIterator
		data : XcbXkbDefaultBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbDefaultBehavior
		type : UInt8
		pad0 : UInt8
	end

	struct XcbXkbDeviceLedInfoIterator
		data : XcbXkbDeviceLedInfo*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbDeviceLedInfo
		led_class : XcbXkbLedClassSpec
		led_id : XcbXkbIdSpec
		names_present : LibC::UInt
		maps_present : LibC::UInt
		phys_indicators : LibC::UInt
		state : LibC::UInt
	end

	struct XcbXkbDeviceSpecIterator
		data : XcbXkbDeviceSpec*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbExtensionDeviceNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8
		reason : LibC::UShort
		led_class : LibC::UShort
		led_id : LibC::UShort
		leds_defined : LibC::UInt
		led_state : LibC::UInt
		first_button : UInt8
		n_buttons : UInt8
		supported : LibC::UShort
		unsupported : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbXkbGetCompatMapCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetCompatMapReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		groups_rtrn : UInt8
		pad0 : UInt8
		first_si_rtrn : LibC::UShort
		n_si_rtrn : LibC::UShort
		n_total_si : LibC::UShort
		pad1 : UInt8[16]
	end

	struct XcbXkbGetCompatMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		groups : UInt8
		get_all_si : UInt8
		first_si : LibC::UShort
		n_si : LibC::UShort
	end

	struct XcbXkbGetControlsCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetControlsReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		mouse_keys_dflt_btn : UInt8
		num_groups : UInt8
		groups_wrap : UInt8
		internal_mods_mask : UInt8
		ignore_lock_mods_mask : UInt8
		internal_mods_real_mods : UInt8
		ignore_lock_mods_real_mods : UInt8
		pad0 : UInt8
		internal_mods_vmods : LibC::UShort
		ignore_lock_mods_vmods : LibC::UShort
		repeat_delay : LibC::UShort
		repeat_interval : LibC::UShort
		slow_keys_delay : LibC::UShort
		debounce_delay : LibC::UShort
		mouse_keys_delay : LibC::UShort
		mouse_keys_interval : LibC::UShort
		mouse_keys_time_to_max : LibC::UShort
		mouse_keys_max_speed : LibC::UShort
		mouse_keys_curve : LibC::Short
		access_x_option : LibC::UShort
		access_x_timeout : LibC::UShort
		access_x_timeout_options_mask : LibC::UShort
		access_x_timeout_options_values : LibC::UShort
		pad1 : UInt8[2]
		access_x_timeout_mask : LibC::UInt
		access_x_timeout_values : LibC::UInt
		enabled_controls : LibC::UInt
		per_key_repeat : UInt8[32]
	end

	struct XcbXkbGetControlsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
	end

	struct XcbXkbGetDeviceInfoCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetDeviceInfoReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		present : LibC::UShort
		supported : LibC::UShort
		unsupported : LibC::UShort
		n_device_led_f_bs : LibC::UShort
		first_btn_wanted : UInt8
		n_btns_wanted : UInt8
		first_btn_rtrn : UInt8
		n_btns_rtrn : UInt8
		total_btns : UInt8
		has_own_state : UInt8
		dflt_kbd_fb : LibC::UShort
		dflt_led_fb : LibC::UShort
		pad0 : UInt8[2]
		dev_type : XcbAtom
		name_len : LibC::UShort
	end

	struct XcbXkbGetDeviceInfoRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		wanted : LibC::UShort
		all_buttons : UInt8
		first_button : UInt8
		n_buttons : UInt8
		pad0 : UInt8
		led_class : XcbXkbLedClassSpec
		led_id : XcbXkbIdSpec
	end

	struct XcbXkbGetIndicatorMapCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetIndicatorMapReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		which : LibC::UInt
		real_indicators : LibC::UInt
		n_indicators : UInt8
		pad0 : UInt8[15]
	end

	struct XcbXkbGetIndicatorMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
		which : LibC::UInt
	end

	struct XcbXkbGetIndicatorStateCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetIndicatorStateReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		state : LibC::UInt
		pad0 : UInt8[20]
	end

	struct XcbXkbGetIndicatorStateRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
	end

	struct XcbXkbGetKbdByNameCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetKbdByNameRepliesKeyNamesValueList
		keycodes_name : XcbAtom
		geometry_name : XcbAtom
		symbols_name : XcbAtom
		phys_symbols_name : XcbAtom
		types_name : XcbAtom
		compat_name : XcbAtom
		type_names : XcbAtom*
		n_levels_per_type : UInt8*
		kt_level_names : XcbAtom*
		indicator_names : XcbAtom*
		virtual_mod_names : XcbAtom*
		groups : XcbAtom*
		key_names : XcbXkbKeyName*
		key_aliases : XcbXkbKeyAlias*
		radio_group_names : XcbAtom*
	end

	struct XcbXkbGetKbdByNameReplies
		types : XcbXkbGetKbdByNameRepliesTTypes
		compat_map : XcbXkbGetKbdByNameRepliesTCompatMap
		indicator_maps : XcbXkbGetKbdByNameRepliesTIndicatorMaps
		key_names : XcbXkbGetKbdByNameRepliesTKeyNames
		geometry : XcbXkbGetKbdByNameRepliesTGeometry
	end

	struct XcbXkbGetKbdByNameRepliesTCompatMap
		compatmap_type : UInt8
		compat_device_id : UInt8
		compatmap_sequence : LibC::UShort
		compatmap_length : LibC::UInt
		groups_rtrn : UInt8
		pad7 : UInt8
		first_si_rtrn : LibC::UShort
		n_si_rtrn : LibC::UShort
		n_total_si : LibC::UShort
		pad8 : UInt8[16]
		si_rtrn : XcbXkbSymInterpret*
		group_rtrn : XcbXkbModDef*
	end

	struct XcbXkbGetKbdByNameRepliesTGeometry
		geometry_type : UInt8
		geometry_device_id : UInt8
		geometry_sequence : LibC::UShort
		geometry_length : LibC::UInt
		name : XcbAtom
		geometry_found : UInt8
		pad12 : UInt8
		width_mm : LibC::UShort
		height_mm : LibC::UShort
		n_properties : LibC::UShort
		n_colors : LibC::UShort
		n_shapes : LibC::UShort
		n_sections : LibC::UShort
		n_doodads : LibC::UShort
		n_key_aliases : LibC::UShort
		base_color_ndx : UInt8
		label_color_ndx : UInt8
		label_font : XcbXkbCountedString16*
	end

	struct XcbXkbGetKbdByNameRepliesTIndicatorMaps
		indicatormap_type : UInt8
		indicator_device_id : UInt8
		indicatormap_sequence : LibC::UShort
		indicatormap_length : LibC::UInt
		which : LibC::UInt
		real_indicators : LibC::UInt
		n_indicators : UInt8
		pad9 : UInt8[15]
		maps : XcbXkbIndicatorMap*
	end

	struct XcbXkbGetKbdByNameRepliesTKeyNames
		keyname_type : UInt8
		key_device_id : UInt8
		keyname_sequence : LibC::UShort
		keyname_length : LibC::UInt
		which : LibC::UInt
		key_min_key_code : XcbKeycode
		key_max_key_code : XcbKeycode
		n_types : UInt8
		group_names : UInt8
		virtual_mods : LibC::UShort
		first_key : XcbKeycode
		n_keys : UInt8
		indicators : LibC::UInt
		n_radio_groups : UInt8
		n_key_aliases : UInt8
		n_kt_levels : LibC::UShort
		pad10 : UInt8[4]
		value_list : XcbXkbGetKbdByNameRepliesKeyNamesValueList
	end

	struct XcbXkbGetKbdByNameRepliesTTypes
		getmap_type : UInt8
		type_device_id : UInt8
		getmap_sequence : LibC::UShort
		getmap_length : LibC::UInt
		pad1 : UInt8[2]
		type_min_key_code : XcbKeycode
		type_max_key_code : XcbKeycode
		present : LibC::UShort
		first_type : UInt8
		n_types : UInt8
		total_types : UInt8
		first_key_sym : XcbKeycode
		total_syms : LibC::UShort
		n_key_syms : UInt8
		first_key_action : XcbKeycode
		total_actions : LibC::UShort
		n_key_actions : UInt8
		first_key_behavior : XcbKeycode
		n_key_behaviors : UInt8
		total_key_behaviors : UInt8
		first_key_explicit : XcbKeycode
		n_key_explicit : UInt8
		total_key_explicit : UInt8
		first_mod_map_key : XcbKeycode
		n_mod_map_keys : UInt8
		total_mod_map_keys : UInt8
		first_v_mod_map_key : XcbKeycode
		n_v_mod_map_keys : UInt8
		total_v_mod_map_keys : UInt8
		pad2 : UInt8
		virtual_mods : LibC::UShort
		map : XcbXkbGetKbdByNameRepliesTypesMap
	end

	struct XcbXkbGetKbdByNameRepliesTypesMap
		types_rtrn : XcbXkbKeyType*
		syms_rtrn : XcbXkbKeySymMap*
		acts_rtrn_count : UInt8*
		acts_rtrn_acts : XcbXkbAction*
		behaviors_rtrn : XcbXkbSetBehavior*
		vmods_rtrn : UInt8*
		explicit_rtrn : XcbXkbSetExplicit*
		modmap_rtrn : XcbXkbKeyModMap*
		vmodmap_rtrn : XcbXkbKeyVModMap*
	end

	struct XcbXkbGetKbdByNameReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		loaded : UInt8
		new_keyboard : UInt8
		found : LibC::UShort
		reported : LibC::UShort
		pad0 : UInt8[16]
	end

	struct XcbXkbGetKbdByNameRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		need : LibC::UShort
		want : LibC::UShort
		load : UInt8
		pad0 : UInt8
	end

	struct XcbXkbGetMapCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetMapMap
		types_rtrn : XcbXkbKeyType*
		syms_rtrn : XcbXkbKeySymMap*
		acts_rtrn_count : UInt8*
		pad2 : UInt8*
		acts_rtrn_acts : XcbXkbAction*
		behaviors_rtrn : XcbXkbSetBehavior*
		vmods_rtrn : UInt8*
		pad3 : UInt8*
		explicit_rtrn : XcbXkbSetExplicit*
		pad4 : UInt8*
		modmap_rtrn : XcbXkbKeyModMap*
		pad5 : UInt8*
		vmodmap_rtrn : XcbXkbKeyVModMap*
	end

	struct XcbXkbGetMapReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		pad0 : UInt8[2]
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		present : LibC::UShort
		first_type : UInt8
		n_types : UInt8
		total_types : UInt8
		first_key_sym : XcbKeycode
		total_syms : LibC::UShort
		n_key_syms : UInt8
		first_key_action : XcbKeycode
		total_actions : LibC::UShort
		n_key_actions : UInt8
		first_key_behavior : XcbKeycode
		n_key_behaviors : UInt8
		total_key_behaviors : UInt8
		first_key_explicit : XcbKeycode
		n_key_explicit : UInt8
		total_key_explicit : UInt8
		first_mod_map_key : XcbKeycode
		n_mod_map_keys : UInt8
		total_mod_map_keys : UInt8
		first_v_mod_map_key : XcbKeycode
		n_v_mod_map_keys : UInt8
		total_v_mod_map_keys : UInt8
		pad1 : UInt8
		virtual_mods : LibC::UShort
	end

	struct XcbXkbGetMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		full : LibC::UShort
		partial : LibC::UShort
		first_type : UInt8
		n_types : UInt8
		first_key_sym : XcbKeycode
		n_key_syms : UInt8
		first_key_action : XcbKeycode
		n_key_actions : UInt8
		first_key_behavior : XcbKeycode
		n_key_behaviors : UInt8
		virtual_mods : LibC::UShort
		first_key_explicit : XcbKeycode
		n_key_explicit : UInt8
		first_mod_map_key : XcbKeycode
		n_mod_map_keys : UInt8
		first_v_mod_map_key : XcbKeycode
		n_v_mod_map_keys : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbGetNamedIndicatorCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetNamedIndicatorReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		indicator : XcbAtom
		found : UInt8
		on : UInt8
		real_indicator : UInt8
		ndx : UInt8
		map_flags : UInt8
		map_which_groups : UInt8
		map_groups : UInt8
		map_which_mods : UInt8
		map_mods : UInt8
		map_real_mods : UInt8
		map_vmod : LibC::UShort
		map_ctrls : LibC::UInt
		supported : UInt8
		pad0 : UInt8[3]
	end

	struct XcbXkbGetNamedIndicatorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		led_class : XcbXkbLedClassSpec
		led_id : XcbXkbIdSpec
		pad0 : UInt8[2]
		indicator : XcbAtom
	end

	struct XcbXkbGetNamesCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetNamesReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		which : LibC::UInt
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		n_types : UInt8
		group_names : UInt8
		virtual_mods : LibC::UShort
		first_key : XcbKeycode
		n_keys : UInt8
		indicators : LibC::UInt
		n_radio_groups : UInt8
		n_key_aliases : UInt8
		n_kt_levels : LibC::UShort
		pad0 : UInt8[4]
	end

	struct XcbXkbGetNamesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
		which : LibC::UInt
	end

	struct XcbXkbGetNamesValueList
		keycodes_name : XcbAtom
		geometry_name : XcbAtom
		symbols_name : XcbAtom
		phys_symbols_name : XcbAtom
		types_name : XcbAtom
		compat_name : XcbAtom
		type_names : XcbAtom*
		n_levels_per_type : UInt8*
		pad1 : UInt8*
		kt_level_names : XcbAtom*
		indicator_names : XcbAtom*
		virtual_mod_names : XcbAtom*
		groups : XcbAtom*
		key_names : XcbXkbKeyName*
		key_aliases : XcbXkbKeyAlias*
		radio_group_names : XcbAtom*
	end

	struct XcbXkbGetStateCookie
		sequence : LibC::UInt
	end

	struct XcbXkbGetStateReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		mods : UInt8
		base_mods : UInt8
		latched_mods : UInt8
		locked_mods : UInt8
		group : UInt8
		locked_group : UInt8
		base_group : LibC::Short
		latched_group : LibC::Short
		compat_state : UInt8
		grab_mods : UInt8
		compat_grab_mods : UInt8
		lookup_mods : UInt8
		compat_lookup_mods : UInt8
		pad0 : UInt8
		ptr_btn_state : LibC::UShort
		pad1 : UInt8[6]
	end

	struct XcbXkbGetStateRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
	end

	struct XcbXkbIdSpecIterator
		data : XcbXkbIdSpec*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbIndicatorMapIterator
		data : XcbXkbIndicatorMap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbIndicatorMapNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8[3]
		state : LibC::UInt
		map_changed : LibC::UInt
		pad1 : UInt8[12]
	end

	struct XcbXkbIndicatorMap
		flags : UInt8
		which_groups : UInt8
		groups : UInt8
		which_mods : UInt8
		mods : UInt8
		real_mods : UInt8
		vmods : LibC::UShort
		ctrls : LibC::UInt
	end

	struct XcbXkbIndicatorStateNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8[3]
		state : LibC::UInt
		state_changed : LibC::UInt
		pad1 : UInt8[12]
	end

	struct XcbXkbKeyAliasIterator
		data : XcbXkbKeyAlias*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyAlias
		real : LibC::Char[4]
		alias : LibC::Char[4]
	end

	struct XcbXkbKeyIterator
		data : XcbXkbKey*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyModMapIterator
		data : XcbXkbKeyModMap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyModMap
		keycode : XcbKeycode
		mods : UInt8
	end

	struct XcbXkbKeyNameIterator
		data : XcbXkbKeyName*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyName
		name : LibC::Char[4]
	end

	struct XcbXkbKeySymMapIterator
		data : XcbXkbKeySymMap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeySymMap
		kt_index : UInt8[4]
		group_info : UInt8
		width : UInt8
		n_syms : LibC::UShort
	end

	struct XcbXkbKey
		name : XcbXkbString8[4]
		gap : LibC::Short
		shape_ndx : UInt8
		color_ndx : UInt8
	end

	struct XcbXkbKeyTypeIterator
		data : XcbXkbKeyType*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyType
		mods_mask : UInt8
		mods_mods : UInt8
		mods_vmods : LibC::UShort
		num_levels : UInt8
		n_map_entries : UInt8
		has_preserve : UInt8
		pad0 : UInt8
	end

	struct XcbXkbKeyVModMapIterator
		data : XcbXkbKeyVModMap*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKeyVModMap
		keycode : XcbKeycode
		pad0 : UInt8
		vmods : LibC::UShort
	end

	struct XcbXkbKeyboardError
		response_type : UInt8
		error_code : UInt8
		sequence : LibC::UShort
		value : LibC::UInt
		minor_opcode : LibC::UShort
		major_opcode : UInt8
		pad0 : UInt8[21]
	end

	struct XcbXkbKtMapEntryIterator
		data : XcbXkbKtMapEntry*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKtMapEntry
		active : UInt8
		mods_mask : UInt8
		level : UInt8
		mods_mods : UInt8
		mods_vmods : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbXkbKtSetMapEntryIterator
		data : XcbXkbKtSetMapEntry*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbKtSetMapEntry
		level : UInt8
		real_mods : UInt8
		virtual_mods : LibC::UShort
	end

	struct XcbXkbLatchLockStateRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		affect_mod_locks : UInt8
		mod_locks : UInt8
		lock_group : UInt8
		group_lock : UInt8
		affect_mod_latches : UInt8
		pad0 : UInt8
		pad1 : UInt8
		latch_group : UInt8
		group_latch : LibC::UShort
	end

	struct XcbXkbLedClassSpecIterator
		data : XcbXkbLedClassSpec*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbListComponentsCookie
		sequence : LibC::UInt
	end

	struct XcbXkbListComponentsReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		n_keymaps : LibC::UShort
		n_keycodes : LibC::UShort
		n_types : LibC::UShort
		n_compat_maps : LibC::UShort
		n_symbols : LibC::UShort
		n_geometries : LibC::UShort
		extra : LibC::UShort
		pad0 : UInt8[10]
	end

	struct XcbXkbListComponentsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		max_names : LibC::UShort
	end

	struct XcbXkbListingIterator
		data : XcbXkbListing*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbListing
		flags : LibC::UShort
		length : LibC::UShort
	end

	struct XcbXkbLockBehaviorIterator
		data : XcbXkbLockBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbLockBehavior
		type : UInt8
		pad0 : UInt8
	end

	struct XcbXkbMapNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		ptr_btn_actions : UInt8
		changed : LibC::UShort
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		first_type : UInt8
		n_types : UInt8
		first_key_sym : XcbKeycode
		n_key_syms : UInt8
		first_key_act : XcbKeycode
		n_key_acts : UInt8
		first_key_behavior : XcbKeycode
		n_key_behavior : UInt8
		first_key_explicit : XcbKeycode
		n_key_explicit : UInt8
		first_mod_map_key : XcbKeycode
		n_mod_map_keys : UInt8
		first_v_mod_map_key : XcbKeycode
		n_v_mod_map_keys : UInt8
		virtual_mods : LibC::UShort
		pad0 : UInt8[2]
	end

	struct XcbXkbModDefIterator
		data : XcbXkbModDef*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbModDef
		mask : UInt8
		real_mods : UInt8
		vmods : LibC::UShort
	end

	struct XcbXkbNamesNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		pad0 : UInt8
		changed : LibC::UShort
		first_type : UInt8
		n_types : UInt8
		first_level_name : UInt8
		n_level_names : UInt8
		pad1 : UInt8
		n_radio_groups : UInt8
		n_key_aliases : UInt8
		changed_group_names : UInt8
		changed_virtual_mods : LibC::UShort
		first_key : XcbKeycode
		n_keys : UInt8
		changed_indicators : LibC::UInt
		pad2 : UInt8[4]
	end

	struct XcbXkbNewKeyboardNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		old_device_id : UInt8
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		old_min_key_code : XcbKeycode
		old_max_key_code : XcbKeycode
		request_major : UInt8
		request_minor : UInt8
		changed : LibC::UShort
		pad0 : UInt8[14]
	end

	struct XcbXkbOutlineIterator
		data : XcbXkbOutline*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbOutline
		n_points : UInt8
		corner_radius : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbOverlayBehaviorIterator
		data : XcbXkbOverlayBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbOverlayBehavior
		type : UInt8
		key : XcbKeycode
	end

	struct XcbXkbOverlayIterator
		data : XcbXkbOverlay*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbOverlayKeyIterator
		data : XcbXkbOverlayKey*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbOverlayKey
		over : XcbXkbString8[4]
		under : XcbXkbString8[4]
	end

	struct XcbXkbOverlayRowIterator
		data : XcbXkbOverlayRow*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbOverlayRow
		row_under : UInt8
		n_keys : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbOverlay
		name : XcbAtom
		n_rows : UInt8
		pad0 : UInt8[3]
	end

	struct XcbXkbPerClientFlagsCookie
		sequence : LibC::UInt
	end

	struct XcbXkbPerClientFlagsReply
		response_type : UInt8
		device_id : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		supported : LibC::UInt
		value : LibC::UInt
		auto_ctrls : LibC::UInt
		auto_ctrls_values : LibC::UInt
		pad0 : UInt8[8]
	end

	struct XcbXkbPerClientFlagsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
		change : LibC::UInt
		value : LibC::UInt
		ctrls_to_change : LibC::UInt
		auto_ctrls : LibC::UInt
		auto_ctrls_values : LibC::UInt
	end

	struct XcbXkbPermamentLockBehaviorIterator
		data : XcbXkbPermamentLockBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbPermamentLockBehavior
		type : UInt8
		pad0 : UInt8
	end

	struct XcbXkbPermamentOverlayBehaviorIterator
		data : XcbXkbPermamentOverlayBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbPermamentOverlayBehavior
		type : UInt8
		key : XcbKeycode
	end

	struct XcbXkbPermamentRadioGroupBehaviorIterator
		data : XcbXkbPermamentRadioGroupBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbPermamentRadioGroupBehavior
		type : UInt8
		group : UInt8
	end

	struct XcbXkbRadioGroupBehaviorIterator
		data : XcbXkbRadioGroupBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbRadioGroupBehavior
		type : UInt8
		group : UInt8
	end

	struct XcbXkbRowIterator
		data : XcbXkbRow*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbRow
		top : LibC::Short
		left : LibC::Short
		n_keys : UInt8
		vertical : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbSaActionMessageIterator
		data : XcbXkbSaActionMessage*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaActionMessage
		type : UInt8
		flags : UInt8
		message : UInt8[6]
	end

	struct XcbXkbSaDeviceBtnIterator
		data : XcbXkbSaDeviceBtn*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaDeviceBtn
		type : UInt8
		flags : UInt8
		count : UInt8
		button : UInt8
		device : UInt8
		pad0 : UInt8[3]
	end

	struct XcbXkbSaDeviceValuatorIterator
		data : XcbXkbSaDeviceValuator*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaDeviceValuator
		type : UInt8
		device : UInt8
		val1what : UInt8
		val1index : UInt8
		val1value : UInt8
		val2what : UInt8
		val2index : UInt8
		val2value : UInt8
	end

	struct XcbXkbSaIsoLockIterator
		data : XcbXkbSaIsoLock*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaIsoLock
		type : UInt8
		flags : UInt8
		mask : UInt8
		real_mods : UInt8
		group : LibC::Char
		affect : UInt8
		vmods_high : UInt8
		vmods_low : UInt8
	end

	struct XcbXkbSaLatchGroupIterator
		data : XcbXkbSaLatchGroup*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLatchGroup
		type : UInt8
		flags : UInt8
		group : LibC::Char
		pad0 : UInt8[5]
	end

	struct XcbXkbSaLatchModsIterator
		data : XcbXkbSaLatchMods*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLatchMods
		type : UInt8
		flags : UInt8
		mask : UInt8
		real_mods : UInt8
		vmods_high : UInt8
		vmods_low : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbSaLockControlsIterator
		data : XcbXkbSaLockControls*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLockControls
		type : UInt8
		pad0 : UInt8[3]
		bool_ctrls_high : UInt8
		bool_ctrls_low : UInt8
		pad1 : UInt8[2]
	end

	struct XcbXkbSaLockDeviceBtnIterator
		data : XcbXkbSaLockDeviceBtn*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLockDeviceBtn
		type : UInt8
		flags : UInt8
		pad0 : UInt8
		button : UInt8
		device : UInt8
		pad1 : UInt8[3]
	end

	struct XcbXkbSaLockGroupIterator
		data : XcbXkbSaLockGroup*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLockGroup
		type : UInt8
		flags : UInt8
		group : LibC::Char
		pad0 : UInt8[5]
	end

	struct XcbXkbSaLockModsIterator
		data : XcbXkbSaLockMods*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLockMods
		type : UInt8
		flags : UInt8
		mask : UInt8
		real_mods : UInt8
		vmods_high : UInt8
		vmods_low : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbSaLockPtrBtnIterator
		data : XcbXkbSaLockPtrBtn*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaLockPtrBtn
		type : UInt8
		flags : UInt8
		pad0 : UInt8
		button : UInt8
		pad1 : UInt8[4]
	end

	struct XcbXkbSaMovePtrIterator
		data : XcbXkbSaMovePtr*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaMovePtr
		type : UInt8
		flags : UInt8
		x_high : LibC::Char
		x_low : UInt8
		y_high : LibC::Char
		y_low : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbSaNoActionIterator
		data : XcbXkbSaNoAction*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaNoAction
		type : UInt8
		pad0 : UInt8[7]
	end

	struct XcbXkbSaPtrBtnIterator
		data : XcbXkbSaPtrBtn*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaPtrBtn
		type : UInt8
		flags : UInt8
		count : UInt8
		button : UInt8
		pad0 : UInt8[4]
	end

	struct XcbXkbSaRedirectKeyIterator
		data : XcbXkbSaRedirectKey*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaRedirectKey
		type : UInt8
		newkey : XcbKeycode
		mask : UInt8
		real_modifiers : UInt8
		vmods_mask_high : UInt8
		vmods_mask_low : UInt8
		vmods_high : UInt8
		vmods_low : UInt8
	end

	struct XcbXkbSaSetControlsIterator
		data : XcbXkbSaSetControls*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaSetControls
		type : UInt8
		pad0 : UInt8[3]
		bool_ctrls_high : UInt8
		bool_ctrls_low : UInt8
		pad1 : UInt8[2]
	end

	struct XcbXkbSaSetGroupIterator
		data : XcbXkbSaSetGroup*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaSetGroup
		type : UInt8
		flags : UInt8
		group : LibC::Char
		pad0 : UInt8[5]
	end

	struct XcbXkbSaSetModsIterator
		data : XcbXkbSaSetMods*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaSetMods
		type : UInt8
		flags : UInt8
		mask : UInt8
		real_mods : UInt8
		vmods_high : UInt8
		vmods_low : UInt8
		pad0 : UInt8[2]
	end

	struct XcbXkbSaSetPtrDfltIterator
		data : XcbXkbSaSetPtrDflt*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaSetPtrDflt
		type : UInt8
		flags : UInt8
		affect : UInt8
		value : LibC::Char
		pad0 : UInt8[4]
	end

	struct XcbXkbSaSwitchScreenIterator
		data : XcbXkbSaSwitchScreen*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaSwitchScreen
		type : UInt8
		flags : UInt8
		new_screen : LibC::Char
		pad0 : UInt8[5]
	end

	struct XcbXkbSaTerminateIterator
		data : XcbXkbSaTerminate*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSaTerminate
		type : UInt8
		pad0 : UInt8[7]
	end

	struct XcbXkbSelectEventsDetails
		affect_new_keyboard : LibC::UShort
		new_keyboard_details : LibC::UShort
		affect_state : LibC::UShort
		state_details : LibC::UShort
		affect_ctrls : LibC::UInt
		ctrl_details : LibC::UInt
		affect_indicator_state : LibC::UInt
		indicator_state_details : LibC::UInt
		affect_indicator_map : LibC::UInt
		indicator_map_details : LibC::UInt
		affect_names : LibC::UShort
		names_details : LibC::UShort
		affect_compat : UInt8
		compat_details : UInt8
		affect_bell : UInt8
		bell_details : UInt8
		affect_msg_details : UInt8
		msg_details : UInt8
		affect_access_x : LibC::UShort
		access_x_details : LibC::UShort
		affect_ext_dev : LibC::UShort
		extdev_details : LibC::UShort
	end

	struct XcbXkbSelectEventsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		affect_which : LibC::UShort
		clear : LibC::UShort
		select_all : LibC::UShort
		affect_map : LibC::UShort
		map : LibC::UShort
	end

	struct XcbXkbSetBehaviorIterator
		data : XcbXkbSetBehavior*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSetBehavior
		keycode : XcbKeycode
		behavior : XcbXkbBehavior
		pad0 : UInt8
	end

	struct XcbXkbSetCompatMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8
		recompute_actions : UInt8
		truncate_si : UInt8
		groups : UInt8
		first_si : LibC::UShort
		n_si : LibC::UShort
		pad1 : UInt8[2]
	end

	struct XcbXkbSetControlsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		affect_internal_real_mods : UInt8
		internal_real_mods : UInt8
		affect_ignore_lock_real_mods : UInt8
		ignore_lock_real_mods : UInt8
		affect_internal_virtual_mods : LibC::UShort
		internal_virtual_mods : LibC::UShort
		affect_ignore_lock_virtual_mods : LibC::UShort
		ignore_lock_virtual_mods : LibC::UShort
		mouse_keys_dflt_btn : UInt8
		groups_wrap : UInt8
		access_x_options : LibC::UShort
		pad0 : UInt8[2]
		affect_enabled_controls : LibC::UInt
		enabled_controls : LibC::UInt
		change_controls : LibC::UInt
		repeat_delay : LibC::UShort
		repeat_interval : LibC::UShort
		slow_keys_delay : LibC::UShort
		debounce_delay : LibC::UShort
		mouse_keys_delay : LibC::UShort
		mouse_keys_interval : LibC::UShort
		mouse_keys_time_to_max : LibC::UShort
		mouse_keys_max_speed : LibC::UShort
		mouse_keys_curve : LibC::Short
		access_x_timeout : LibC::UShort
		access_x_timeout_mask : LibC::UInt
		access_x_timeout_values : LibC::UInt
		access_x_timeout_options_mask : LibC::UShort
		access_x_timeout_options_values : LibC::UShort
		per_key_repeat : UInt8[32]
	end

	struct XcbXkbSetDebuggingFlagsCookie
		sequence : LibC::UInt
	end

	struct XcbXkbSetDebuggingFlagsReply
		response_type : UInt8
		pad0 : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		current_flags : LibC::UInt
		current_ctrls : LibC::UInt
		supported_flags : LibC::UInt
		supported_ctrls : LibC::UInt
		pad1 : UInt8[8]
	end

	struct XcbXkbSetDebuggingFlagsRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		msg_length : LibC::UShort
		pad0 : UInt8[2]
		affect_flags : LibC::UInt
		flags : LibC::UInt
		affect_ctrls : LibC::UInt
		ctrls : LibC::UInt
	end

	struct XcbXkbSetDeviceInfoRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		first_btn : UInt8
		n_btns : UInt8
		change : LibC::UShort
		n_device_led_f_bs : LibC::UShort
	end

	struct XcbXkbSetExplicitIterator
		data : XcbXkbSetExplicit*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSetExplicit
		keycode : XcbKeycode
		explicit : UInt8
	end

	struct XcbXkbSetIndicatorMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		pad0 : UInt8[2]
		which : LibC::UInt
	end

	struct XcbXkbSetKeyTypeIterator
		data : XcbXkbSetKeyType*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSetKeyType
		mask : UInt8
		real_mods : UInt8
		virtual_mods : LibC::UShort
		num_levels : UInt8
		n_map_entries : UInt8
		preserve : UInt8
		pad0 : UInt8
	end

	struct XcbXkbSetMapRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		present : LibC::UShort
		flags : LibC::UShort
		min_key_code : XcbKeycode
		max_key_code : XcbKeycode
		first_type : UInt8
		n_types : UInt8
		first_key_sym : XcbKeycode
		n_key_syms : UInt8
		total_syms : LibC::UShort
		first_key_action : XcbKeycode
		n_key_actions : UInt8
		total_actions : LibC::UShort
		first_key_behavior : XcbKeycode
		n_key_behaviors : UInt8
		total_key_behaviors : UInt8
		first_key_explicit : XcbKeycode
		n_key_explicit : UInt8
		total_key_explicit : UInt8
		first_mod_map_key : XcbKeycode
		n_mod_map_keys : UInt8
		total_mod_map_keys : UInt8
		first_v_mod_map_key : XcbKeycode
		n_v_mod_map_keys : UInt8
		total_v_mod_map_keys : UInt8
		virtual_mods : LibC::UShort
	end

	struct XcbXkbSetMapValues
		types : XcbXkbSetKeyType*
		syms : XcbXkbKeySymMap*
		actions_count : UInt8*
		actions : XcbXkbAction*
		behaviors : XcbXkbSetBehavior*
		vmods : UInt8*
		explicit : XcbXkbSetExplicit*
		modmap : XcbXkbKeyModMap*
		vmodmap : XcbXkbKeyVModMap*
	end

	struct XcbXkbSetNamedIndicatorRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		led_class : XcbXkbLedClassSpec
		led_id : XcbXkbIdSpec
		pad0 : UInt8[2]
		indicator : XcbAtom
		set_state : UInt8
		on : UInt8
		set_map : UInt8
		create_map : UInt8
		pad1 : UInt8
		map_flags : UInt8
		map_which_groups : UInt8
		map_groups : UInt8
		map_which_mods : UInt8
		map_real_mods : UInt8
		map_vmods : LibC::UShort
		map_ctrls : LibC::UInt
	end

	struct XcbXkbSetNamesRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		device_spec : XcbXkbDeviceSpec
		virtual_mods : LibC::UShort
		which : LibC::UInt
		first_type : UInt8
		n_types : UInt8
		first_kt_levelt : UInt8
		n_kt_levels : UInt8
		indicators : LibC::UInt
		group_names : UInt8
		n_radio_groups : UInt8
		first_key : XcbKeycode
		n_keys : UInt8
		n_key_aliases : UInt8
		pad0 : UInt8
		total_kt_level_names : LibC::UShort
	end

	struct XcbXkbSetNamesValues
		keycodes_name : XcbAtom
		geometry_name : XcbAtom
		symbols_name : XcbAtom
		phys_symbols_name : XcbAtom
		types_name : XcbAtom
		compat_name : XcbAtom
		type_names : XcbAtom*
		n_levels_per_type : UInt8*
		kt_level_names : XcbAtom*
		indicator_names : XcbAtom*
		virtual_mod_names : XcbAtom*
		groups : XcbAtom*
		key_names : XcbXkbKeyName*
		key_aliases : XcbXkbKeyAlias*
		radio_group_names : XcbAtom*
	end

	struct XcbXkbShapeIterator
		data : XcbXkbShape*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbShape
		name : XcbAtom
		n_outlines : UInt8
		primary_ndx : UInt8
		approx_ndx : UInt8
		pad0 : UInt8
	end

	struct XcbXkbSiActionIterator
		data : XcbXkbSiAction*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSiAction
		type : UInt8
		data : UInt8[7]
	end

	struct XcbXkbStateNotifyEvent
		response_type : UInt8
		xkb_type : UInt8
		sequence : LibC::UShort
		time : XcbTimestamp
		device_id : UInt8
		mods : UInt8
		base_mods : UInt8
		latched_mods : UInt8
		locked_mods : UInt8
		group : UInt8
		base_group : LibC::Short
		latched_group : LibC::Short
		locked_group : UInt8
		compat_state : UInt8
		grab_mods : UInt8
		compat_grab_mods : UInt8
		lookup_mods : UInt8
		compat_loockup_mods : UInt8
		ptr_btn_state : LibC::UShort
		changed : LibC::UShort
		keycode : XcbKeycode
		event_type : UInt8
		request_major : UInt8
		request_minor : UInt8
	end

	struct XcbXkbString8Iterator
		data : XcbXkbString8*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSymInterpretIterator
		data : XcbXkbSymInterpret*
		rem : LibC::Int
		index : LibC::Int
	end

	struct XcbXkbSymInterpret
		sym : XcbKeysym
		mods : UInt8
		match : UInt8
		virtual_mod : UInt8
		flags : UInt8
		action : XcbXkbSiAction
	end

	struct XcbXkbUseExtensionCookie
		sequence : LibC::UInt
	end

	struct XcbXkbUseExtensionReply
		response_type : UInt8
		supported : UInt8
		sequence : LibC::UShort
		length : LibC::UInt
		server_major : LibC::UShort
		server_minor : LibC::UShort
		pad0 : UInt8[20]
	end

	struct XcbXkbUseExtensionRequest
		major_opcode : UInt8
		minor_opcode : UInt8
		length : LibC::UShort
		wanted_major : LibC::UShort
		wanted_minor : LibC::UShort
	end

		type XcbKeySymbols = Void*

		union XcbClientMessageData
			data8 : UInt8[20]
			data16 : LibC::UShort[10]
			data32 : LibC::UInt[5]
	end

	union XcbInputEventForSend
		device_valuator : XcbInputDeviceValuatorEvent
		device_key_press : XcbInputDeviceKeyPressEvent
		device_key_release : XcbInputDeviceKeyReleaseEvent
		device_button_press : XcbInputDeviceButtonPressEvent
		device_button_release : XcbInputDeviceButtonReleaseEvent
		device_motion_notify : XcbInputDeviceMotionNotifyEvent
		device_focus_in : XcbInputDeviceFocusInEvent
		device_focus_out : XcbInputDeviceFocusOutEvent
		proximity_in : XcbInputProximityInEvent
		proximity_out : XcbInputProximityOutEvent
		device_state_notify : XcbInputDeviceStateNotifyEvent
		device_mapping_notify : XcbInputDeviceMappingNotifyEvent
		change_device_notify : XcbInputChangeDeviceNotifyEvent
		device_key_state_notify : XcbInputDeviceKeyStateNotifyEvent
		device_button_state_notify : XcbInputDeviceButtonStateNotifyEvent
		device_presence_notify : XcbInputDevicePresenceNotifyEvent
		event_header : XcbRawGenericEvent
	end

	union XcbXkbAction
		noaction : XcbXkbSaNoAction
		setmods : XcbXkbSaSetMods
		latchmods : XcbXkbSaLatchMods
		lockmods : XcbXkbSaLockMods
		setgroup : XcbXkbSaSetGroup
		latchgroup : XcbXkbSaLatchGroup
		lockgroup : XcbXkbSaLockGroup
		moveptr : XcbXkbSaMovePtr
		ptrbtn : XcbXkbSaPtrBtn
		lockptrbtn : XcbXkbSaLockPtrBtn
		setptrdflt : XcbXkbSaSetPtrDflt
		isolock : XcbXkbSaIsoLock
		terminate : XcbXkbSaTerminate
		switchscreen : XcbXkbSaSwitchScreen
		setcontrols : XcbXkbSaSetControls
		lockcontrols : XcbXkbSaLockControls
		message : XcbXkbSaActionMessage
		redirect : XcbXkbSaRedirectKey
		devbtn : XcbXkbSaDeviceBtn
		lockdevbtn : XcbXkbSaLockDeviceBtn
		devval : XcbXkbSaDeviceValuator
		type : UInt8
	end

	union XcbXkbBehavior
		common : XcbXkbCommonBehavior
		_default : XcbXkbDefaultBehavior
		lock : XcbXkbLockBehavior
		radio_group : XcbXkbRadioGroupBehavior
		overlay1 : XcbXkbOverlayBehavior
		overlay2 : XcbXkbOverlayBehavior
		permament_lock : XcbXkbPermamentLockBehavior
		permament_radio_group : XcbXkbPermamentRadioGroupBehavior
		permament_overlay1 : XcbXkbPermamentOverlayBehavior
		permament_overlay2 : XcbXkbPermamentOverlayBehavior
		type : UInt8
	end
end
