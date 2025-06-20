<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-282a-b1c7-7a9a-c326" name="wh40k-5th-edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Matthew Tansley">
  <categoryEntries>
    <categoryEntry name="HQ" id="26c0-589a-9f26-b597" hidden="false"/>
    <categoryEntry name="Troops" id="8429-4ea5-6433-b189" hidden="false"/>
    <categoryEntry name="Elites" id="c07f-a679-9bd0-a9c0" hidden="false"/>
    <categoryEntry name="Fast Attack" id="b327-ab7b-3c9c-3123" hidden="false"/>
    <categoryEntry name="Heavy Support" id="07d4-3cdd-37e9-4188" hidden="false"/>
    <categoryEntry name="Monstrous Creature" id="7ae1-f57e-7fad-7d2a" hidden="false">
      <infoLinks>
        <infoLink name="Move Through Cover" id="35bd-b30e-cd70-60dd" hidden="false" type="rule" targetId="e9ec-8f85-d9d0-69ef"/>
        <infoLink name="Relentless" id="6ea7-935d-ecab-c965" hidden="false" type="rule" targetId="c6b8-503e-85d0-cc5c"/>
      </infoLinks>
      <rules>
        <rule name="Monstrous Creature - Movement" id="d115-ebbb-4f9a-7b6b" hidden="false"/>
        <rule name="Monstrous Creature - Assault" id="c932-1626-fb17-0dd0" hidden="false"/>
        <rule name="Monstrous Creature - Shooting" id="85cf-b019-a1ef-7310" hidden="false"/>
      </rules>
    </categoryEntry>
    <categoryEntry name="Jump Infantry" id="8cda-4105-96c3-b054" hidden="false"/>
    <categoryEntry name="Bike" id="65e8-7133-4b26-b5d9" hidden="false"/>
    <categoryEntry name="Infantry" id="2929-ab82-8ced-da7c" hidden="false"/>
    <categoryEntry name="Jet Pack Infantry" id="8eb8-1ec7-395d-c200" hidden="false"/>
    <categoryEntry name="Jetbike" id="171c-d354-ec09-a3ac" hidden="false"/>
    <categoryEntry name="Beasts and Cavalry" id="241e-cf1c-d4ab-41c1" hidden="false"/>
    <categoryEntry name="Artillery" id="0d2f-9f0f-4399-42d1" hidden="false"/>
    <categoryEntry name="Transport" id="eb42-459e-89fa-d41a" hidden="false"/>
    <categoryEntry name="Tank" id="e352-9408-717e-72de" hidden="false"/>
    <categoryEntry name="Open-Topped" id="a88d-6145-973a-d5a6" hidden="false"/>
    <categoryEntry name="Fast" id="e308-d529-0957-5bf9" hidden="false"/>
    <categoryEntry name="Skimmer" id="9f87-2b05-865f-8790" hidden="false"/>
    <categoryEntry name="Walker" id="b4fe-561a-c465-819b" hidden="false"/>
    <categoryEntry name="Psyker" id="9eae-aaf2-f871-9aa2" hidden="false"/>
    <categoryEntry name="Independent Character" id="f64f-8fb4-d8ea-6fc9" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Pts" id="66e8-2b35-427e-1fbd" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="618c-4b59-7703-dea7" hidden="false">
      <characteristicTypes>
        <characteristicType name="WS" id="1a67-35be-8c50-5f48"/>
        <characteristicType name="BS" id="a833-788f-22a7-be67"/>
        <characteristicType name="S" id="3a56-2050-a9e7-ddf4"/>
        <characteristicType name="T" id="84a0-3904-4669-e8da"/>
        <characteristicType name="W" id="af55-a000-5871-43ed"/>
        <characteristicType name="I" id="a9ee-4582-9091-350a"/>
        <characteristicType name="A" id="1f4e-bdf1-161f-8e90"/>
        <characteristicType name="Ld" id="d577-4878-e724-5b1e"/>
        <characteristicType name="Sv" id="82b9-7b33-be67-0944"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="2fae-b053-3f78-e7b2" hidden="false">
      <characteristicTypes>
        <characteristicType name="BS" id="51fb-b7d9-aa59-863d"/>
        <characteristicType name="Front" id="0ef8-a648-01d0-08ee"/>
        <characteristicType name="Side" id="f150-c0dc-c192-9cb3"/>
        <characteristicType name="Rear" id="8d4e-2aea-fffc-d556"/>
        <characteristicType name="Transport Capacity" id="0c90-79e2-f768-e547"/>
        <characteristicType name="Access Points" id="e217-1b1e-9494-3e3e"/>
        <characteristicType name="Fire Points" id="2656-840d-9c1c-b256"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Walker" id="828a-679b-1a4d-9511" hidden="false">
      <characteristicTypes>
        <characteristicType name="WS" id="088d-2068-bd5a-62fc"/>
        <characteristicType name="BS" id="1fbd-cea7-aaee-6448"/>
        <characteristicType name="S" id="794d-acb1-e52a-414c"/>
        <characteristicType name="Front" id="d53c-c046-cfa8-dbc4"/>
        <characteristicType name="Side" id="31b8-be05-a169-eec6"/>
        <characteristicType name="Rear" id="5ffa-c8d3-306c-b7bb"/>
        <characteristicType name="I" id="2a73-0ffe-fbda-71dd"/>
        <characteristicType name="A" id="5dd6-2318-e247-bd7b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="1a1a-e592-2849-a5c0" hidden="false">
      <characteristicTypes>
        <characteristicType name="Range" id="95ba-cda7-b831-6066"/>
        <characteristicType name="Strength" id="24d9-b8e1-a355-2458"/>
        <characteristicType name="AP" id="f7a6-e0d8-7973-cd8d"/>
        <characteristicType name="Type" id="2f86-c8b4-b3b4-3ff9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wargear Item" id="2a1f-7837-f0ef-be44" hidden="false">
      <characteristicTypes>
        <characteristicType name="Description" id="347e-ee4a-764f-6be3"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry name="Force Organisation Chart" id="9b5d-0ecb-c77f-7dfa" hidden="false">
      <categoryLinks>
        <categoryLink name="HQ" hidden="false" id="9cd5-9c40-d5ca-0203" targetId="26c0-589a-9f26-b597"/>
        <categoryLink name="Troops" hidden="false" id="6766-dd56-a2fa-cb25" targetId="8429-4ea5-6433-b189"/>
        <categoryLink name="Elites" hidden="false" id="727d-fb85-cfb4-9746" targetId="c07f-a679-9bd0-a9c0"/>
        <categoryLink name="Fast Attack" hidden="false" id="eb92-8c6f-f853-b6d1" targetId="b327-ab7b-3c9c-3123"/>
        <categoryLink name="Heavy Support" hidden="false" id="1bea-ab93-523e-613a" targetId="07d4-3cdd-37e9-4188"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Flamer" hidden="false" id="8e4e-3d28-3c22-170b">
      <profiles>
        <profile name="Flamer" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="0aa6-37fe-dc24-4432">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">Template</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Template Weapons" id="ae2f-7701-860f-aeac" hidden="false" type="rule" targetId="aea6-d0a5-7def-15ef"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Frag Grenades" hidden="false" id="ce5b-d7da-a7d5-8aa5">
      <infoLinks>
        <infoLink name="Assault Grenades" id="8941-6488-0948-105f" hidden="false" type="rule" targetId="3a19-913c-ca9e-f0ac"/>
      </infoLinks>
      <profiles>
        <profile name="Frag Grenades" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="3600-a707-af81-279e">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Krak Grenades" hidden="false" id="d999-c8bb-1aff-e870">
      <profiles>
        <profile name="Krak Grenades" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="23fc-31fc-fcc8-2d39">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Boltgun" hidden="false" id="36dc-77bf-9c77-ebec">
      <profiles>
        <profile name="Boltgun" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="4b3e-6b29-4c50-19a5">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Weapon" hidden="false" id="4116-38b9-9975-8f38">
      <profiles>
        <profile name="Power Weapon" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="1724-667c-a495-6cd7">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lightning Claws" hidden="false" id="9f12-527d-b110-cf9d">
      <profiles>
        <profile name="Lightning Claws" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="8b09-aad4-20ef-8fb2">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Force Weapon" hidden="false" id="1db3-e348-43fe-14ec">
      <profiles>
        <profile name="Force Weapon" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="3e6f-4d21-608f-f3ee">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Fist" hidden="false" id="14b2-b5e9-8517-9fe8">
      <profiles>
        <profile name="Power Fist" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="cc3f-c898-284f-f88d">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Thunder Hammer" hidden="false" id="1deb-7737-421e-a74d">
      <profiles>
        <profile name="Thunder Hammer" typeId="2a1f-7837-f0ef-be44" typeName="Wargear Item" hidden="false" id="b105-7b07-956b-be5e">
          <characteristics>
            <characteristic name="Description" typeId="347e-ee4a-764f-6be3"/>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Lascannon" hidden="false" id="81a2-ac97-955a-62c8">
      <profiles>
        <profile name="Lascannon" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="0361-d41b-26e7-5efe">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">9</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Bolt Pistol" hidden="false" id="78e5-9a3a-4fd1-ec54">
      <profiles>
        <profile name="Bolt Pistol" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="4646-fb47-d4ac-f451">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Plasma Gun" hidden="false" id="fd5b-25eb-73cf-b322">
      <profiles>
        <profile name="Plasma Gun" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="3934-4775-0e15-7f98">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">7</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">2</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire, Gets Hot!</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Gets Hot!" id="9f27-73c7-c548-2533" hidden="false" type="rule" targetId="8260-d680-2ee2-06c2"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Sniper Rifle" hidden="false" id="f00c-a713-50b9-c3f7">
      <profiles>
        <profile name="Sniper Rifle" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="ff94-c57b-c016-f51c">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">36&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">X</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Sniper</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Sniper" id="206b-72ad-523f-e294" hidden="false" type="rule" targetId="65e0-e07f-651b-c45f"/>
        <infoLink name="Pinning" id="5e5b-027e-889b-c49c" hidden="false" type="rule" targetId="2108-ee5b-e364-5610"/>
        <infoLink name="Rending" id="be03-0fd8-4aad-bbb3" hidden="false" type="rule" targetId="4478-723e-b728-3cac"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Meltagun" hidden="false" id="c90d-186d-9c15-ce09">
      <profiles>
        <profile name="Meltagun" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="2c4a-3138-e66e-a045">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">1</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 1, Melta</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Autocannon" hidden="false" id="5dd8-20a0-454e-8748"/>
    <selectionEntry type="upgrade" import="true" name="Heavy Bolter" hidden="false" id="dc75-835b-0844-b9a1"/>
    <selectionEntry type="upgrade" import="true" name="Heavy Flamer" hidden="false" id="759b-5938-021f-1661"/>
    <selectionEntry type="upgrade" import="true" name="Hunter-Killer Missile" hidden="false" id="89b8-312d-cec7-69ac"/>
    <selectionEntry type="upgrade" import="true" name="Missile Launcher" hidden="false" id="a3d2-d03e-7810-7365">
      <profiles>
        <profile name="Missile Launcher - Frag" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="8d35-0afe-5642-6744">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">6</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1, Blast</characteristic>
          </characteristics>
        </profile>
        <profile name="Missile Launcher - Krak" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="1f3b-933c-42d6-6676">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">48&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">8</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">3</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Heavy 1</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Multi-Melta" hidden="false" id="7195-0c6e-8ac0-9d02"/>
    <selectionEntry type="upgrade" import="true" name="Plasma Pistol" hidden="false" id="f8f7-2583-32c6-bd44"/>
    <selectionEntry type="upgrade" import="true" name="Plasma Cannon" hidden="false" id="3d04-876d-57d0-0a95"/>
    <selectionEntry type="upgrade" import="true" name="New Entry" hidden="false" id="cad5-bbe3-fb66-0625"/>
    <selectionEntry type="upgrade" import="true" name="Lasgun" hidden="false" id="c1a2-67a8-aac3-e2da">
      <profiles>
        <profile name="Lasgun" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="ff14-0838-1a7c-b0a7">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Rapid Fire</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Laspistol" hidden="false" id="d578-6422-9a2f-13fb">
      <profiles>
        <profile name="Laspistol" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="3fbc-3ff8-c387-b74c">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">12&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">3</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">-</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Pistol</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Storm Bolter" hidden="false" id="e58f-3db0-d262-b837">
      <profiles>
        <profile name="Storm Bolter" typeId="1a1a-e592-2849-a5c0" typeName="Weapon" hidden="false" id="839a-3401-a8a3-989e">
          <characteristics>
            <characteristic name="Range" typeId="95ba-cda7-b831-6066">24&quot;</characteristic>
            <characteristic name="Strength" typeId="24d9-b8e1-a355-2458">4</characteristic>
            <characteristic name="AP" typeId="f7a6-e0d8-7973-cd8d">5</characteristic>
            <characteristic name="Type" typeId="2f86-c8b4-b3b4-3ff9">Assault 2</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Template Weapons" id="aea6-d0a5-7def-15ef" hidden="false">
      <description>Rules for template weapons go here...</description>
    </rule>
    <rule name="And They Shall Know No Fear" id="2db7-2b1a-b1eb-292c" hidden="false">
      <description>Type out what the fuck this rule does here

