<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="0" simplifyMaxScale="1" styleCategories="AllStyleCategories" minScale="100000000" labelsEnabled="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" maxScale="0" readOnly="0" version="3.16.5-Hannover" simplifyAlgorithm="0" simplifyDrawingTol="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" startExpression="" endField="" endExpression="" fixedDuration="0" durationUnit="min" accumulate="0" durationField="" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{b1aa3313-5eac-4b00-a9b8-51518932c8fe}">
      <rule key="{1c797371-fc69-418e-a9d1-95a5f40e2600}" label="Empfindlichkeitsstufe I" symbol="0" filter="substr(&quot;artcode&quot;,1,3) = 680"/>
      <rule key="{ff49a815-e43c-4ff9-aac1-778afc25f817}" label="Empfindlichkeitsstufe II" symbol="1" filter="substr(&quot;artcode&quot;,1,3) = 681"/>
      <rule key="{75cace93-afe9-4be7-bcf4-e1bf86bac8b6}" label="Empfindlichkeitsstufe II aufgestuft" symbol="2" filter="substr(&quot;artcode&quot;,1,3) = 682"/>
      <rule key="{9e88902f-051f-499b-aa17-e7ef19cc4200}" label="Empfindlichkeitsstufe III" symbol="3" filter="substr(&quot;artcode&quot;,1,3) = 683"/>
      <rule key="{4b42835b-a25a-4c36-9a6b-ca6ea13ece4a}" label="Empfindlichkeitsstufe III aufgestuft" symbol="4" filter="substr(&quot;artcode&quot;,1,3) = 684"/>
      <rule key="{ff49a815-e43c-4ff9-aac1-778afc25f817}" label="Empfindlichkeitsstufe IV" symbol="5" filter="substr(&quot;artcode&quot;,1,3) = 685"/>
      <rule key="{54ae3c5e-f854-4056-b313-dc8c4b59658e}" label="keine Empfindlichkeitsstufe" symbol="6" filter="substr(&quot;artcode&quot;,1,3) = 686"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" name="0" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,242,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="1" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,166,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="2" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,166,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" pass="1" enabled="1" locked="0">
          <prop k="displacement_x" v="2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@2@1" type="marker" force_rhr="0" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="3" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,77,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="4" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,77,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="PointPatternFill" pass="1" enabled="1" locked="0">
          <prop k="displacement_x" v="2"/>
          <prop k="displacement_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_x_unit" v="MM"/>
          <prop k="displacement_y" v="0"/>
          <prop k="displacement_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="displacement_y_unit" v="MM"/>
          <prop k="distance_x" v="4"/>
          <prop k="distance_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_x_unit" v="MM"/>
          <prop k="distance_y" v="4"/>
          <prop k="distance_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_y_unit" v="MM"/>
          <prop k="offset_x" v="0"/>
          <prop k="offset_x_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_x_unit" v="MM"/>
          <prop k="offset_y" v="0"/>
          <prop k="offset_y_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_y_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol clip_to_extent="1" name="@4@1" type="marker" force_rhr="0" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="0,0,0,255"/>
              <prop k="outline_style" v="no"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="1"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="5" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" name="6" type="fill" force_rhr="0" alpha="1">
        <layer class="SimpleFill" pass="0" enabled="1" locked="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="230,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style fontLetterSpacing="0" useSubstitutions="0" fontSize="10" textColor="0,0,0,255" fieldName="wordwrap(coalesce(aussage,'') || coalesce(' ('||artcode||')'),15)" fontSizeMapUnitScale="3x:0,0,0,0,0,0" blendMode="0" textOpacity="1" allowHtml="0" isExpression="1" fontStrikeout="0" textOrientation="horizontal" fontUnderline="0" capitalization="0" fontWordSpacing="0" fontItalic="0" multilineHeight="1" fontKerning="1" fontWeight="50" fontSizeUnit="Point" previewBkgrdColor="0,0,0,255" fontFamily=".AppleSystemUIFont" namedStyle="Regular">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferBlendMode="0" bufferDraw="1" bufferSize="1" bufferNoFill="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeUnits="MM" bufferOpacity="1"/>
        <text-mask maskEnabled="0" maskSize="0" maskType="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSizeUnits="MM" maskedSymbolLayers="" maskJoinStyle="128" maskOpacity="1"/>
        <background shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeDraw="0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeRadiiUnit="MM" shapeSizeX="0" shapeOpacity="1" shapeOffsetY="0" shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSVGFile="" shapeRadiiX="0" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeUnit="MM" shapeRotation="0" shapeSizeType="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0">
          <symbol clip_to_extent="1" name="markerSymbol" type="marker" force_rhr="0" alpha="1">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,158,23,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="circle"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="outline_color" v="35,35,35,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MM"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MM"/>
              <prop k="vertical_anchor_point" v="1"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option value="" name="name" type="QString"/>
                  <Option name="properties"/>
                  <Option value="collection" name="type" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowRadiusAlphaOnly="0" shadowOpacity="0.69999999999999996" shadowDraw="0" shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowRadius="1.5" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format reverseDirectionSymbol="0" decimals="3" wrapChar="" autoWrapLength="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" multilineAlign="1" useMaxLineLengthForAutoWrap="1" plussign="0" rightDirectionSymbol=">" addDirectionSymbol="0"/>
      <placement centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" lineAnchorPercent="0.5" centroidWhole="0" geometryGenerator="" polygonPlacementFlags="2" fitInPolygonOnly="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" offsetUnits="MM" placement="1" xOffset="0" rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" geometryGeneratorType="PointGeometry" repeatDistance="0" maxCurvedCharAngleOut="-25" distUnits="MM" lineAnchorType="0" overrunDistance="0" yOffset="0" quadOffset="4" offsetType="0" placementFlags="10" overrunDistanceUnit="MM" priority="5" dist="0" repeatDistanceUnits="MM" layerType="PolygonGeometry"/>
      <rendering scaleVisibility="1" fontMinPixelSize="3" mergeLines="0" obstacleType="0" fontLimitPixelSize="0" maxNumLabels="2000" fontMaxPixelSize="10000" scaleMax="3000" labelPerPart="0" zIndex="0" upsidedownLabels="0" limitNumLabels="0" obstacleFactor="1" scaleMin="1" displayAll="1" obstacle="1" minFeatureSize="0" drawLabels="1"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" name="name" type="QString"/>
          <Option name="properties"/>
          <Option value="collection" name="type" type="QString"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
          <Option name="ddProperties" type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
          <Option value="false" name="drawToAllParts" type="bool"/>
          <Option value="0" name="enabled" type="QString"/>
          <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
          <Option value="0" name="minLength" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
          <Option value="MM" name="minLengthUnit" type="QString"/>
          <Option value="0" name="offsetFromAnchor" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
          <Option value="0" name="offsetFromLabel" type="double"/>
          <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
          <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory enabled="0" backgroundAlpha="255" showAxis="0" maxScaleDenominator="1e+08" height="15" sizeType="MM" penColor="#000000" spacingUnitScale="3x:0,0,0,0,0,0" opacity="1" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" spacing="0" penAlpha="255" labelPlacementMethod="XHeight" diagramOrientation="Up" backgroundColor="#ffffff" minScaleDenominator="0" width="15" barWidth="5" spacingUnit="MM" penWidth="0" direction="1" scaleBasedVisibility="0">
      <fontProperties style="Regular" description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular"/>
      <attribute color="#000000" field="" label=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" name="" type="line" force_rhr="0" alpha="1">
          <layer class="SimpleLine" pass="0" enabled="1" locked="0">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" showAll="1" zIndex="0" linePlacementFlags="18" dist="0" obstacle="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aussage" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="thema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sub_thema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="weiteres_thema" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="zustaendige_stelle" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amt_im_web" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcode" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="artcode_liste" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="t_id"/>
    <alias index="2" name="" field="aussage"/>
    <alias index="3" name="" field="thema"/>
    <alias index="4" name="" field="sub_thema"/>
    <alias index="5" name="" field="weiteres_thema"/>
    <alias index="6" name="" field="rechtsstatus"/>
    <alias index="7" name="" field="publiziertab"/>
    <alias index="8" name="" field="zustaendige_stelle"/>
    <alias index="9" name="" field="amt_im_web"/>
    <alias index="10" name="" field="artcode"/>
    <alias index="11" name="" field="artcode_liste"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="aussage"/>
    <default expression="" applyOnUpdate="0" field="thema"/>
    <default expression="" applyOnUpdate="0" field="sub_thema"/>
    <default expression="" applyOnUpdate="0" field="weiteres_thema"/>
    <default expression="" applyOnUpdate="0" field="rechtsstatus"/>
    <default expression="" applyOnUpdate="0" field="publiziertab"/>
    <default expression="" applyOnUpdate="0" field="zustaendige_stelle"/>
    <default expression="" applyOnUpdate="0" field="amt_im_web"/>
    <default expression="" applyOnUpdate="0" field="artcode"/>
    <default expression="" applyOnUpdate="0" field="artcode_liste"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="fid" unique_strength="1"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="t_id" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="aussage" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="thema" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="sub_thema" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="weiteres_thema" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="rechtsstatus" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="publiziertab" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="zustaendige_stelle" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="amt_im_web" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="artcode" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="artcode_liste" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="fid" exp=""/>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="aussage" exp=""/>
    <constraint desc="" field="thema" exp=""/>
    <constraint desc="" field="sub_thema" exp=""/>
    <constraint desc="" field="weiteres_thema" exp=""/>
    <constraint desc="" field="rechtsstatus" exp=""/>
    <constraint desc="" field="publiziertab" exp=""/>
    <constraint desc="" field="zustaendige_stelle" exp=""/>
    <constraint desc="" field="amt_im_web" exp=""/>
    <constraint desc="" field="artcode" exp=""/>
    <constraint desc="" field="artcode_liste" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column name="fid" type="field" width="-1" hidden="0"/>
      <column name="t_id" type="field" width="-1" hidden="0"/>
      <column name="aussage" type="field" width="354" hidden="0"/>
      <column name="thema" type="field" width="-1" hidden="0"/>
      <column name="sub_thema" type="field" width="389" hidden="0"/>
      <column name="weiteres_thema" type="field" width="-1" hidden="0"/>
      <column name="rechtsstatus" type="field" width="-1" hidden="0"/>
      <column name="publiziertab" type="field" width="-1" hidden="0"/>
      <column name="zustaendige_stelle" type="field" width="-1" hidden="0"/>
      <column name="amt_im_web" type="field" width="-1" hidden="0"/>
      <column name="artcode" type="field" width="-1" hidden="0"/>
      <column name="artcode_liste" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="amt_im_web"/>
    <field editable="1" name="artcode"/>
    <field editable="1" name="artcode_liste"/>
    <field editable="1" name="aussage"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="sub_thema"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="thema"/>
    <field editable="1" name="weiteres_thema"/>
    <field editable="1" name="zustaendige_stelle"/>
  </editable>
  <labelOnTop>
    <field name="amt_im_web" labelOnTop="0"/>
    <field name="artcode" labelOnTop="0"/>
    <field name="artcode_liste" labelOnTop="0"/>
    <field name="aussage" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="publiziertab" labelOnTop="0"/>
    <field name="rechtsstatus" labelOnTop="0"/>
    <field name="sub_thema" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="thema" labelOnTop="0"/>
    <field name="weiteres_thema" labelOnTop="0"/>
    <field name="zustaendige_stelle" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
