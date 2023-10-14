.class public final Lde/komoot/android/core/map/ComposeMapLibreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u001a\u00ec\u0001\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000c2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132)\u0008\u0002\u0010\u001b\u001a#\u0012\u0004\u0012\u00020\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u00152\u001c\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001aV\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000cH\u0002\u001a0\u0010+\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0002\u001a\u0014\u0010.\u001a\u00020-*\u00020)2\u0006\u0010,\u001a\u00020%H\u0002\u001a\u0016\u00102\u001a\u0004\u0018\u000101*\u00020/2\u0006\u00100\u001a\u00020\u0002H\u0000\u001a\u0016\u00105\u001a\u0004\u0018\u000104*\u00020/2\u0006\u00103\u001a\u00020\u0002H\u0000\"\"\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u000107068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00108\u001a\u0004\u00089\u0010:\"\"\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00108\u001a\u0004\u0008=\u0010:\"\"\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010:\u00a8\u0006L\u00b2\u0006\u0010\u0010B\u001a\u0004\u0018\u0001078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010C\u001a\u0004\u0018\u00010#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010D\u001a\u0004\u0018\u00010/8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010E\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0012\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\nX\u008a\u0084\u0002\u00b2\u0006-\u0010K\u001a#\u0012\u0004\u0012\u00020\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000e0\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "styleUri",
        "Lde/komoot/android/core/map/CameraUpdateAction;",
        "cameraUpdate",
        "",
        "clickableLayerIds",
        "",
        "visible",
        "Lde/komoot/android/mapbox/attribution/MapAttributionSettings;",
        "mapAttributionSettings",
        "Lkotlin/Function1;",
        "Lcom/mapbox/geojson/Feature;",
        "",
        "onFeatureClick",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "onClick",
        "onLongClick",
        "Lkotlin/Function0;",
        "onPressDown",
        "Lkotlin/Function2;",
        "Lcom/mapbox/mapboxsdk/camera/CameraPosition;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "horizontalSpanMeters",
        "onMove",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "point",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "map",
        "",
        "clickBoxSize",
        "I",
        "mapBox",
        "Landroid/graphics/PointF;",
        "pixel",
        "H",
        "size",
        "Landroid/graphics/RectF;",
        "J",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "id",
        "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
        "L",
        "sourceId",
        "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;",
        "K",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lde/komoot/android/core/map/WrappedMapView;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "G",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalMapboxView",
        "b",
        "E",
        "LocalMapboxMap",
        "c",
        "F",
        "LocalMapboxStyle",
        "mapboxView",
        "mapboxMap",
        "mapboxStyle",
        "lifecycleObserverAdded",
        "currentClickableLayerId",
        "currentOnFeatureClick",
        "currentOnClick",
        "currentOnLongClick",
        "currentOnPressDown",
        "currentOnMove",
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
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;

