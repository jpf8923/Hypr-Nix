{ pkgs, config, ... }: {
  
# Configuration for foot
programs.foot = {
    enable = true;
    settings = {
      main = {
        font = "JetBrainsMono Nerdfont:dpi=96:size=12";
        pad = "12x12";
      };
      colors = {
        alpha = "0.5";
        foreground = "ffffff";
        background = "000000";
        regular0 = "2e3436";
        regular1 = "cc0000";
        regular2 = "4e9a06";
        regular3 = "c4a000";
        regular4 = "3465a4";
        regular5 = "75507b";
        regular6 = "06989a";
        regular7 = "d3d7cf";
        bright0 = "555753";
        bright1 = "ef2929";
        bright2 = "8ae234";
        bright3 = "fce94f";
        bright4 = "729fcf";
        bright5 = "ad7fa8";
        bright6 = "34e2e2";
        bright7 = "eeeeec";
      };
    };
  };
}
