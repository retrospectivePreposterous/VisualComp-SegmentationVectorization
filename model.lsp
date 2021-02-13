;;selects all solids in that layer.

(setq ss (ssget "_X" '((0 . "POLYLINE") (8 . "30-ORANGE"))))
(command "_.layer" "_set" "30-ORANGE" "")
(command "_.extrude" "_mode" "_solid" ss "" "100")

(setq ss (ssget "_X" '((0 . "POLYLINE") (8 . "04-CYAN"))))
(command "_.layer" "_set" "04-CYAN" "")
(command "_.extrude" "_mode" "_solid" ss "" "50")

(setq ss (ssget "_X" '((0 . "POLYLINE") (8 . "03-GREEN"))))
(command "_.layer" "_set" "03-GREEN" "")
(command "_.extrude" "_mode" "_solid" ss "" "80")

(setq ss (ssget "_X" '((0 . "POLYLINE") (8 . "06-MAGENTA"))))
(command "_.layer" "_set" "06-MAGENTA" "")
(command "_.extrude" "_mode" "_solid" ss "" "10")
