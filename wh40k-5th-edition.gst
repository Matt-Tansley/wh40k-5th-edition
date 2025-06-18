<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-282a-b1c7-7a9a-c326" name="wh40k-5th-edition" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" authorName="Matthew Tansley">
  <categoryEntries>
    <categoryEntry name="HQ:" id="26c0-589a-9f26-b597" hidden="false"/>
    <categoryEntry name="Troops:" id="8429-4ea5-6433-b189" hidden="false"/>
    <categoryEntry name="Elites:" id="c07f-a679-9bd0-a9c0" hidden="false"/>
    <categoryEntry name="Fast Attack:" id="b327-ab7b-3c9c-3123" hidden="false"/>
    <categoryEntry name="Heavy Support:" id="07d4-3cdd-37e9-4188" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Default Force" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="HQ:" hidden="false" id="a67b-406d-b2eb-2cf4" targetId="26c0-589a-9f26-b597" type="categoryEntry"/>
        <categoryLink name="Troops:" hidden="false" id="06c1-8304-d7b0-4d1f" targetId="8429-4ea5-6433-b189" type="categoryEntry"/>
        <categoryLink name="Elites:" hidden="false" id="c798-d15b-3ae8-4e4f" targetId="c07f-a679-9bd0-a9c0" type="categoryEntry"/>
        <categoryLink name="Fast Attack:" hidden="false" id="a6dc-d160-fca8-9d94" targetId="b327-ab7b-3c9c-3123" type="categoryEntry"/>
        <categoryLink name="Heavy Support:" hidden="false" id="c175-4d4d-6fcf-3cc0" targetId="07d4-3cdd-37e9-4188" type="categoryEntry"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="Pts" id="66e8-2b35-427e-1fbd" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Unit" id="618c-4b59-7703-dea7" hidden="false">
      <characteristicTypes>
        <characteristicType name="Unit Type" id="dddc-0f4b-c4ae-e091"/>
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
        <characteristicType name="Unit Type" id="e555-4aed-dfcc-c0b4"/>
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
        <characteristicType name="Unit Type" id="d62b-5835-122e-026e"/>
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
</gameSystem>
