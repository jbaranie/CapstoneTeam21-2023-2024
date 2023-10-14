.class public final Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/OnStyleLoaded2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1",
        "Lde/komoot/android/mapbox/OnStyleLoaded2;",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "style",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    iput p2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    sget-object p2, Lde/komoot/android/mapbox/KmtMapBoxVariant;->INSTANCE:Lde/komoot/android/mapbox/KmtMapBoxVariant;

    iget v0, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;->b:I

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/mapbox/MapBoxMapComponent$setMapVariant$1$1;->a:Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-static {v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->g5(Lde/komoot/android/mapbox/MapBoxMapComponent;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-virtual {p2, p3, v0, v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->e(Lcom/mapbox/mapboxsdk/maps/Style;ILandroidx/lifecycle/LifecycleCoroutineScope;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->n5(Lde/komoot/android/mapbox/MapBoxMapComponent;Lkotlinx/coroutines/Job;)V

    return-void
.end method
