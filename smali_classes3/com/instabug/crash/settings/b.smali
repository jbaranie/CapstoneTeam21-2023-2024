.class public Lcom/instabug/crash/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/limitation/RateLimitationSettings;


# static fields
.field private static a:Lcom/instabug/crash/settings/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lcom/instabug/crash/settings/b;
    .locals 2

    const-class v0, Lcom/instabug/crash/settings/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/crash/settings/b;->a:Lcom/instabug/crash/settings/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/crash/settings/b;

    invoke-direct {v1}, Lcom/instabug/crash/settings/b;-><init>()V

    sput-object v1, Lcom/instabug/crash/settings/b;->a:Lcom/instabug/crash/settings/b;

    :cond_0
    sget-object v1, Lcom/instabug/crash/settings/b;->a:Lcom/instabug/crash/settings/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/instabug/crash/settings/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/instabug/crash/settings/b;

    invoke-direct {v1}, Lcom/instabug/crash/settings/b;-><init>()V

    sput-object v1, Lcom/instabug/crash/settings/b;->a:Lcom/instabug/crash/settings/b;

    invoke-static {p0}, Lcom/instabug/crash/settings/h;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j()V
    .locals 2

    const-class v0, Lcom/instabug/crash/settings/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/g;->e()V

    invoke-static {}, Lcom/instabug/crash/settings/h;->k()V

    const/4 v1, 0x0

    sput-object v1, Lcom/instabug/crash/settings/b;->a:Lcom/instabug/crash/settings/b;
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
.method public declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/crash/settings/h;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/h;->h()J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/h;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_1

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/crash/settings/h;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instabug/crash/settings/h;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/crash/settings/h;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/h;->i()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instabug/crash/settings/h;->f()Lcom/instabug/crash/settings/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/crash/settings/h;->j()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
