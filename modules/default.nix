{ inputs, pkgs, config, ... }:

{
	home.stateVersion = "23.05";

	imports = [
		./packages
		./utilities
	];
}
