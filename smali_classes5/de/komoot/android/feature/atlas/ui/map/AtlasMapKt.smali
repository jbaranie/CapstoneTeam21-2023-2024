.class public final Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0092\u0002\u0010$\u001a\u00020\u00192\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00022!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00190\u00152\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00190\u00152\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u00152\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001f2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00190\u00152\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00190\u0015H\u0001\u00a2\u0006\u0004\u0008$\u0010%\u001a\'\u0010)\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008)\u0010*\u001a\u0017\u0010+\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008+\u0010,\u001a\'\u0010-\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008-\u0010*\u001a\'\u0010.\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008.\u0010*\u001a#\u0010/\u001a\u00020\u00192\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0003\u00a2\u0006\u0004\u0008/\u00100\u001a\u0017\u00102\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00082\u00103\u001aE\u00104\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0003\u00a2\u0006\u0004\u00084\u00105\u001a\u0018\u00107\u001a\u0004\u0018\u00010\u000e*\u0002062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u001a\u0012\u00108\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u001a?\u0010>\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010\"2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010=\u001a\u00020<H\u0003\u00a2\u0006\u0004\u0008>\u0010?\u00a8\u0006B\u00b2\u0006\u0010\u0010@\u001a\u0004\u0018\u00010\"8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010A\u001a\u0004\u0018\u00010\u00128\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00101\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/ToursPageUi;",
        "toursPage",
        "",
        "isSearching",
        "isPointSearch",
        "shuttingDown",
        "Lde/komoot/android/data/model/AreaFilter;",
        "areaFilter",
        "Lde/komoot/android/data/model/HighlightFilter;",
        "highlightFilter",
        "",
        "selectedTourId",
        "Lde/komoot/android/feature/atlas/ui/Location;",
        "selectedLocation",
        "Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;",
        "selectedHighlight",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "Lde/komoot/android/core/map/CameraUpdateAction;",
        "cameraUpdate",
        "showRadius",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "tourId",
        "",
        "onTourSelected",
        "onHighlightSelected",
        "onMapMoved",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "onMapClick",
        "Lkotlin/Function0;",
        "onMapPressDown",
        "onMapLongClick",
        "Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;",
        "onCameraPositionChange",
        "a",
        "(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lde/komoot/android/feature/atlas/ui/DiscoveredTourUi;",
        "tours",
        "n",
        "(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "j",
        "(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V",
        "m",
        "h",
        "k",
        "(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V",
        "currentLocation",
        "g",
        "(Lde/komoot/android/feature/atlas/ui/Location;Landroidx/compose/runtime/Composer;I)V",
        "l",
        "(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/mapbox/geojson/Feature;",
        "B",
        "C",
        "location",
        "cameraPositionAndSpan",
        "onRecenter",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "i",
        "(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "cameraPosition",
        "mutableCameraUpdate",
        "atlas_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic A(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->C(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;
    .locals 13

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "lat"

    invoke-virtual {p0, v2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    const-string v3, "lng"

    invoke-virtual {p0, v3}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v3

    const-string v4, "front_image_url"

    invoke-virtual {p0, v4}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    new-instance p0, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    if-nez p1, :cond_3

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    :cond_3
    move-object v11, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;-><init>(JLjava/lang/String;DDLde/komoot/android/services/api/model/Sport;Ljava/lang/String;)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/geojson/Feature;->toJson()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing highlight data "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AtlasMap"

    invoke-static {p1, p0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final C(Lde/komoot/android/services/api/model/Sport;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->q()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const-string p0, "discover-highlight-all"

    goto :goto_0

    :pswitch_1
    const-string p0, "highlight-mountaineering"

    goto :goto_0

    :pswitch_2
    const-string p0, "discover-highlight-mtb-advanced"

    goto :goto_0

    :pswitch_3
    const-string p0, "discover-highlight-mtb-easy"

    goto :goto_0

    :pswitch_4
    const-string p0, "discover-highlight-racebike"

    goto :goto_0

    :pswitch_5
    const-string p0, "discover-highlight-touringbicycle"

    goto :goto_0

    :pswitch_6
    const-string p0, "discover-highlight-mtb"

    goto :goto_0

    :pswitch_7
    const-string p0, "discover-highlight-jogging"

    goto :goto_0

    :pswitch_8
    const-string p0, "discover-highlight-hike"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move-object/from16 v10, p15

    move-object/from16 v9, p16

    move-object/from16 v8, p17

    move-object/from16 v7, p18

    const-string v0, "toursPage"

    move-object/from16 v6, p0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTourSelected"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHighlightSelected"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapMoved"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapPressDown"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraPositionChange"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xfa89199

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "de.komoot.android.feature.atlas.ui.map.AtlasMap (AtlasMap.kt:84)"

    move/from16 v4, p20

    move/from16 v3, p21

    invoke-static {v0, v4, v3, v1}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v4, p20

    move/from16 v3, p21

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->c()Ljava/util/List;

    move-result-object v2

    const v0, -0x1d58f75c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v4, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v0, 0x44faf204

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_2

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-static {v14, v4, v0, v4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const v0, -0x20d71bbf

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v4, 0x8

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v5, v4}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v4, 0x21a755fe

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v18, 0x0

    const-class v16, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->w()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x6

    move-object/from16 v19, v5

    invoke-static/range {v16 .. v21}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v33

    const/16 v4, 0x40

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v16

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v6, 0x0

    const/4 v14, 0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v4, v6, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, 0x2bb5b5d7

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v6, v14, v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v14, -0x4ee9b9da

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    move-object/from16 v20, v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v22, v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()V

    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v4, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v19, 0x0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapViewModel;->x()Ljava/lang/String;

    move-result-object v21

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->d(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/CameraUpdateAction;

    move-result-object v23

    sget-object v0, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMapConstants;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v35, "komoot-grouped-tours"

    const-string v36, "komoot-grouped-tours-border"

    const-string v37, "komoot-grouped-tours-focus"

    const-string v38, "komoot-grouped-tours-focus-border"

    const-string v39, "komoot-startpoint"

    const-string v40, "komoot-tours-overview-lines"

    const-string v41, "komoot-tours-overview-border"

    const-string v42, "komoot-tours-overview-markers"

    filled-new-array/range {v35 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    xor-int/lit8 v26, p3, 0x1

    new-instance v27, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x4c

    const/16 v41, 0xf

    const/16 v42, 0x0

    move-object/from16 v35, v27

    invoke-direct/range {v35 .. v42}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x607fb4c4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;

    invoke-direct {v2, v15, v12, v13}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$1$1;-><init>(Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$2$1;

    invoke-direct {v2, v10}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v29, v2

    check-cast v29, Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$3$1;

    invoke-direct {v2, v8}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const v1, 0x44faf204

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$4$1;

    invoke-direct {v4, v9}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v31, v4

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v2, v22

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p14

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v7, p18

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_f

    :cond_e
    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;

    invoke-direct {v4, v11, v7, v2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v35, v4

    check-cast v35, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;

    move v4, v1

    move-object v0, v6

    move-object/from16 v36, v2

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    move-object v15, v3

    move-object/from16 v3, p6

    move-object/from16 v37, v15

    move-object/from16 v43, v20

    move v15, v4

    move/from16 v4, p20

    move-object v15, v5

    move-object/from16 v5, p7

    move-object/from16 v44, v6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p1

    move-object/from16 v11, p0

    move/from16 v12, v16

    move/from16 v13, p11

    move-object/from16 v45, v14

    move-object/from16 v14, v33

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$6;-><init>(Lde/komoot/android/data/model/AreaFilter;Ljava/util/List;Ljava/lang/String;ILde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;ZLde/komoot/android/data/model/HighlightFilter;ZLde/komoot/android/feature/atlas/ui/ToursPageUi;FZLandroidx/compose/runtime/State;)V

    const v0, 0x7c39d637

    move-object/from16 v1, v44

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sget v1, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->$stable:I

    shl-int/lit8 v1, v1, 0xf

    or-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x30

    const/4 v3, 0x1

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v25

    move/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v26, v35

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v3

    invoke-static/range {v16 .. v31}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static/range {v33 .. v33}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object v1

    invoke-static/range {v36 .. v36}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->b(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    move-result-object v2

    const v0, 0x44faf204

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v0, v37

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$7$1;

    invoke-direct {v4, v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$1$7$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->n()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object/from16 v4, v43

    move-object/from16 v5, v45

    invoke-interface {v5, v4, v0}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->i(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_3

    :cond_13
    new-instance v14, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v46, v14

    move-object/from16 v14, p13

    move-object/from16 v47, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$AtlasMap$2;-><init>(Lde/komoot/android/feature/atlas/ui/ToursPageUi;ZZZLde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/core/map/CameraUpdateAction;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/CameraUpdateAction;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/core/map/CameraUpdateAction;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/Location;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/Location;

    return-object p0
.end method

.method private static final g(Lde/komoot/android/feature/atlas/ui/Location;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x5cabd82c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0xb

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.map.CurrentLocationMarker (AtlasMap.kt:314)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const-string v1, "mapbox-location-bearing-layer"

    const-string v0, "mapbox-location-bearing-layer"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$CurrentLocationMarker$1$1;

    invoke-direct {v4, p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$CurrentLocationMarker$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/Location;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x36

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$CurrentLocationMarker$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$CurrentLocationMarker$2;-><init>(Lde/komoot/android/feature/atlas/ui/Location;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method private static final h(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x7b43fb35

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.map.MidpointMarkers (AtlasMap.kt:269)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const-string v1, "komoot_tours_overview_markers"

    const-string v0, "komoot-tours-overview-markers"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$MidpointMarkers$1;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$MidpointMarkers$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v6, 0x236

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$MidpointMarkers$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$MidpointMarkers$2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final i(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x55fb1175

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v19, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "de.komoot.android.feature.atlas.ui.map.RecenterButton (AtlasMap.kt:409)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    const/4 v13, 0x1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/Location;->getLatitude()D

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/feature/atlas/ui/Location;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v20

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v22

    invoke-static/range {v16 .. v23}, Lde/komoot/android/geo/GeoHelper;->a(DDDD)D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    int-to-double v8, v0

    cmpg-double v0, v6, v8

    if-gez v0, :cond_c

    move v0, v13

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    sget-object v6, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v7, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v8, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v7, v15, v8}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/ui/compose/theme/KmtColors;->c()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    sget v14, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v18, v14, 0xc

    const/16 v19, 0xe

    move-wide/from16 v13, v16

    move-object/from16 p4, v15

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-virtual/range {v6 .. v17}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v13

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/PaddingKt;->a(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v14

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v6, 0x1e7b2b64

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_e

    :cond_d
    new-instance v8, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;

    invoke-direct {v8, v1, v3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$1$1;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v12, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$2;

    invoke-direct {v12, v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$2;-><init>(Z)V

    const v0, 0x628f7165

    const/4 v10, 0x1

    invoke-static {v15, v0, v10, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/high16 v17, 0x36000000

    const/16 v18, 0x5c

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v16, v19

    invoke-static/range {v6 .. v18}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    :goto_8
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    new-instance v7, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$RecenterButton$3;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method private static final j(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x2a5953ca

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.map.SearchRadius (AtlasMap.kt:228)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const-string v1, "komoot_discover_radius"

    const-string v0, "komoot-discover-radius-circle"

    const-string v2, "komoot-discover-radius-marker"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;

    invoke-direct {v4, p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$1;-><init>(Lde/komoot/android/data/model/AreaFilter;)V

    const/16 v6, 0x236

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SearchRadius$2;-><init>(Lde/komoot/android/data/model/AreaFilter;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final k(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x5ccb00a3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "de.komoot.android.feature.atlas.ui.map.SelectedLocationOrHighlightMarker (AtlasMap.kt:289)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    const-string v3, "komoot_selected_marker"

    const-string v4, "komoot-selected-marker"

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v2, v2, [Landroid/os/Parcelable;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;

    invoke-direct {v5, p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$1;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;)V

    const/16 v6, 0x236

    move-object v1, v3

    move-object v2, v4

    move-object v3, v0

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$SelectedLocationOrHighlightMarker$2;-><init>(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v6, p1

    const v0, 0x243b1908

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.map.StartFromLocationOrHighlightMarker (AtlasMap.kt:337)"

    move/from16 v14, p7

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p7

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_c

    sget v2, Lde/komoot/android/feature/atlas/R$string;->map_waypoints_start:I

    invoke-static {v2, v13, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v2, -0x551e7940

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    :goto_3
    move-object v5, v2

    goto :goto_6

    :cond_3
    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/HighlightFilter;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, p5

    :cond_8
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->INSTANCE:Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;

    const/16 v3, 0x180

    invoke-virtual {v2, v0, v1, v13, v3}, Lde/komoot/android/feature/atlas/ui/AtlasTextCreator;->l(ILde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    const-string v7, "komoot_tours_with_highlight_marker"

    const-string v0, "komoot-tours-with-highlight"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v15, p0

    filled-new-array {v15, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$1;-><init>(Lde/komoot/android/data/model/AreaFilter;ZLde/komoot/android/data/model/HighlightFilter;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x236

    move-object v11, v13

    invoke-static/range {v7 .. v12}, Lde/komoot/android/core/map/MapFeaturesKt;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    new-instance v9, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartFromLocationOrHighlightMarker$2;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final m(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x64fb8abb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.map.StartPointMarkers (AtlasMap.kt:242)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/feature/atlas/R$string;->map_waypoints_start:I

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "komoot_tours_startpoint_markers"

    const-string v3, "komoot-startpoint"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;

    invoke-direct {v5, p0, v1, p1, v0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)V

    const/16 v6, 0x236

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$StartPointMarkers$2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x1f0bb7ff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.map.TourLines (AtlasMap.kt:201)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const-string v1, "komoot_grouped_tours"

    const-string v0, "komoot-grouped-tours-focus"

    const-string v2, "komoot-grouped-tours-focus-border"

    const-string v3, "komoot-grouped-tours"

    const-string v4, "komoot-grouped-tours-border"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$TourLines$1;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$TourLines$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v6, 0x236

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/map/MapFeaturesKt;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$TourLines$2;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt$TourLines$2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->c(Landroidx/compose/runtime/MutableState;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->e(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/Location;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->f(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/feature/atlas/ui/Location;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->g(Lde/komoot/android/feature/atlas/ui/Location;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic s(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->h(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic t(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->i(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/map/CameraPositionAndSpan;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic u(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->j(Lde/komoot/android/data/model/AreaFilter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic v(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->k(Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->l(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/HighlightFilter;ZZLde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/services/api/model/Sport;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic x(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->m(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic y(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->n(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic z(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/map/AtlasMapKt;->B(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;

    move-result-object p0

    return-object p0
.end method
