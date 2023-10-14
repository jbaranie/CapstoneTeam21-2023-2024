.class public final Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/mapbox/CurrentLocationModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/BaseMapViewComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V
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
        "de/komoot/android/ui/BaseMapViewComponent$locationModeListener$1",
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
.field final synthetic a:Lde/komoot/android/ui/BaseMapViewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/BaseMapViewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/CurrentLocationMode;)V
    .locals 1

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/BaseMapViewComponent$locationModeListener$1;->a:Lde/komoot/android/ui/BaseMapViewComponent;

    invoke-static {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->H4(Lde/komoot/android/ui/BaseMapViewComponent;)V

    return-void
.end method
