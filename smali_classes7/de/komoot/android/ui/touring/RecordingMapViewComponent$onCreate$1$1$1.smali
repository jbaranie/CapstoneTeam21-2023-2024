.class final Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "Lde/komoot/android/view/LocalisedMapView;",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "<anonymous parameter 0>",
        "Lde/komoot/android/view/LocalisedMapView;",
        "<anonymous parameter 1>",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
        "a",
        "(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1$1;

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1;->b:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    check-cast p2, Lde/komoot/android/view/LocalisedMapView;

    check-cast p3, Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1$1;->a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
