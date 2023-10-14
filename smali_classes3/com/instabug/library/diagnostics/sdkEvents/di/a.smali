.class public final Lcom/instabug/library/diagnostics/sdkEvents/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a:Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized g()Lcom/instabug/library/diagnostics/sdkEvents/cache/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;

    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;

    invoke-direct {v1}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;-><init>()V

    sget-object v2, Lcom/instabug/library/diagnostics/diagnostics_db/m;->b:Lcom/instabug/library/diagnostics/diagnostics_db/c;

    invoke-virtual {v2}, Lcom/instabug/library/diagnostics/diagnostics_db/c;->a()Lcom/instabug/library/diagnostics/diagnostics_db/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/diagnostics/sdkEvents/cache/g;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/mappers/a;Lcom/instabug/library/diagnostics/diagnostics_db/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized i()Lcom/instabug/library/diagnostics/sdkEvents/e;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/sdkEvents/di/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/library/diagnostics/sdkEvents/e;

    invoke-direct {v1}, Lcom/instabug/library/diagnostics/sdkEvents/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "instabug"

    invoke-static {v0, v1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/diagnostics/sdkEvents/configurations/b;-><init>(Lcom/instabug/library/settings/SettingsManager;Landroid/content/SharedPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/instabug/library/diagnostics/mappers/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/sdkEvents/mappers/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/instabug/library/diagnostics/sdkEvents/cache/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;

    invoke-direct {p0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->g()Lcom/instabug/library/diagnostics/sdkEvents/cache/c;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/diagnostics/sdkEvents/h;

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/sdkEvents/di/a;->c()Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instabug/library/diagnostics/sdkEvents/h;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/configurations/a;)V

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/diagnostics/sdkEvents/cache/b;-><init>(Lcom/instabug/library/diagnostics/sdkEvents/cache/c;Lcom/instabug/library/diagnostics/sdkEvents/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/instabug/library/diagnostics/configuration/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/b;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/sdkEvents/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/threading/PoolProvider;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    const-string v1, "getInstance().ioExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/instabug/library/diagnostics/sdkEvents/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/sdkEvents/g;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/sdkEvents/g;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
