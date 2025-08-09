return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      lua = { "stylua" },
      python = { "isort", "black" },
      javascript = { "prettierd", "prettier", stop_after_first = true },
      java = { "google-java-format" },
    },

    default_format_opts = {
      lsp_format = "fallback",
    },
    formatters = {
      ["google-java-format"] = {
        prepend_args = { "--aosp" }, -- Ensure 4-space indentation
      },
    },
  },
}
