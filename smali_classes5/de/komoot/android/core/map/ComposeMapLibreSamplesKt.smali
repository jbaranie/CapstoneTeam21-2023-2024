.class public final Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\u001a\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u000f\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0002\u001a\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0002\u001a\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0002\"\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "r",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "a",
        "f",
        "o",
        "l",
        "i",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "location",
        "q",
        "(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroidx/compose/runtime/Composer;I)V",
        "p",
        "s",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "B",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "GERMANY_BOUNDS",
        "b",
        "C",
        "ITALY_BOUNDS",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "A",
        "()Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "BERLIN_LOCATION",
        "Lde/komoot/android/core/map/CameraUpdateAction;",
        "cameraUpdateAction",
        "",
        "markers",
        "",
        "infoText",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "map_release"
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


# static fields
.field private static final a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private static final b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private static final c:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v9, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    const-wide v1, 0x404b7dd65b5cd930L    # 54.983104153

    const-wide v3, 0x402e08b3af3b08c3L    # 15.0169958839

    const-wide v5, 0x4047a6b7eab8f61fL    # 47.3024876979

    const-wide v7, 0x4017f462c844fd5eL    # 5.98865807458

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    const-wide v1, 0x40478ec5341bf94bL    # 47.1153931748

    const-wide v3, 0x40327af1780aa536L    # 18.4802470232

    const-wide v5, 0x40424f5bbe5963ecL    # 36.619987291

    const-wide v7, 0x401afff446901198L    # 6.7499552751

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide v1, 0x404a428f5c28f5c3L    # 52.52

    const-wide v3, 0x402acf5c28f5c28fL    # 13.405

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-void
.end method

.method public static final A()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->c:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object v0
.end method

