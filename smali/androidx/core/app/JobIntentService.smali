.class public abstract Landroidx/core/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/JobIntentService$JobServiceEngineImpl;,
        Landroidx/core/app/JobIntentService$CompatJobEngine;,
        Landroidx/core/app/JobIntentService$WorkEnqueuer;,
        Landroidx/core/app/JobIntentService$CompatWorkItem;,
        Landroidx/core/app/JobIntentService$JobWorkEnqueuer;,
        Landroidx/core/app/JobIntentService$CompatWorkEnqueuer;,
        Landroidx/core/app/JobIntentService$CommandProcessor;,
        Landroidx/core/app/JobIntentService$GenericWorkItem;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final h:Ljava/lang/Object;

.field static final i:Ljava/util/HashMap;


# instance fields
.field a:Landroidx/core/app/JobIntentService$CompatJobEngine;

.field b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

.field c:Landroidx/core/app/JobIntentService$CommandProcessor;

.field d:Z

.field e:Z

.field f:Z

.field final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/app/JobIntentService;->i:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->d:Z

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/core/app/JobIntentService;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Landroidx/core/app/JobIntentService;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$WorkEnqueuer;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->b(I)V

    invoke-virtual {p0, p3}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->a(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroidx/core/app/JobIntentService;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroidx/core/app/JobIntentService$WorkEnqueuer;
    .locals 2

    sget-object v0, Landroidx/core/app/JobIntentService;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$WorkEnqueuer;

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    new-instance v1, Landroidx/core/app/JobIntentService$JobWorkEnqueuer;

    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$JobWorkEnqueuer;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method a()Landroidx/core/app/JobIntentService$GenericWorkItem;
    .locals 3

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$CompatJobEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/app/JobIntentService$CompatJobEngine;->b()Landroidx/core/app/JobIntentService$GenericWorkItem;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/JobIntentService$GenericWorkItem;

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->d:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/JobIntentService;->e:Z

    invoke-virtual {p0}, Landroidx/core/app/JobIntentService;->h()Z

    move-result v0

    return v0
.end method

.method e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/app/JobIntentService$CommandProcessor;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$CommandProcessor;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->d()V

    :cond_0
    iget-object p1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method protected abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/core/app/JobIntentService;->c:Landroidx/core/app/JobIntentService$CommandProcessor;

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/app/JobIntentService;->e(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/core/app/JobIntentService;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$CompatJobEngine;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/JobIntentService$CompatJobEngine;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;

    invoke-direct {v0, p0}, Landroidx/core/app/JobIntentService$JobServiceEngineImpl;-><init>(Landroidx/core/app/JobIntentService;)V

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->a:Landroidx/core/app/JobIntentService$CompatJobEngine;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/core/app/JobIntentService;->f:Z

    iget-object v1, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {v1}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->b:Landroidx/core/app/JobIntentService$WorkEnqueuer;

    invoke-virtual {p2}, Landroidx/core/app/JobIntentService$WorkEnqueuer;->e()V

    iget-object p2, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/core/app/JobIntentService;->g:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/JobIntentService$CompatWorkItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Landroidx/core/app/JobIntentService$CompatWorkItem;-><init>(Landroidx/core/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/app/JobIntentService;->e(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
