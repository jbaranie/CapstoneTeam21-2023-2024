.class public final Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapPointListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningMapComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1",
        "Lde/komoot/android/ui/planning/MapPointListener;",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPoint",
        "",
        "pReplaced",
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
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/mapbox/ILatLng;Z)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapComponent$listenerMapPoint$1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    invoke-static {p1, p2}, Lde/komoot/android/ui/planning/PlanningMapComponent;->z5(Lde/komoot/android/ui/planning/PlanningMapComponent;Z)V

    return-void
.end method
