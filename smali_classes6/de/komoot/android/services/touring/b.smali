.class public final synthetic Lde/komoot/android/services/touring/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/PollerThread;

.field public final synthetic b:Landroidx/core/location/GnssStatusCompat$Callback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/b;->a:Lde/komoot/android/services/touring/PollerThread;

    iput-object p2, p0, Lde/komoot/android/services/touring/b;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/b;->a:Lde/komoot/android/services/touring/PollerThread;

    iget-object v1, p0, Lde/komoot/android/services/touring/b;->b:Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-static {v0, v1}, Lde/komoot/android/services/touring/PollerThread;->d(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method