dasdas


You can do multiple lines!</description>
    </rule>
    <rule name="Counter-Attack" id="7b8c-f1d8-14b3-ace2" hidden="false"/>
    <rule name="Eternal Warrior" id="081d-7750-bb55-7c19" hidden="false"/>
    <rule name="Fearless" id="5323-6c00-da35-3737" hidden="false"/>
    <rule name="Feel No Pain" id="9cd9-3f91-3337-fdd0" hidden="false"/>
    <rule name="Fleet" id="9c8b-bc6a-0a56-899e" hidden="false"/>
    <rule name="Furious Charge" id="f7a4-1a30-9b9e-862c" hidden="false"/>
    <rule name="Hit &amp; Run" id="785a-36a4-90d1-9a2c" hidden="false"/>
    <rule name="Infiltrate" id="ab39-776f-d923-a486" hidden="false"/>
    <rule name="Move Through Cover" id="e9ec-8f85-d9d0-69ef" hidden="false"/>
    <rule name="Night Vision/Acute Senses" id="90cf-7d9b-d819-1c43" hidden="false"/>
    <rule name="Preferred Enemy" id="ac74-44b7-d2ea-a9b7" hidden="false"/>
    <rule name="Rage" id="f6c2-f621-94a7-9489" hidden="false"/>
    <rule name="Relentless" id="c6b8-503e-85d0-cc5c" hidden="false"/>
    <rule name="Scouts" id="6582-1f0a-7769-4153" hidden="false"/>
    <rule name="Skilled Rider" id="9ada-1645-9f29-f2dc" hidden="false"/>
    <rule name="Slow And Purposeful" id="4ac7-3506-53f5-ffbc" hidden="false"/>
    <rule name="Stealth" id="f923-f91c-fdfe-4cb2" hidden="false"/>
    <rule name="Stubborn" id="4e97-1ea5-3090-a873" hidden="false"/>
    <rule name="Swarms" id="638a-bd67-8c99-0dfa" hidden="false"/>
    <rule name="Tank Hunters" id="ed96-997d-5dfb-5b54" hidden="false"/>
    <rule name="Turbo-Boosters" id="8a4b-2e0a-9e98-c05d" hidden="false"/>
    <rule name="Vulnerable To Blasts/Templates" id="a01f-55fd-f942-e1c5" hidden="false"/>
    <rule name="Assault Grenades" id="3a19-913c-ca9e-f0ac" hidden="false"/>
    <rule name="Defensive Grenades" id="e240-63d0-bc74-a65b" hidden="false"/>
    <rule name="Combat Squads" id="a095-a211-d826-323e" hidden="false"/>
    <rule name="Combat Tactics" id="401e-a2bb-b897-f056" hidden="false"/>
    <rule name="Gets Hot!" id="8260-d680-2ee2-06c2" hidden="false"/>
    <rule name="Blast" id="d7af-17f1-4289-f56b" hidden="false"/>
    <rule name="Pinning" id="2108-ee5b-e364-5610" hidden="false"/>
    <rule name="Rending" id="4478-723e-b728-3cac" hidden="false"/>
    <rule name="Sniper" id="65e0-e07f-651b-c45f" hidden="false"/>
    <rule name="Melta" id="153e-8f9b-a750-43f1" hidden="false"/>
  </sharedRules>
</gameSystem>
