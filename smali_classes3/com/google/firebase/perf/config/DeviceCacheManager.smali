.class public Lcom/google/firebase/perf/config/DeviceCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# static fields
.field private static final c:Lcom/google/firebase/perf/logging/AndroidLogger;

.field private static d:Lcom/google/firebase/perf/config/DeviceCacheManager;


# instance fields
.field private volatile a:Landroid/content/SharedPreferences;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->e()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->h(Landroid/content/Context;)V

    return-void
.end method

.method private d()Landroid/content/Context;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->k()Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->k()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized e()Lcom/google/firebase/perf/config/DeviceCacheManager;
    .locals 3

    const-class v0, Lcom/google/firebase/perf/config/DeviceCacheManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->d:Lcom/google/firebase/perf/config/DeviceCacheManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->d:Lcom/google/firebase/perf/config/DeviceCacheManager;

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->d:Lcom/google/firebase/perf/config/DeviceCacheManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "FirebasePerfSharedPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Key is null when getting double value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than double: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than long: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Key %s from sharedPreferences has type other than String: %s"

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/config/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/config/a;-><init>(Lcom/google/firebase/perf/config/DeviceCacheManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;D)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Key is null when setting double value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/String;J)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Key is null when setting long value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Key is null when setting String value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/config/DeviceCacheManager;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string p2, "Key is null when setting boolean value on device cache."

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/perf/config/DeviceCacheManager;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/config/DeviceCacheManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method
