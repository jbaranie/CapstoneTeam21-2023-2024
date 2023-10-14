.class public final synthetic Lde/komoot/android/services/touring/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/touring/PollerThread;

.field public final synthetic b:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic c:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/c;->a:Lde/komoot/android/services/touring/PollerThread;

    iput-object p2, p0, Lde/komoot/android/services/touring/c;->b:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Lde/komoot/android/services/touring/c;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/c;->a:Lde/komoot/android/services/touring/PollerThread;

    iget-object v1, p0, Lde/komoot/android/services/touring/c;->b:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Lde/komoot/android/services/touring/c;->c:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lde/komoot/android/services/touring/PollerThread;->e(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    return-void
.end method
