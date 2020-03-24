		BITS 16
		%DEFINE TINKEROS_VER '4.1'
		%DEFINE TINKEROS_API_VER 13
		
		disk_buffer		equ		24576
		
os_call_vectors:
		jmp os_main
		jmp os_print_string
		jmp os_move_cursor
		jmp os_clear_screen
		jmp os_print_horiz_line
		jmp os_print_newline
		jmp os_wait_for_key
		jmp os_check_for_key
		jmp os_int_to_string
		jmp os_speaker_tone
		jmp os_speaker_off
		jmp os_load_file
		jmp os_pause
		jmp os_fatal_error
		jmp os_draw_backgroung
		jmp os_string_length
		jmp os_string_uppercase
		jmp os_string_lowercase
		jmp os_input_string
		jmp os_string_copy
		jmp os_dialog_box
		jmp os_dtring_join
		jmp os_get_file_list
		jmp os_string_comparer
		jmp os_string_chomp
		jmp os_string_strip
		jmp os_string_truncate
		jmp os_bcd_to_int
		jmp os_get_time_string
		jmp os_get_api_version
		jmp os_file_selector
		jmp os_get_date_string
		jmp os_send_via_serial
		jmp os_get_via_serial
		jmp os_find_char_in_string
		jmp os_get_cursor_pos
		jmp os_print_space
		jmp os_dump_string
		jmp os_print_digit
		jmp os_print_1hex
		jmp os_print_2hex
		jmp os_print_4hex
		jmp os_long_int_to_string
		jmp os_long_int_nagate
		jmp os_set_time_fmt
		jmp os_set_date_fmt
		jmp os_show_cursor
		jmp os_hide_cursor
		jmp os_dump_registers
		jmp os_string_strincmp
		jmp os_write_file
		jmp os_file_exists
		jmp os_create_file
		jmp os_remove_file
		jmp os_rename_file
		jmp os_get_file_size
		jmp os_input_dialog
		jmp os_list_dialog
		jmp os_string_reverse
		jmp os_string_to_int
		jmp os_draw_block
		jmp os_get_random
		jmp os_string_charchange
		jmp os_serial_port_enable
		jmp os_sint_to_string
		jmp os_string_parse
		jmp os_run_basic
		jmp os_port_byte_out
		jmp os_port_byte_in
		
os_main:
		
