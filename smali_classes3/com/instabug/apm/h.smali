.class public Lcom/instabug/apm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/logger/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method

.method private B()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->h2()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->f()V

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->R1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->c()V

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->i()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->b()V

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/instabug/apm/h;)Lcom/instabug/apm/logger/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cold"

    return-object p1

    :cond_0
    const-string v0, "hot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Hot"

    return-object p1

    :cond_1
    const-string p1, "Warm"

    return-object p1
.end method

.method private l(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    const-string v1, "cold"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/instabug/apm/configuration/c;->m(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "hot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p2}, Lcom/instabug/apm/configuration/c;->o1(Z)V

    goto :goto_0

    :cond_1
    const-string v1, "warm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0, p2}, Lcom/instabug/apm/configuration/c;->P1(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instabug/apm/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "enabled"

    goto :goto_0

    :cond_0
    const-string v2, "disabled"

    :goto_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->Z1()Z

    move-result v3

    const-string v4, "\"$s2\""

    const-string v5, "\"$s1\""

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "\"$s1\" App launch wasn\'t \"$s2\". Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    :goto_1
    invoke-virtual {p2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "\"$s1\" App launch wasn\'t \"$s2\" as APM seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/apm/h;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "\"$s1\" App launch wasn\'t \"$s2\" as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/h;->l(Ljava/lang/String;Z)V

    if-nez p2, :cond_4

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->d1()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/h;->h(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    const-string v1, "cold"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->q()Z

    move-result p1

    return p1

    :cond_0
    const-string v1, "hot"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->I()Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->k()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->c0()Lcom/instabug/apm/configuration/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/j;->c()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    sget-object v2, Lcom/instabug/apm/constants/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "$s1"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->R()I

    move-result v0

    invoke-static {v0}, Lcom/instabug/apm/model/LogLevel$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "$s2"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/apm/logger/internal/a;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->H0(I)V

    :goto_0
    return-void
.end method

.method d(Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/instabug/apm/g;

    invoke-direct {v0, p0, p1}, Lcom/instabug/apm/g;-><init>(Lcom/instabug/apm/h;Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "addOnNetworkTraceListener wasn\'t called. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "addOnNetworkTraceListener wasn\'t called as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/instabug/apm/di/a;->N()Lcom/instabug/apm/handler/attributes/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/attributes/a;->b(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V

    :goto_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/apm/h;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method g(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 1

    new-instance v0, Lcom/instabug/apm/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/f;-><init>(Lcom/instabug/apm/h;Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->p0()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    const-string v1, "app_launch_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/instabug/apm/d;-><init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/applaunch/a;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->p0()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    const-string v1, "app_launch_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/e;

    invoke-direct {v2, p0, v0}, Lcom/instabug/apm/e;-><init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/applaunch/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "removeOnNetworkTraceListener wasn\'t called. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "removeOnNetworkTraceListener wasn\'t called as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/instabug/apm/di/a;->N()Lcom/instabug/apm/handler/attributes/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/attributes/a;->c(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;)V

    :goto_2
    return-void
.end method

.method public m(Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Auto UI Trace wasn\'t enabled. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Auto UI Trace wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->b2(Z)V

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/apm/h;->B()V

    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 0

    invoke-virtual {p0}, Lcom/instabug/apm/h;->r()V

    invoke-virtual {p0}, Lcom/instabug/apm/h;->j()V

    invoke-virtual {p0}, Lcom/instabug/apm/h;->y()V

    invoke-virtual {p0}, Lcom/instabug/apm/h;->A()V

    invoke-virtual {p0}, Lcom/instabug/apm/h;->t()V

    invoke-virtual {p0}, Lcom/instabug/apm/h;->b()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    const-string v0, "cold"

    invoke-direct {p0, v0, p1}, Lcom/instabug/apm/h;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public r()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->f()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    const-string v1, "execution_traces_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/c;

    invoke-direct {v2, p0, v0}, Lcom/instabug/apm/c;-><init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/executiontraces/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "APM wasn\'t enabled as it seems to be disabled for your Instabug company account. Please, contact support to switch it on for you."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->e2(Z)V

    sget-object v0, Lcom/instabug/apm/eventbus/a;->a:Lcom/instabug/apm/eventbus/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/apm/h;->n()V

    invoke-static {}, Lcom/instabug/apm/di/a;->C0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->q()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/fragment/a;->a()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "network_log_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/b;

    invoke-direct {v2, p0, v0}, Lcom/instabug/apm/b;-><init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/networklog/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    const-string v0, "hot"

    invoke-direct {p0, v0, p1}, Lcom/instabug/apm/h;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "network_log_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/m;

    invoke-direct {v2, v0}, Lcom/instabug/apm/m;-><init>(Lcom/instabug/apm/handler/networklog/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Could not enable UI loading. apm configuration provider is null"

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Screen Loading wasn\'t enabled. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->a1()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Screen Loading wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Screen Loading wasn\u2019t enabled as Auto UI Traces seems to be disabled. Please make sure to enable Auto UI Traces first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-auto-ui-traces"

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->U1(Z)V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/instabug/apm/h;->B()V

    :cond_4
    :goto_1
    return-void
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    const-string v1, "network_log_thread_executor"

    invoke-static {v1}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instabug/apm/a;

    invoke-direct {v2, p0, v0}, Lcom/instabug/apm/a;-><init>(Lcom/instabug/apm/h;Lcom/instabug/apm/handler/networklog/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Z)V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Could not enable UI Hangs. apm configuration provider is null"

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Auto UI Hangs wasn\'t enabled. Please make sure to enable APM first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-apm"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->m()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Auto UI Hangs wasn\'t enabled as the feature seems to be disabled for your Instabug company account. Please contact support for more information."

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->l()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/h;->a:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Auto UI Hangs wasn\u2019t enabled as Auto UI Traces seems to be disabled. Please make sure to enable Auto UI Traces first by following the instructions at this link: https://docs.instabug.com/reference#enable-or-disable-auto-ui-traces"

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->k2(Z)V

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/instabug/apm/h;->B()V

    :cond_4
    :goto_1
    return-void
.end method
