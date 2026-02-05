## Catalogues

- One main `.gst` file for the game system - `wh40k-5th-edition.gst`
- One catalogue for each different army list (usually a Codex) - e.g `Space Marines.cat`. These are stored in the `cat/army_list` folder.
- Catalogues to represent expansions and libraries - e.g `The Badab War`. This is done for the sake of organisation and trying to declutter data files (for the The Badab War example, all the entries could have just gone in the Space Marine catalogue). These are stored in the `cat/lib` folder.

See more in [Catalogues](catalogues.md)

## New Recruit Entities

New Recruit catalogue files are made up of several entities. 

There are 2 major types of entities:

- Shared
- Root

### Root 

Every 'army list' catalogue must have `Root Selection Entries` otherwise it won't work. 'Selection Entries' literally represents what you can actually select in the army list builder (e.g space marine squad, chaplain HQ, etc).  

The other kind of root is `Root Rules`. We haven't used these, so don't worry about this.

### Shared

There are quite a few of these. 'Shared' means the entry can be referenced in the same catalogue or a different catalogue. The benefits of this are:

- Reusability. Example: a lot of armies can take a flamer as an upgrade. You can define it once as a shared entry, and then reuse it in multiple places.
- Maintainability. When you update a shared entry, it will be update every where it is reference. Example: you create a shared flamer entry and reference it in multiple places. You then realise you made a mistake as you made the strength 3 when it is actually 4. Now you only need to update the shared entry, instead of multiple individual entries. 

These are types of shared entities:

- `Shared Selection Entries` - just like `Root Selection Entries` a selection entry is something you actually select in the list builder. The difference is that 'shared' ones can be referenced across multiple files. 
- `Shared Selection Entry Groups` - very similar to the previous. Sometimes you need to represent a selection entry as a group.
- `Shared Profiles` - Profiles are an abstraction that the creator of a data file can make up as they want. For us we have things like weapons and wargear items. `Shared Profiles` can be referenced in a selection entry e.g a flamer upgrade would be a shared profile.
- `Shared Rules` - same concept as `Shared Profiles`. A rule is basically a profile that has one field: 'description'. I *believe* the difference is that New Recruit is smart and will automatically create links to rules if the name of the rule shows up in text somewhere. We use `Shared Rules` for universal special rules in the main `.gst` file, for example.

### Others

- `Cost Types` - an abstraction to represent costs in list building. Warhammer is simple and just has points (which we call 'Pts').
- `Profile Types` - touched on above, these are an abstraction that the data file maintainer can make up as they please. We have used these for Unit, Vehicle, Walker, Wargear Item, and Weapon.
- `Category Entries` - this becomes a checkbox list that applies to all selection entries. We use it to categorise things into the force org slots e.g HQ, Troops etc. 
- `Force Entries` - we use this for the Force Organisation Chart. Categories are an abstraction made in `Category Entries`, and `Force Entries` is a list of category entry types you are allowed to select in that force.
- `Category Links` - this is how you reference other catalogue files. For example, the Badab War catalogue is reference as a Category Link in the Space Marine catalogue. Note: every catalogue references the main `.gst` file by default.





## Wargear

- Wargear can just be a profile or rule nested under a unit. 
- When we want wargear to be reusable, it should be a shared selection entry. In this case, the wargear must be an 'Entry' which means it appear as something you can choose in the list builder. For units that come with the wargear base and should always have it, you can add a min 1 in parent and max 1 in parent to the wargear.