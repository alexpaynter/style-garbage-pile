# install.packages("rstudio.prefs")

library(rstudio.prefs)

use_rstudio_prefs(
    always_save_history = FALSE,
    background_diagnostics_delay_ms = 1000L,
    blinking_cursor = FALSE,
    check_arguments_to_r_function_calls = FALSE,
    check_for_updates = FALSE,
    code_completion = "manual",
    code_completion_delay = 100L,
    # color_preview = FALSE,
    continue_comments_on_newline = FALSE,
    default_encoding = "UTF-8",
    diagnostics_in_r_function_calls = T
)
    