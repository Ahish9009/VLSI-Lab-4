###############################################################
#  Generated by:      Cadence Innovus 16.21-s078_1
#  OS:                Linux x86_64(Host ID client02)
#  Generated on:      Wed Sep  4 22:35:12 2019
#  Design:            f1
#  Command:           floorPlan -site gsclib090site -r 0.85842427 0.699638 10.15 10.15 10.15 10.15
###############################################################

Version: 8

Head Box: 0.0000 0.0000 24.4450 22.9100
IO Box: 0.0000 0.0000 24.4450 22.9100
Core Box: 10.1500 10.1500 14.2950 12.7600
UseStdUtil: false

######################################################
#  DesignRoutingHalo: <space> <bottomLayerName> <topLayerName>
######################################################

######################################################
#  Core Rows Parameters:                             #
######################################################
Row Spacing = 0.000000
Row SpacingType = 2
Row Flip = 2
Core Row Site: gsclib090site 

##############################################################################
#  DefRow: <name> <site> <x> <y> <orient> <num_x> <num_y> <step_x> <step_y>  #
##############################################################################
DefRow: ROW_0 gsclib090site 10.1500 10.1500 FS 14 1 0.2900 0.0000

############################################################################################
#  Track: dir start number space layer_num layer1 [firstColor] [isSameColor] [width] [rule]#
############################################################################################
Track: X 1.0150 27 0.8700 1 9
Track: Y 1.0150 26 0.8700 1 9
Track: Y 0.1450 79 0.2900 1 8
Track: X 1.0150 27 0.8700 1 8
Track: X 0.1450 84 0.2900 1 7
Track: Y 0.1450 79 0.2900 1 7
Track: Y 0.1450 79 0.2900 1 6
Track: X 0.1450 84 0.2900 1 6
Track: X 0.1450 84 0.2900 1 5
Track: Y 0.1450 79 0.2900 1 5
Track: Y 0.1450 79 0.2900 1 4
Track: X 0.1450 84 0.2900 1 4
Track: X 0.1450 84 0.2900 1 3
Track: Y 0.1450 79 0.2900 1 3
Track: Y 0.1450 79 0.2900 1 2
Track: X 0.1450 84 0.2900 1 2
Track: X 0.1450 84 0.2900 1 1
Track: Y 0.1450 79 0.2900 1 1

######################################################
#  GCellGrid: dir start number space                 #
######################################################
GCellGrid: X 23.3450 2 1.1000
GCellGrid: X 0.1450 9 2.9000
GCellGrid: X 0.0000 2 0.1450
GCellGrid: Y 20.4450 2 2.4650
GCellGrid: Y 0.1450 8 2.9000
GCellGrid: Y 0.0000 2 0.1450

###############################1p########################
#  <SelectiveBlockage>                                #
#     <cell name="cell_name" />                     #
#  </SelectiveBlockage                                #
#######################################################

######################################################
#  ScanGroup: groupName startPin stopPin             #
######################################################

######################################################
#  JtagCell:  leafCellName                           #
#  JtagInst:  <instName | HInstName>                 #
######################################################

#########################################################
#  PhysicalNet: <name> [-pwr|-gnd|-tiehi|-tielo]        #
#########################################################
PhysicalNet: VDD -pwr
PhysicalNet: VSS -gnd

#########################################################
#  PhysicalInstance: <name> <cell> <orient> <llx> <lly> #
#########################################################

######################################################
#  SpareCell: cellName                               #
#  SpareInst: instName                               #
######################################################

#####################################################################
#  Group: <group_name> <nrHinst> [-isPhyHier]                       #
#    <inst_name>                                                    #
#    ...                                                            #
#####################################################################

#####################################################################
#  Fence:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Region: <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  Guide:  <name> <llx> <lly> <urx> <ury> <nrConstraintBox>         #
#    ConstraintBox: <llx> <lly> <urx> <ury>                         #
#    ...                                                            #
#  SoftGuide: <name>                                                #
#    ...                                                            #
#####################################################################

###########################################################################
#  <Constraints>                                                          #
#     <Constraint  type="fence|guide|region|softguide"                    #
#                  readonly=1  name="blk_name">                           #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#     </Constraint>                                                       #
#  </Constraints>                                                         #
###########################################################################
######################################################################################
#  BlackBox: -cell <cell_name> { -size <x> <y> |  -area <um^2> | \                  #
#            -gatecount <count> <areapergate> <utilization> | \                     #
#            {-gateArea <gateAreaValue> [-macroArea <macroAreaValue>]} } \          #
#            [-minwidth <w> | -minheight <h> | -fixedwidh <w> | -fixedheight <h>] \ #
#            [-aspectratio <ratio>]                                                  #
#            [-boxList <nrConstraintBox>                                             #
#              ConstraintBox: <llx> <lly> <urx> <ury>                                #
#              ... ]                                                                 #
######################################################################################

