.class public final synthetic Lde/komoot/android/ui/live/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingFragment;

.field public final synthetic b:Lde/komoot/android/live/LiveTracking;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/n;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iput-object p2, p0, Lde/komoot/android/ui/live/n;->b:Lde/komoot/android/live/LiveTracking;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/live/n;->a:Lde/komoot/android/ui/live/LiveTrackingFragment;

    iget-object v1, p0, Lde/komoot/android/ui/live/n;->b:Lde/komoot/android/live/LiveTracking;

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment$onLiveTrackingEnabled$checkChange$1;->a(Lde/komoot/android/ui/live/LiveTrackingFragment;Lde/komoot/android/live/LiveTracking;)V

    return-void
.end method