.field private static final c:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxView$1;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxView$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxMap$1;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxMap$1;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$LocalMapboxStyle$1;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->m(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->o(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static final synthetic C(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Landroid/graphics/PointF;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/core/map/ComposeMapLibreKt;->H(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/core/map/ComposeMapLibreKt;->I(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final E()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final F()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final G()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final H(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Landroid/graphics/PointF;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v3, "queryRenderedFeatures(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    if-nez v1, :cond_1

    invoke-static {p3, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->J(Landroid/graphics/PointF;F)Landroid/graphics/RectF;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mapbox/geojson/Feature;

    :cond_1
    if-eqz v1, :cond_3

    const-string p0, "type"

    invoke-virtual {v1, p0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "highlight_segment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1, p0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "highlight_point"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method private static final I(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    const-string v2, "toScreenLocation(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p3, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "queryRenderedFeatures(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    if-nez v3, :cond_0

    invoke-static {v0, p2}, Lde/komoot/android/core/map/ComposeMapLibreKt;->J(Landroid/graphics/PointF;F)Landroid/graphics/RectF;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/mapbox/geojson/Feature;

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final J(Landroid/graphics/PointF;F)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    sub-float v2, v1, p1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float v3, p0, p1

    add-float/2addr v1, p1

    add-float/2addr p0, p1

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final K(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez p0, :cond_1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string p1, "ComposeMap"

    invoke-static {v0, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final L(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layer doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string p1, "ComposeMap"

    invoke-static {v0, p1, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "styleUri"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1d10f78e

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v6, v13, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v13, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v13

    :goto_1
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v7, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v14, v15, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v7, v7, 0x400

    :cond_9
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v10, p4

    goto :goto_8

    :cond_a
    const v17, 0xe000

    and-int v17, v13, v17

    move/from16 v10, p4

    if-nez v17, :cond_c

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v7, v7, v17

    :cond_c
    :goto_8
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    if-nez v17, :cond_e

    and-int/lit8 v17, v15, 0x20

    move-object/from16 v4, p5

    if-nez v17, :cond_d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x10000

    :goto_9
    or-int v7, v7, v18

    goto :goto_a

    :cond_e
    move-object/from16 v4, p5

    :goto_a
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_f

    const/high16 v19, 0x180000

    or-int v7, v7, v19

    move-object/from16 v5, p6

    goto :goto_c

    :cond_f
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_11

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x80000

    :goto_b
    or-int v7, v7, v20

    :cond_11
    :goto_c
    and-int/lit16 v9, v15, 0x80

    if-eqz v9, :cond_12

    const/high16 v21, 0xc00000

    or-int v7, v7, v21

    move-object/from16 v0, p7

    goto :goto_e

    :cond_12
    const/high16 v21, 0x1c00000

    and-int v21, v13, v21

    move-object/from16 v0, p7

    if-nez v21, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x400000

    :goto_d
    or-int v7, v7, v22

    :cond_14
    :goto_e
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_15

    const/high16 v22, 0x6000000

    or-int v7, v7, v22

    move-object/from16 v4, p8

    goto :goto_10

    :cond_15
    const/high16 v22, 0xe000000

    and-int v22, v13, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_17

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x2000000

    :goto_f
    or-int v7, v7, v22

    :cond_17
    :goto_10
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_18

    const/high16 v22, 0x30000000

    or-int v7, v7, v22

    move-object/from16 v5, p9

    goto :goto_12

    :cond_18
    const/high16 v22, 0x70000000

    and-int v22, v13, v22

    move-object/from16 v5, p9

    if-nez v22, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_11

    :cond_19
    const/high16 v22, 0x10000000

    :goto_11
    or-int v7, v7, v22

    :cond_1a
    :goto_12
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1b

    or-int/lit8 v22, p14, 0x6

    move-object/from16 v6, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v22, p14, 0xe

    move-object/from16 v6, p10

    if-nez v22, :cond_1d

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v22, 0x4

    goto :goto_13

    :cond_1c
    const/16 v22, 0x2

    :goto_13
    or-int v22, p14, v22

    goto :goto_14

    :cond_1d
    move/from16 v22, p14

    :goto_14
    and-int/lit16 v6, v15, 0x800

    if-eqz v6, :cond_1e

    or-int/lit8 v6, v22, 0x30

    goto :goto_16

    :cond_1e
    and-int/lit8 v6, p14, 0x70

    if-nez v6, :cond_20

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v6, 0x20

    goto :goto_15

    :cond_1f
    const/16 v6, 0x10

    :goto_15
    or-int v6, v22, v6

    goto :goto_16

    :cond_20
    move/from16 v6, v22

    :goto_16
    const/16 v10, 0x8

    if-ne v14, v10, :cond_22

    const v22, 0x5b6db6db

    and-int v10, v7, v22

    const v11, 0x12492492

    if-ne v10, v11, :cond_22

    and-int/lit8 v10, v6, 0x5b

    const/16 v11, 0x12

    if-ne v10, v11, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v10

    if-nez v10, :cond_21

    goto :goto_17

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object/from16 v36, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v14, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v2

    goto/16 :goto_2a

    :cond_22
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v10, v13, 0x1

    if-eqz v10, :cond_25

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_18

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_24
    move-object/from16 v3, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v0, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move v11, v7

    move-object/from16 v7, p10

    goto/16 :goto_23

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v3, p0

    :goto_19
    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto :goto_1a

    :cond_27
    move-object/from16 v8, p2

    :goto_1a
    if-eqz v14, :cond_28

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    goto :goto_1b

    :cond_28
    move-object/from16 v10, p3

    :goto_1b
    if-eqz v16, :cond_29

    const/4 v14, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v14, p4

    :goto_1c
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_2a

    new-instance v16, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1f

    const/16 v30, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v30}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v22, -0x70001

    and-int v7, v7, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v16, p5

    :goto_1d
    if-eqz v18, :cond_2b

    sget-object v18, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$1;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$1;

    goto :goto_1e

    :cond_2b
    move-object/from16 v18, p6

    :goto_1e
    if-eqz v9, :cond_2c

    sget-object v9, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$2;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$2;

    goto :goto_1f

    :cond_2c
    move-object/from16 v9, p7

    :goto_1f
    if-eqz v0, :cond_2d

    sget-object v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$3;

    goto :goto_20

    :cond_2d
    move-object/from16 v0, p8

    :goto_20
    if-eqz v4, :cond_2e

    sget-object v4, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$4;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$4;

    goto :goto_21

    :cond_2e
    move-object/from16 v4, p9

    :goto_21
    if-eqz v5, :cond_2f

    sget-object v5, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$5;->INSTANCE:Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$5;

    move v11, v7

    move-object v7, v5

    move-object v5, v4

    goto :goto_22

    :cond_2f
    move-object v5, v4

    move v11, v7

    move-object/from16 v7, p10

    :goto_22
    move-object v4, v0

    move-object/from16 v0, v18

    :goto_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v22

    if-eqz v22, :cond_30

    const-string v12, "de.komoot.android.core.map.MapLibre (ComposeMapLibre.kt:78)"

    const v13, -0x1d10f78e

    invoke-static {v13, v11, v6, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_30
    const v12, 0x2e20b340

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->y(I)V

    const v12, -0x1d58f75c

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v13

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_31

    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v12, v1}, Landroidx/compose/runtime/EffectsKt;->l(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v12}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v13

    invoke-interface {v12, v13}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v25

    const v12, -0x1d58f75c

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_32

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    goto :goto_24

    :cond_32
    move-object/from16 p2, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object/from16 v15, p2

    :goto_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v12, -0x1d58f75c

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 p8, v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_33

    const/4 v8, 0x2

    invoke-static {v13, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    const/4 v8, 0x2

    :goto_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v8, -0x1d58f75c

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_34

    const/4 v2, 0x2

    invoke-static {v13, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    goto :goto_26

    :cond_34
    const/4 v2, 0x2

    :goto_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v2, -0x1d58f75c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v2, v13, :cond_35

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p0, v8

    const/4 v8, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v8, v13, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    goto :goto_27

    :cond_35
    move-object/from16 p0, v8

    :goto_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/16 v8, 0x8

    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v27

    shr-int/lit8 v8, v11, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v30

    shr-int/lit8 v8, v11, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v31

    shr-int/lit8 v8, v11, 0x18

    and-int/lit8 v8, v8, 0xe

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v32

    shr-int/lit8 v8, v11, 0x1b

    and-int/lit8 v8, v8, 0xe

    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v28

    and-int/lit8 v8, v6, 0xe

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v33

    and-int/lit8 v8, v11, 0xe

    const v13, 0x2bb5b5d7

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v13

    shr-int/lit8 v19, v8, 0x3

    and-int/lit8 v20, v19, 0xe

    and-int/lit8 v19, v19, 0x70

    move-object/from16 v22, v0

    or-int v0, v20, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v13, v4, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    move-object/from16 v20, v5

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p10, v7

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p12, v9

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    move-object/from16 v35, v10

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v13, v13, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    move-object/from16 v36, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_37
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    new-instance v5, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;

    move-object/from16 v23, v5

    move-object/from16 v26, v12

    move-object/from16 v29, v16

    move-object/from16 v34, v15

    invoke-direct/range {v23 .. v34}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;-><init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_38

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_39

    :cond_38
    new-instance v8, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;

    invoke-direct {v8, v14, v2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_39
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v15}, Lde/komoot/android/core/map/ComposeMapLibreKt;->j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/WrappedMapView;

    move-result-object v2

    invoke-static {v12}, Lde/komoot/android/core/map/ComposeMapLibreKt;->l(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v4

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    filled-new-array {v12, v5, v15, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v9, -0x21de6e89

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_29
    const/4 v13, 0x4

    if-ge v9, v13, :cond_3a

    aget-object v13, v7, v9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_3a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_3b

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_3c

    :cond_3b
    new-instance v7, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$3$1;

    const/4 v9, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v12

    move-object/from16 p4, p1

    move-object/from16 p5, v15

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$3$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v9, v11, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x1200

    move-object/from16 p2, p1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    move/from16 p7, v9

    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v2, Lde/komoot/android/core/map/ComposeMapLibreKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v15}, Lde/komoot/android/core/map/ComposeMapLibreKt;->j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/WrappedMapView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    sget-object v4, Lde/komoot/android/core/map/ComposeMapLibreKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v12}, Lde/komoot/android/core/map/ComposeMapLibreKt;->l(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    sget-object v7, Lde/komoot/android/core/map/ComposeMapLibreKt;->c:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v8}, Lde/komoot/android/core/map/ComposeMapLibreKt;->n(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    filled-new-array {v2, v4, v7}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v4, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$4;

    move-object/from16 p2, v4

    move-object/from16 p3, p8

    move-object/from16 p4, p11

    move-object/from16 p5, v0

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$4;-><init>(Lde/komoot/android/core/map/CameraUpdateAction;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxScope;II)V

    const v0, 0x48fcbcb8    # 517605.75f

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3d
    move-object/from16 v3, p8

    move-object/from16 v11, p10

    move-object/from16 v8, p12

    move-object/from16 v6, v16

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v7, v22

    move-object/from16 v4, v35

    :goto_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3e

    goto :goto_2b

    :cond_3e
    new-instance v13, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$7;

    move-object v0, v13

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move v5, v14

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$7;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2b
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/WrappedMapView;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/core/map/WrappedMapView;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/WrappedMapView;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/mapboxsdk/maps/Style;

    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->d(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->e(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->f(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->g(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->h(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/WrappedMapView;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->j(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/core/map/WrappedMapView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/WrappedMapView;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->k(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/WrappedMapView;)V

    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->l(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p0

    return-object p0
.end method
