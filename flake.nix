{
  outputs =
    { self }:
    {
      templates = {
        default = {
          path = ./template;
          description = "Quick to start a Rust dev shell with Nix.";
          welcomeText = builtins.readFile ./README.md;
        };
      };
    };
}
