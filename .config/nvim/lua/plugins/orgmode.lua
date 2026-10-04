return {
  {
    "nvim-orgmode/orgmode",
    event = "VeryLazy",
    ft = { "org" },
    opts = {
      org_agenda_files = "~/orgfiles/**/*",
      org_default_notes_file = "~/orgfiles/refile.org",
      mappings = {
        org = {
          org_move_subtree_up = "<A-k>",
          org_move_subtree_down = "<A-j>",
          org_promote_subtree = "<A-h>",
          org_demote_subtree = "<A-l>",
        },
      },
    },
  },
}
