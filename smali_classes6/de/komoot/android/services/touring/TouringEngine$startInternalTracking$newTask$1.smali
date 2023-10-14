.class public final Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1;
.super Lde/komoot/android/time/KmtTimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->T0(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;)Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1",
        "Lde/komoot/android/time/KmtTimerTask;",
        "",
        "e",
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
.field final synthetic f:Lde/komoot/android/services/touring/TouringEngine;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1;->f:Lde/komoot/android/services/touring/TouringEngine;

    invoke-direct {p0}, Lde/komoot/android/time/KmtTimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$startInternalTracking$newTask$1;->f:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->g0(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/TourStatsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TourStatsCollector;->t()V

    return-void
.end method