#######################################################################################
#  <Blackboxes>                                                                       #
#     <Blackbox  cell=name  width=N height=N                                          #
#                { area=A | gatecount=N areaPerGate=A cellUtil=F |                    #
#                  gateArea=F {macroArea=F | macorList='str'} includeMacroArea={0|1}} #
#                [minWidth=N | minHeight=N | fixedWidh=N | fixedHeight=N]             #
#                [aspectRatio=R] >                                                    #
#         <Box llx=float lly=float urx=float ury=float /> ...                         #
#     </Blackbox>                                                                     #
#  </Blackboxes>                                                                      #
#######################################################################################

######################################################
#  Instance: <name> <orient> <llx> <lly>             #
######################################################

#################################################################
#  Block: <name> <orient> [<llx> <lly>]                         #
#         [<haloLeftMargin>  <haloBottomMargin>                 #
#          <haloRightMargin> <haloTopMargin> <haloFromInstBox>] #
#         [<IsInstDefCovered> <IsInstPreplaced>]                #
#                                                               #
#  Block with INT_MAX loc is for recording the halo block with  #
#  non-prePlaced status                                         #
#################################################################

######################################################
#  BlockLayerObstruct: <name> <layerX> ...           #
######################################################

######################################################
#  FeedthroughBuffer: <instName>                     #
######################################################

###########################################################################
#  <HierarchicalPartitions>                                               #
#     <GlobalPinConstraints>                                              #
#         <PinSpacing spacing=val />                                      #
#         <PinWidth layer=layerId width=val />                            #
#         <PinDepth layer=layerId depth=val />                            #
#         <CornerToPinDistance distance=val />                            #
#     </GlobalPinConstraints>                                             #
#     <CellPtnCut name="name" cuts=Num >                                  #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 /> ...                  #
#     </CellPtnCut>                                                       #
#     <NetGroup name="group_name" nets=val spacing=val isOptOrder=val   #
#         isAltLayer=val isPffGroup=val isSpreadPin=val                   #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val isMixedSignal=val >         #
#         <Net name="net_name" /> ...                                   #
#     </NetGroup>                                                         #
#     <Partition name="ptn_name"  hinst="name"                            #
#         coreToLeft=fval coreToRight=fval coreToTop=fval                 #
#         coreToBottom=val pinSpacingNorth=val pinSpacingWest=val         #
#         pinSpacingSouth=val pinSpacingEast=val  blockedLayers=xval >    #
#         <TrackHalfPitch Horizontal=val Vertical=val />                  #
#         <SpacingHalo left=10.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <Clone hinst="hinst_name" orient=R0|R90|... />                  #
#         <PinLayer side="N|W|S|E" Metal1=yes Metal2=yes ... />           #
#         <RowSize cellHeight=1.0 railWidth=1.0 />                        #
#         <DefaultTechSite name="core" />                                   #
#         <RoutingHalo sideSize=11.0 bottomLayer=M1 topLayer=M2  />       #
#         <SpacingHalo left=11.0 right=11.0 top=11.0 bottom=11.0 />       #
#         <PinToCornerDistance  totalCorners=nrCorners >                  #
#            <Corner number=<cornerNumber> distance=<distance> /> ...     #
#         </PinToCornerDistance >                                         #
#         <PinSpacingArea llx=val lly=val urx=val ury=val spacing=val />  #
#         <LayerWidthDepth layer=layerId width=w depth=d />               #
#         <PinConstraint>                                                 #
#            <Pin name="pinName" >                                      #
#               <edge2 edgeMap=val />                                    #
#               <spacing space=val />                                    #
#               <layer layerMap=xval />                                  #
#               <pinWidth width=val />                                   #
#               <pinDepth depth=val />                                   #
#               <location x=val y=val />                                 #
#            </Pin>                                                       #
#         </PinConstraint>                                                #
#     </Partition>                                                        #
#     <CellPinGroup name="group_name" cell="cell_name" pins=nr        #
#         spacing=val isOptOrder=val isAltLayer=val isSpreadPin=val       #
#         isExcludeAllLayer=val isExcludeSameLayer=val keepOutDistance=val#
#         isPureExclude=val isCompactArea=val >                           #
#         <GroupFTerm name="term_name" /> ...                             #
#     </CellPinGroup>                                                     #
#     <PartitionPinBlockage layerMap=x llx=1 lly=2 urx=3 ury=4 name="n" />#
#     <PinGuide name="name" boxes=num layerPriority=val cell="name" >     #
#        <Box llx=11.0 lly=22.0 urx=33.0 ury=44.0 layer=id /> ...         #
#     </PinGuide>                                                         #
#  </HierarchicalPartitions>                                              #
###########################################################################
<HierarchicalPartitions>
    <GlobalPinConstraints>
        <PinSpacing spacing=2 />
        <CornerToPinDistance distance=5 />
    </GlobalPinConstraints>
    <Partition name="f1" hinst="" coreToLeft=0.0000 coreToRight=0.0000 coreToTop=0.0000 coreToBottom=0.0000 pinSpacingNorth=-1 pinSpacingWest=-1 pinSpacingSouth=-1 pinSpacingEast=-1 blockedLayers=0x1ff orient=R0>
	<PinLayer side="N" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="W" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
	<PinLayer side="S" Metal2=yes Metal4=yes Metal6=yes Metal8=yes />
	<PinLayer side="E" Metal3=yes Metal5=yes Metal7=yes Metal9=yes />
    <PinToCornerDistance totalCorners=4 >
      <Corner number=0 distance=-1 />
      <Corner number=1 distance=-1 />
      <Corner number=2 distance=-1 />
      <Corner number=3 distance=-1 />
    </PinToCornerDistance>
    </Partition>
