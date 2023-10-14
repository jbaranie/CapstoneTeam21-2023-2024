.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/CurrentLocationModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/CurrentLocationController;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;ILde/komoot/android/data/user/UserPropertyV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1",
        "Lde/komoot/android/mapbox/CurrentLocationModeListener;",
        "Lde/komoot/android/mapbox/CurrentLocationMode;",
        "pMode",
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
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 7

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->t5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/mapbox/CurrentLocationMode;)V

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lde/komoot/android/mapbox/CurrentLocationMode;->FOLLOW_COMPASS:Lde/komoot/android/mapbox/CurrentLocationMode;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->N4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
