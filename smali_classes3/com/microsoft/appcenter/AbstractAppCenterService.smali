.class public abstract Lcom/microsoft/appcenter/AbstractAppCenterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/appcenter/AppCenterService;


# instance fields
.field protected a:Lcom/microsoft/appcenter/channel/Channel;

.field private b:Lcom/microsoft/appcenter/AppCenterHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d(Lcom/microsoft/appcenter/AppCenterHandler;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->b:Lcom/microsoft/appcenter/AppCenterHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method protected declared-synchronized f(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected g()Lcom/microsoft/appcenter/channel/Channel$GroupListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized j(Z)V
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has already been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->a:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->p()I

    move-result v6

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->q()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->r()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->g()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Lcom/microsoft/appcenter/channel/Channel;->U(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Lcom/microsoft/appcenter/channel/Channel;->T(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->a:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, v5}, Lcom/microsoft/appcenter/channel/Channel;->S(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->o()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_4

    const-string v2, "enabled"

    goto :goto_2

    :cond_4
    const-string v2, "disabled"

    :goto_2
    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized l(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->h()Z

    move-result p1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->S(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->q()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->r()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AbstractAppCenterService;->g()Lcom/microsoft/appcenter/channel/Channel$GroupListener;

    move-result-object v7

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Lcom/microsoft/appcenter/channel/Channel;->U(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lcom/microsoft/appcenter/channel/Channel;->T(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->a:Lcom/microsoft/appcenter/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/AbstractAppCenterService;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected p()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected q()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method protected r()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected s()Z
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/AbstractAppCenterService;->a:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
