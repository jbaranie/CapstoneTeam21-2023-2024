.class public final Lcom/instabug/library/diagnostics/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/di/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/di/a;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/di/a;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/di/a;->a:Lcom/instabug/library/diagnostics/di/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized b()Lcom/instabug/library/diagnostics/g;
    .locals 2

    const-class v0, Lcom/instabug/library/diagnostics/di/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/library/diagnostics/i;

    invoke-direct {v1}, Lcom/instabug/library/diagnostics/i;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final d()Lcom/instabug/library/networkv2/INetworkManager;
    .locals 1

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "ibg-diagnostics-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadExecutor(\u2026bg-diagnostics-executor\")"

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

.method public final declared-synchronized c()Lcom/instabug/library/diagnostics/network/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/library/diagnostics/network/e;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/network/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
