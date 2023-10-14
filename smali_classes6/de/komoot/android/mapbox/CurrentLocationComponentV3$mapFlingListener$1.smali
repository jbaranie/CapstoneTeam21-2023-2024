.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
        "onFling",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const-string v1, "onFling"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->L4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v0

    sget-object v1, Lde/komoot/android/mapbox/CurrentLocationMode;->FREE_ROTATION:Lde/komoot/android/mapbox/CurrentLocationMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationController;->l(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$mapFlingListener$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->D4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;ZZ)V

    return-void
.end method
