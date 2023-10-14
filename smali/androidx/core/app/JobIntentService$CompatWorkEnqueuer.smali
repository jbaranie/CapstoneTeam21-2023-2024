.class final Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;
.super Landroidx/core/app/JobIntentService$WorkEnqueuer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompatWorkEnqueuer"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private final f:Landroid/os/PowerManager$WakeLock;

.field g:Z

.field h:Z


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/core/app/JobIntentService$WorkEnqueuer;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->g:Z

    iget-boolean p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->e:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->h:Z

    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->h:Z

    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->f:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
