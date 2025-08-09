return {
  "mfussenegger/nvim-jdtls",
  opts = {
    settings = {
      java = {
        format = {
          enabled = true,
          settings = {
            url = "https://raw.githubusercontent.com/google/styleguide/gh-pages/eclipse-java-google-style.xml",
          },
        },
        codeGeneration = {
          toString = {
            enabled = true,
          },
        },
      },
    },
  },
}
