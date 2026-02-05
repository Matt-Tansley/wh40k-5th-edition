## Catalogues

- One main `.gst` file for the game system - `wh40k-5th-edition.gst`
- One catalogue for each different army list (usually a Codex) - e.g `Space Marines.cat`. These are stored in the `cat/army_list` folder.
- Catalogues to represent expansions and libraries - e.g `The Badab War`. This is done for the sake of organisation and trying to declutter data files (for the The Badab War example, all the entries could have just gone in the Space Marine catalogue). These are stored in the `cat/lib` folder.

See more in [Catalogues](catalogues.md)

## Wargear

- Wargear can just be a profile or rule nested under a unit. 
- When we want wargear to be reusable, it should be a shared selection entry. In this case, the wargear must be an 'Entry' which means it appear as something you can choose in the list builder. For units that come with the wargear base and should always have it, you can add a min 1 in parent and max 1 in parent to the wargear.