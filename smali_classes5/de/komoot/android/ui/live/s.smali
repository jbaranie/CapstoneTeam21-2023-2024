.class public final synthetic Lde/komoot/android/ui/live/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/s;->a:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/s;->a:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    return-void
.end method