</HierarchicalPartitions>

####################################################################################
#  <PlacementBlockages>                                                            #
#     <Blockage name="blk_name" type="hard|soft|partial">                      #
#       <Attr density=1.2 excludeFlops=yes inst="inst_name" pushdown=yes />      #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                        #
#     </Blockage>                                                                  #
#  </PlacementBlockages>                                                           #
####################################################################################

#################################################################
#  <SizeBlockages>                                             #
#     <Blockage name="blk_name">                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                     #
#     </Blockage>                                               #
#  </SizeBlockages>                                            #
#################################################################

##########################################################################################################
#  <RouteBlockages>                                                                                      #
#     <Blockage name="blk_name" type="User|RouteGuide|PtnCut|WideWire">                              #
#       <Attr spacing=1.2 drw=1.2 inst="name" pushdown=yes fills=yes exceptpgnet=yes pgnetonly=yes />  #
#       <Layer type="route|cut|masterslice" id=layerNo />                                              #
#       <Box llx=1 lly=2 urx=3 ury=4 /> ...                                                              #
#       <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...  />                                                      #
#     </Blockage>                                                                                        #
#  </RouteBlockages>                                                                                     #
##########################################################################################################

######################################################
#  NetWeight: <net_name> <weight (in integer)>       #
######################################################

###########################################################################################
# NetbottomPreferredRoutingLayer:  <net_name> <bottomPreferredRoutingLayer (in integer)>  #
###########################################################################################

################################################################
# NetAvoidDetour:  <net_name>  < avoidDetour  { 1| 0}>   #
################################################################

#################################################################
#  SprFile: <file_name>                                         #
#################################################################
SprFile: .f123795.rs.fp.spr

##############################################################################
#  <IOPins>                                                                  #
#    <Pin name="pin_name" type="clock|power|ground|analog"                   #
#         status="covered|fixed|placed" is_special=1 >                       #
#      <Port>                                                                #
#        <Pref x=1 y=2 side="N|S|W|E|U|D" width=w depth=d orientation=val /> #
#        <Via name="via_name" x=1 y=2 BotMask=2 CutMask=1 TopMask=2 />...  #
#        <Layer id=id spacing=1.2 drw=1.2>                                   #
#          <Box llx=1 lly=2 urx=3 ury=4 /> ...                               #
#          <Poly points=nr x0=1 y0=1 x1=2 y2=2 ...           />              #
#        </Layer> ...                                                        #
#      </Port>  ...                                                          #
#      <NETEXPR>                                                             #
#        ground VSS                                                          #
#      </NETEXPR> ...                                                        #
#      <Antenna model=num type="name" value=float_num layer=num /> ...       #
#    </Pin> ...                                                              #
#  </IOPins>                                                                 #
##############################################################################

<IOPins>
  <Pin name="a" >
  </Pin>
  <Pin name="b" >
  </Pin>
  <Pin name="c" >
  </Pin>
  <Pin name="d" >
  </Pin>
  <Pin name="op" >
  </Pin>
</IOPins>

#####################################################################
#  <Property>                                                       #
#     <obj_type name="inst_name" >                                  #
#       <prop name="name" type=type_name value=val />               #
#       <Attr name="name" type=type_name value=val />               #
#     </obj_type>                                                   #
#  </Property>                                                      #
#  where:                                                           #
#       type is data type: Box, String, Int, PTR, Loc, double, Bits #
#       obj_type are: inst, Design, instTerm, Bump, cell, net       #
#####################################################################
<Properties>
  <Design name="f1">
  </Design>
</Properties>

################################################################################
#  NetProperties: <net_name> [-special] [-def_prop {int|dbl|str} <value>]...   #
################################################################################

##################################################################################
#    Feedthru info:                                                              #
# <Feedthrus>                                                                    #
#   <Feedthru>                                                                   #
#       <tsv llx=n lly=n urx=n ury=n />                                          #
#       <stackvia layer=z llx=n lly=n urx=n ury=n />                             #
#       <bump front=name back=name  />                                           #
#   </Feedthru>                                                                  #
#   <Feedthru>                                                                   #
#   <...>                                                                        #
#   </Feedthru>                                                                  #
# </Feedthrus>                                                                   #
################################################################################
