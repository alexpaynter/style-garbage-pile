# install.packages("rstudio.prefs")

library(rstudio.prefs)

# Full list of prefs:
# https://docs.posit.co/ide/server-pro/reference/session_user_settings.html

use_rstudio_prefs(
    
    # Prompting/saving
    always_save_history = FALSE,
    check_for_updates = FALSE,
    default_encoding = "UTF-8",
    load_workspace = FALSE,
    restore_last_project = FALSE,
    save_workspace = "never",
    
    # Display:
    color_preview = FALSE,
    editor_theme = "Monarch_high2",
    # editor_theme = "Idle Fingers",
    font_size_points = 10, # default
    help_font_size_points = 10, # default
    highlight_code_chunks = TRUE,
    latex_preview_on_cursor_idle = "always", #default
    margin_column = 80L,
    scroll_past_end_of_document = TRUE, 
    show_diagnostics_r = TRUE,
    show_diagnostics_yaml = TRUE,
    show_hidden_files = TRUE,
    show_line_numbers = TRUE,
    show_margin = TRUE,
    show_memory_usage = TRUE,
    soft_wrap_r_files = TRUE,
    soft_wrap_rmd_files = TRUE,
    syntax_color_console = TRUE,

    # Editor:
    blinking_cursor = FALSE,
    check_arguments_to_r_function_calls = FALSE,
    code_completion = "manual",
    continue_comments_on_newline = FALSE,
    diagnostics_in_r_function_calls = T,
    editor_keybindings = "vim",
    enable_cloud_publish_ui = FALSE,
    insert_parens_after_function_completion = FALSE,
    reindent_on_paste = TRUE,
    # server_editor_font = "FiraCode-Regular",
    surround_selection = "never",
    use_roxygen = TRUE,
    use_spaces_for_tab = TRUE,
    vertically_align_arguments_indent = TRUE,
    warn_if_no_such_variable_in_scope = TRUE,
    
    # Delays:
    background_diagnostics_delay_ms = 1000L,
    code_completion_delay = 100L,
    document_load_lint_delay = 5000L, # default
    
)
    