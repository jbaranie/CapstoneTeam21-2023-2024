.class final Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/MapScaleBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "b",
        "(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/core/map/WrappedMapView;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->b:Lde/komoot/android/core/map/WrappedMapView;

    iput-object p2, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    const-string v0, "$mapScale$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/geo/MapScaleHelper;->INSTANCE:Lde/komoot/android/geo/MapScaleHelper;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/geo/MapScaleHelper;->b(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p0}, Lde/komoot/android/core/map/MapScaleBarKt;->e(Landroidx/compose/runtime/MutableState;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->b:Lde/komoot/android/core/map/WrappedMapView;

    iget-object v0, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->d:Landroidx/compose/runtime/MutableState;

    new-instance v2, Lde/komoot/android/core/map/e;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/core/map/e;-><init>(Lde/komoot/android/core/map/WrappedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroidx/compose/runtime/MutableState;)V

    iget-object p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->b:Lde/komoot/android/core/map/WrappedMapView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->d:Landroidx/compose/runtime/MutableState;

    sget-object v3, Lde/komoot/android/geo/MapScaleHelper;->INSTANCE:Lde/komoot/android/geo/MapScaleHelper;

    invoke-virtual {v3, p1, v0}, Lde/komoot/android/geo/MapScaleHelper;->b(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/core/map/MapScaleBarKt;->e(Landroidx/compose/runtime/MutableState;Ljava/lang/Double;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v0, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1, v2}, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1$invoke$$inlined$onDispose$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/MapScaleBarKt$MapScaleBar$1;->b(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
