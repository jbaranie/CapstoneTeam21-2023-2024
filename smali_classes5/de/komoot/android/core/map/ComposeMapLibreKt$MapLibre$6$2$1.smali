.class final Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/core/map/WrappedMapView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/core/map/WrappedMapView;",
        "mapView",
        "",
        "a",
        "(Lde/komoot/android/core/map/WrappedMapView;)V"
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/core/map/WrappedMapView;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lde/komoot/android/core/map/MapViewLifecycleObserver;

    invoke-direct {v2, p1}, Lde/komoot/android/core/map/MapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->q(Landroidx/compose/runtime/MutableState;Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->b:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/core/map/WrappedMapView;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$2$1;->a(Lde/komoot/android/core/map/WrappedMapView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
