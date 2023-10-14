.class public final synthetic Lde/komoot/android/ui/live/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field public final synthetic b:Lde/komoot/android/live/LiveTracking;

.field public final synthetic c:Lde/komoot/android/services/touring/TouringEngineCommander;

.field public final synthetic d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/o;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/o;->b:Lde/komoot/android/live/LiveTracking;

    iput-object p3, p0, Lde/komoot/android/ui/live/o;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p4, p0, Lde/komoot/android/ui/live/o;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/live/o;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/live/o;->b:Lde/komoot/android/live/LiveTracking;

    iget-object v2, p0, Lde/komoot/android/ui/live/o;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v3, p0, Lde/komoot/android/ui/live/o;->d:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1$onCheckedChanged$1$1;->a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-void
.end method
