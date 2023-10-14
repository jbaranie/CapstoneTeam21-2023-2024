.class public final synthetic Lde/komoot/android/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/live/LiveTrackingScheduler;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/live/LiveTrackingScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/c;->a:Lde/komoot/android/live/LiveTrackingScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/c;->a:Lde/komoot/android/live/LiveTrackingScheduler;

    invoke-static {v0}, Lde/komoot/android/live/LiveTrackingScheduler;->a(Lde/komoot/android/live/LiveTrackingScheduler;)V

    return-void
.end method
