.class public Lcom/instabug/crash/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/crash/settings/g;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/crash/settings/g;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/crash/settings/g;
    .locals 2

    const-class v0, Lcom/instabug/crash/settings/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/crash/settings/g;->b:Lcom/instabug/crash/settings/g;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/crash/settings/g;->c()V

    :cond_0
    sget-object v1, Lcom/instabug/crash/settings/g;->b:Lcom/instabug/crash/settings/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()V
    .locals 1

    new-instance v0, Lcom/instabug/crash/settings/g;

    invoke-direct {v0}, Lcom/instabug/crash/settings/g;-><init>()V

    sput-object v0, Lcom/instabug/crash/settings/g;->b:Lcom/instabug/crash/settings/g;

    return-void
.end method

.method public static declared-synchronized e()V
    .locals 2

    const-class v0, Lcom/instabug/crash/settings/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instabug/crash/settings/g;->b:Lcom/instabug/crash/settings/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instabug/crash/settings/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instabug/crash/settings/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
