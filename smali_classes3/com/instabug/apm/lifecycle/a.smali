.class public Lcom/instabug/apm/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/instabug/apm/handler/session/a;


# static fields
.field private static d:Z = false


# instance fields
.field private final a:Lcom/instabug/apm/handler/uitrace/e;

.field private final b:Lcom/instabug/apm/lifecycle/c;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    invoke-static {}, Lcom/instabug/apm/lifecycle/a;->f()V

    invoke-static {p0}, Lcom/instabug/apm/handler/session/k;->a(Lcom/instabug/apm/handler/session/a;)V

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    invoke-static {p1, p2}, Lcom/instabug/apm/di/a;->K(Landroid/content/Context;Z)Lcom/instabug/apm/lifecycle/c;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    return-void
.end method

.method private c(Landroid/app/Activity;J)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/e;->h(Landroid/app/Activity;J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/apm/di/a;->w0()Lcom/instabug/apm/handler/uitrace/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/instabug/apm/handler/uitrace/f;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/instabug/apm/lifecycle/a;->d:Z

    return v0
.end method

.method private static f()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/apm/lifecycle/a;->d:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lcom/instabug/apm/model/f;

    invoke-direct {p2}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/uitrace/e;->e(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/lifecycle/c;->e(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/apm/lifecycle/a;->c(Landroid/app/Activity;J)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lcom/instabug/apm/model/f;

    invoke-direct {p2}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/uitrace/e;->m(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->f(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->l(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lcom/instabug/apm/model/f;

    invoke-direct {p2}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/uitrace/e;->k(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityPreResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->o(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->p(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->d(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->n(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/lifecycle/c;->d(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    new-instance v0, Lcom/instabug/apm/model/f;

    invoke-direct {v0}, Lcom/instabug/apm/model/f;-><init>()V

    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/handler/uitrace/e;->c(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    invoke-interface {v1, p1, v0}, Lcom/instabug/apm/lifecycle/c;->c(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/lifecycle/a;->a:Lcom/instabug/apm/handler/uitrace/e;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/instabug/apm/lifecycle/a;->c:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/instabug/apm/handler/uitrace/e;->j(Landroid/app/Activity;Z)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    invoke-interface {p1}, Lcom/instabug/apm/lifecycle/c;->b()V

    return-void
.end method

.method public declared-synchronized onNewSessionStarted(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/instabug/apm/lifecycle/a;->b:Lcom/instabug/apm/lifecycle/c;

    invoke-interface {p2, p1}, Lcom/instabug/apm/lifecycle/c;->n(Lcom/instabug/library/model/common/Session;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
