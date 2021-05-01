// Base16 Darcula
// Scheme: Matthias Brandt (github.com/PlusMinus0) based on Darcula theme by Konstantin Bulenkov (github.com/bulenkov/Darcula)

var color_scheme = {
        'base00': '#2B2B2B',
        'base01': '#323232',
        'base02': '#214283',
        'base03': '#808080',
        'base04': '#D0D0D0',
        'base05': '#D8D8D8',
        'base06': '#E8E8E8',
        'base07': '#F8F8F8',
        'base08': '#79ABFF',
        'base09': '#9876AA',
        'base0A': '#A9B7C6',
        'base0B': '#A5C25C',
        'base0C': '#629755',
        'base0D': '#FFC66D',
        'base0E': '#CC7832',
        'base0F': '#D25252',
};

term_.prefs_.set('background-color', color_scheme.base00);
term_.prefs_.set('foreground-color', color_scheme.base05);
term_.prefs_.set('cursor-color', "rgba(216, 216, 216, 0.5)");

term_.prefs_.set('color-palette-overrides', 
                        [color_scheme.base00,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base05,
                        color_scheme.base03,
                        color_scheme.base08,
                        color_scheme.base0B,
                        color_scheme.base0A,
                        color_scheme.base0D,
                        color_scheme.base0E,
                        color_scheme.base0C,
                        color_scheme.base07,
                        color_scheme.base09,
                        color_scheme.base0F,
                        color_scheme.base01,
                        color_scheme.base02,
                        color_scheme.base04,
                        color_scheme.base06]);
