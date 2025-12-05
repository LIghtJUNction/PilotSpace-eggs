export let data = #{
    for_vcs: LOCAL,
    cool_setting: if SYSTEM.hostname == "foo" { 10 } else { 25 }
};
export let eggs = #{
    pilotspace: #{
        targets: "~/.config/pilotspace",
        templates: [],
        enabled: true,
    },
    zsh: #{
        targets: #{
            ".zshrc": "~/.zshrc",
            ".zshenv": "~/.zshenv",
        },
        main_file: ".zshrc"
    },
    zim: #{
        targets: #{
            ".zimrc": "~/.zimrc",
            ".zim": "~/.zim",
        },
        main_file: ".zimrc"
    }
};
