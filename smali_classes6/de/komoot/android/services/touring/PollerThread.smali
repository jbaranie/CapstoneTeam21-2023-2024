.class final Lde/komoot/android/services/touring/PollerThread;
.super Lde/komoot/android/util/WakefulThread;
.source "SourceFile"


# instance fields
.field private final d:Lde/komoot/android/location/LocationSource;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Landroid/os/PowerManager$WakeLock;Landroid/content/Context;Lde/komoot/android/location/LocationSource;)V
    .locals 1

    const-string v0, "LocationPoller-PollerThread"

    invoke-direct {p0, p1, v0, p2}, Lde/komoot/android/util/WakefulThread;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lde/komoot/android/services/touring/PollerThread;->d:Lde/komoot/android/location/LocationSource;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/PollerThread;->g(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/PollerThread;->h(Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic g(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->d:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->i(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void
.end method

.method private synthetic h(Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V
    .locals 8

    const-string v0, "PollerThread"

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->d:Lde/komoot/android/location/LocationSource;

    sget-object v2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lde/komoot/android/location/LocationSource;->w(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    const-string p1, "request location for touring"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "can\'t request location"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :goto_0
    return-void
.end method

.method private final j(Landroid/os/Handler;Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pHandler is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gps.status.listener is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/services/touring/b;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/b;-><init>(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/GnssStatusCompat$Callback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final k(Landroid/os/Handler;Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pHandler is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "location.listener is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/WakefulThread;->b:Landroid/content/Context;

    invoke-static {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/c;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/services/touring/c;-><init>(Lde/komoot/android/services/touring/PollerThread;Landroidx/core/location/LocationListenerCompat;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "missing permission android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected b(Landroid/os/Handler;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/util/WakefulThread;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/LocationListenerCompat;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/touring/PollerThread;->k(Landroid/os/Handler;Landroidx/core/location/LocationListenerCompat;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/location/GnssStatusCompat$Callback;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/services/touring/PollerThread;->j(Landroid/os/Handler;Landroidx/core/location/GnssStatusCompat$Callback;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected c()V
    .locals 2

    const-string v0, "PollerThread"

    const-string v1, "release partial WakeLock"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final f(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    const-string v0, "gps.status.listener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/WakefulThread;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/PollerThread;->j(Landroid/os/Handler;Landroidx/core/location/GnssStatusCompat$Callback;)V

    :goto_0
    return-void
.end method

.method final i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 2

    const-string v0, "gps.status.listener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->d:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->A(Landroidx/core/location/GnssStatusCompat$Callback;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final m(Landroidx/core/location/LocationListenerCompat;)V
    .locals 2

    const-string v0, "location.listener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/util/WakefulThread;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-direct {p0, v0, p1}, Lde/komoot/android/services/touring/PollerThread;->k(Landroid/os/Handler;Landroidx/core/location/LocationListenerCompat;)V

    :goto_0
    return-void
.end method

.method final n(Landroidx/core/location/LocationListenerCompat;)V
    .locals 2

    const-string v0, "location.listener is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/PollerThread;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/PollerThread;->d:Lde/komoot/android/location/LocationSource;

    invoke-interface {v0, p1}, Lde/komoot/android/location/LocationSource;->g(Landroidx/core/location/LocationListenerCompat;)V

    const-string p1, "PollerThread"

    const-string v0, "stop location updates for touring"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