.method public static final B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->a:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public static final C()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->b:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, -0x63a56a9c

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v1, v15

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.AddingSingleMapFeaturePreview (ComposeMapLibreSamples.kt:103)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v5}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v5

    sget-object v6, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v5, v6}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v3, v6, v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Lde/komoot/android/core/map/CameraUpdateAction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v3, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$AddingSingleMapFeaturePreview$2;

    invoke-direct {v3, v2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$AddingSingleMapFeaturePreview$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v2, 0x2298fd0e

    const/4 v14, 0x1

    invoke-static {v15, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x30

    const/16 v18, 0x7f9

    move-object v2, v4

    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$AddingSingleMapFeaturePreview$3;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$AddingSingleMapFeaturePreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p1

    const v1, -0x27bc12c7

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v0, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.CameraPositionPreview (ComposeMapLibreSamples.kt:64)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-ne v1, v2, :cond_3

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v2

    sget-object v4, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v2, v4}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->d(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/CameraUpdateAction;

    move-result-object v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v12

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x7f8

    move-object v3, v9

    move-object v4, v10

    move-object v9, v11

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    const v15, 0x44faf204

    move-object/from16 v14, v26

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$1$1;

    invoke-direct {v3, v1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x10

    int-to-float v13, v3

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v12, 0x0

    move-object/from16 v11, v25

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v11, v3, v12, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1fc

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v27, v11

    move-object/from16 v11, v19

    move-object v12, v14

    move/from16 v16, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;

    invoke-direct {v3, v1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move-object/from16 v3, v27

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move-object v12, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    new-instance v1, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$CameraPositionPreview$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
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

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move/from16 v0, p1

    const v1, 0x7ea943f7

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.ChangingMapFeaturesPreview (ComposeMapLibreSamples.kt:133)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v2

    sget-object v4, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v2, v4}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->B()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v2

    const/16 v4, 0x32

    invoke-static {v2, v4}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Lde/komoot/android/core/map/CameraUpdateAction;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v13

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    new-instance v3, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$2;

    invoke-direct {v3, v14}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v4, -0x343f3729    # -2.5268654E7f

    const/4 v12, 0x1

    invoke-static {v15, v4, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v19, 0x180

    const/16 v20, 0x30

    const/16 v21, 0x7f8

    move-object v3, v9

    move-object v4, v1

    move-object v9, v10

    move-object v10, v11

    const/4 v1, 0x0

    move-object v11, v1

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v25, v14

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    const v2, 0x44faf204

    move-object/from16 v15, v26

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v2, v25

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;

    invoke-direct {v4, v2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v1, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v1}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move-object v12, v15

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapFeaturesPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move/from16 v0, p1

    const v1, 0x7c828265

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v0, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.ChangingMapStylePreview (ComposeMapLibreSamples.kt:224)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x2

    const/4 v13, 0x0

    if-ne v2, v3, :cond_3

    sget-object v2, Lde/komoot/android/mapbox/MapType;->SATELLITE:Lde/komoot/android/mapbox/MapType;

    invoke-static {v2, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v2

    invoke-static {v12}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/mapbox/MapType;

    move-result-object v4

    invoke-interface {v2, v4}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v4, v5}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Lde/komoot/android/core/map/CameraUpdateAction;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v11

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v21

    const/16 v22, 0x180

    const/16 v23, 0x30

    const/16 v24, 0x7f8

    move-object v3, v9

    move-object v4, v1

    move-object v9, v10

    move-object/from16 v10, v16

    move-object v1, v11

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move-object v14, v15

    move-object/from16 v26, v15

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    const v15, 0x44faf204

    move-object/from16 v14, v26

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v13, v25

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$1$2$1;

    invoke-direct {v3, v13}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x10

    int-to-float v12, v3

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v3, v11, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->l()Lkotlin/jvm/functions/Function3;

    move-result-object v19

    const v21, 0x30000030

    const/16 v22, 0x1fc

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move/from16 v16, v12

    move-object v12, v14

    move-object/from16 v27, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$1$3$1;

    invoke-direct {v4, v2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move-object v12, v0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance v1, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$2;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ChangingMapStylePreview$2;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/mapbox/MapType;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/MapType;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Lde/komoot/android/mapbox/MapType;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v0, p1

    const v1, -0x62e3f988

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v1, v15

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.ClickableLayerPreview (ComposeMapLibreSamples.kt:197)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const-string v2, "Click a marker"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/MutableState;

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v28, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v14}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->m(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Typography;->h()Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x6c00

    const v26, 0x9ffc

    move-object/from16 v23, p0

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    sget-object v2, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v2}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v2

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v2, v3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, p0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    invoke-static {v2, v3, v4}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v1, Lde/komoot/android/core/map/CameraUpdateAction;

    const-string v2, "highlight-hike"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object/from16 v3, v30

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ClickableLayerPreview$1$2$1;

    invoke-direct {v5, v3}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ClickableLayerPreview$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v3, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v3}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    const/16 v17, 0xd80

    const/16 v18, 0x30

    const/16 v19, 0x7b0

    move-object v3, v9

    move-object v4, v1

    move-object v5, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ClickableLayerPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$ClickableLayerPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x739e27c3

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v18, v15

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.EnableLayerVisibilityPreview (ComposeMapLibreSamples.kt:181)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    sget-object v1, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v1, v3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v1

    check-cast v4, Lde/komoot/android/core/map/CameraUpdateAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v1, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v1}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->i()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/16 v1, 0x180

    const/16 v16, 0x30

    const/16 v17, 0x7f9

    move-object v14, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$EnableLayerVisibilityPreview$2;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$EnableLayerVisibilityPreview$2;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x43d54482

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.core.map.MapScaleBarPreview (ComposeMapLibreSamples.kt:278)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->d(Lde/komoot/android/i18n/SystemOfMeasurement$Companion;Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;ILjava/lang/Object;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lde/komoot/android/ui/compose/utils/CompositionLocalsKt;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v0}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xe00

    const/4 v7, 0x3

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$MapScaleBarPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$MapScaleBarPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final q(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x557d9979

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.core.map.SampleMarker (ComposeMapLibreSamples.kt:255)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    const-string v1, "komoot_selected_marker"

    const-string v0, "komoot-selected-marker"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SampleMarker$1;

    invoke-direct {v4, p0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SampleMarker$1;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

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
    new-instance v0, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SampleMarker$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SampleMarker$2;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x582f3b79

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v18

    if-nez v0, :cond_1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.SimpleMapPreview (ComposeMapLibreSamples.kt:47)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    sget-object v1, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v1, v3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v1, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->INSTANCE:Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;

    invoke-virtual {v1}, Lde/komoot/android/core/map/ComposableSingletons$ComposeMapLibreSamplesKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x7fd

    move-object/from16 v14, v18

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SimpleMapPreview$1;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$SimpleMapPreview$1;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v0, p1

    const v1, 0x1b2b8bce

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v18, v15

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.core.map.TrailviewPoCPreview (ComposeMapLibreSamples.kt:303)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    sget-object v1, Lde/komoot/android/mapbox/StyleType;->PRODUCTION:Lde/komoot/android/mapbox/StyleType;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/StyleType;->e()Lde/komoot/android/mapbox/KmtMapConfiguration;

    move-result-object v1

    sget-object v3, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    invoke-interface {v1, v3}, Lde/komoot/android/mapbox/KmtMapConfiguration;->a(Lde/komoot/android/mapbox/MapType;)Ljava/lang/String;

    move-result-object v3

    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    new-instance v1, Lde/komoot/android/core/map/CameraUpdateAction;

    invoke-static {}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->A()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/core/map/CameraUpdateAction;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v1

    check-cast v4, Lde/komoot/android/core/map/CameraUpdateAction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v1, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2;

    const-string v13, "komoot_trailview_fixed"

    const-string v14, "komoot-trailview-fixed"

    invoke-direct {v1, v13, v14}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v13, -0x7f926008

    const/4 v14, 0x1

    invoke-static {v15, v13, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v1, 0x180

    const/16 v16, 0x30

    const/16 v17, 0x7f9

    move-object v14, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-static/range {v2 .. v17}, Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$3;

    invoke-direct {v2, v0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt$TrailviewPoCPreview$3;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->e(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/CameraUpdateAction;)V

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->g(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->h(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;Lde/komoot/android/mapbox/MapType;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->k(Landroidx/compose/runtime/MutableState;Lde/komoot/android/mapbox/MapType;)V

    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->n(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic z(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/core/map/ComposeMapLibreSamplesKt;->q(Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
