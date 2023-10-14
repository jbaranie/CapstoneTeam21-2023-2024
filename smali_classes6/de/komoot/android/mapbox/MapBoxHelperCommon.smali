.class public final Lde/komoot/android/mapbox/MapBoxHelperCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJH\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0010JL\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapBoxHelperCommon;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Lde/komoot/android/mapbox/attribution/MapAttributionSettings;",
        "defaultMapAttributionSettings",
        "",
        "e",
        "Landroid/content/res/Resources;",
        "pResources",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "f",
        "style",
        "",
        "layerId",
        "sourceId",
        "",
        "color",
        "",
        "radius",
        "above",
        "below",
        "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
        "a",
        "",
        "allowOverlap",
        "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
        "filter",
        "Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;",
        "c",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/mapbox/MapBoxHelperCommon;

    invoke-direct {v0}, Lde/komoot/android/mapbox/MapBoxHelperCommon;-><init>()V

    sput-object v0, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->a(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->c(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p3

    const-string p4, "none"

    invoke-static {p4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    if-eqz p6, :cond_0

    invoke-virtual {p1, v0, p6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p1, v0, p7}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-nez v0, :cond_3

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-direct {v0, p2, p3}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "center"

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p4

    const-string v1, "none"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {p2, p3, p4, v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    if-eqz p7, :cond_0

    invoke-virtual {v0, p7}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1, v0, p5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {p1, v0, p6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    :cond_3
    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMapAttributionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    invoke-virtual {p3}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    invoke-virtual {p3}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->c()I

    move-result v1

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->e()I

    move-result v2

    invoke-static {p1, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->d()I

    move-result v3

    invoke-static {p1, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3}, Lde/komoot/android/mapbox/attribution/MapAttributionSettings;->b()I

    move-result p3

    invoke-static {p1, p3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, v1, v2, v3, p3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    new-instance p3, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;

    invoke-direct {p3, p1, p2}, Lde/komoot/android/mapbox/attribution/KmtAttributionDialogManager;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, p3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionDialogManager(Lcom/mapbox/mapboxsdk/maps/AttributionDialogManager;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/core/map/R$color;->text_whisper:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionTintColor(I)V

    return-void
.end method

.method public final f(Landroid/content/res/Resources;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 12

    const-string v0, "pResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapbox-location-shadow-layer"

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_0
    const-string v0, "mapbox-location-bearing-layer"

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    :cond_1
    sget v0, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_regular_blue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "location-dot"

    invoke-virtual {p2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_regular_grey:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "location-dot-inaccurate"

    invoke-virtual {p2, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_regular_red:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "location-dot-recording"

    invoke-virtual {p2, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_compass_blue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "location-bearing"

    invoke-virtual {p2, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const-string v1, "location-bearing-inaccurate"

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_compass_red:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "location-bearing-recording"

    invoke-virtual {p2, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_arrow_blue:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "location-arrow"

    invoke-virtual {p2, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const-string v1, "location-arrow-inaccurate"

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lde/komoot/android/core/map/R$drawable;->ic_map_dot_arrow_red:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "location-arrow-recording"

    invoke-virtual {p2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget v0, Lde/komoot/android/core/map/R$color;->tourline_plan_20alpha:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lde/komoot/android/core/map/R$color;->tourline_record_20alpha:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const-string v3, "mapbox-location-shadow-layer"

    const-string v4, "mapbox-location-shadow-layer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    move v5, v0

    invoke-static/range {v1 .. v10}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->b(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v1

    const-string v2, "inaccurate"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->not(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    const-string v3, "recording"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    filled-new-array {v2, v4}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->bool([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->any([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    const-string v4, "mapbox-location-bearing-layer"

    const-string v5, "mapbox-location-bearing-layer"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object p1

    const-string p2, "icon"

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    const-string v0, "bearing"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    const-string v1, "map"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method
