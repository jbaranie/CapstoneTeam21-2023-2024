.class public final synthetic Lde/komoot/android/ui/live/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field public final synthetic b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/q;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/q;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iput-object p3, p0, Lde/komoot/android/ui/live/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/q;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/live/q;->b:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    iget-object v2, p0, Lde/komoot/android/ui/live/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/live/LiveTrackingFragment$onSessionUpdate$1$1$1;->a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Ljava/lang/String;)V

    return-void
.end method
