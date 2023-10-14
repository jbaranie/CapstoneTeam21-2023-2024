.class public abstract Lcom/instabug/survey/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instabug/survey/settings/c;->a:J

    return-void
.end method

.method public static A()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->l()V

    return-void
.end method

.method public static B()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->v()V

    return-void
.end method

.method public static C()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->a()V

    return-void
.end method

.method public static b(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/survey/settings/b;->b(J)V

    return-void
.end method

.method public static c(Lcom/instabug/survey/callbacks/OnDismissCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->b(Lcom/instabug/survey/callbacks/OnDismissCallback;)V

    return-void
.end method

.method public static d(Lcom/instabug/survey/callbacks/OnFinishCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->c(Lcom/instabug/survey/callbacks/OnFinishCallback;)V

    return-void
.end method

.method public static e(Lcom/instabug/survey/callbacks/OnShowCallback;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->d(Lcom/instabug/survey/callbacks/OnShowCallback;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->f(Z)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(J)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/survey/settings/b;->f(J)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->h(Z)V

    return-void
.end method

.method public static l()J
    .locals 2

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->j(Z)V

    return-void
.end method

.method public static n()J
    .locals 2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static o(Z)V
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/settings/a;->l(Z)V

    return-void
.end method

.method public static p()J
    .locals 2

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lcom/instabug/survey/callbacks/OnDismissCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->k()Lcom/instabug/survey/callbacks/OnDismissCallback;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lcom/instabug/survey/callbacks/OnFinishCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->m()Lcom/instabug/survey/callbacks/OnFinishCallback;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lcom/instabug/survey/callbacks/OnShowCallback;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->n()Lcom/instabug/survey/callbacks/OnShowCallback;

    move-result-object v0

    return-object v0
.end method

.method public static u()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static v()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/instabug/survey/settings/b;->g()Lcom/instabug/survey/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/b;->k()Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static y()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VZ_MESSAGES_CUSTOM_APPRATING_UI"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Z
    .locals 1

    invoke-static {}, Lcom/instabug/survey/settings/a;->g()Lcom/instabug/survey/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/settings/a;->t()Z

    move-result v0

    return v0
.end method
