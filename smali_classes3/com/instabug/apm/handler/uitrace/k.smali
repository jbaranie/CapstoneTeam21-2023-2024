.class public Lcom/instabug/apm/handler/uitrace/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;

.field private final b:Lcom/instabug/library/settings/SettingsManager;

.field private final c:Lcom/instabug/apm/logger/internal/a;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/library/settings/SettingsManager;Lcom/instabug/apm/logger/internal/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/k;->a:Lcom/instabug/apm/configuration/c;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/k;->b:Lcom/instabug/library/settings/SettingsManager;

    iput-object p3, p0, Lcom/instabug/apm/handler/uitrace/k;->c:Lcom/instabug/apm/logger/internal/a;

    return-void
.end method

.method public static synthetic A(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->e0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic B(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->Z(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic C(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->c0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic D(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->d0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method private E(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->t0()Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private F(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->P(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->c(ILcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method private synthetic H(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->J(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/instabug/apm/handler/uitrace/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->U()V

    return-void
.end method

.method private J(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p1}, Lcom/instabug/apm/util/view/a;->a(Landroid/app/Activity;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private K(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private L(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Landroid/app/Activity;J)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/k;->K(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->h(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method private N(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "UiTracesExecutor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/n;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O(Lcom/instabug/apm/handler/uitrace/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->V()V

    return-void
.end method

.method private P(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    return-object p1
.end method

.method static synthetic Q(Lcom/instabug/apm/handler/uitrace/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->W()V

    return-void
.end method

.method private R(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->E(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private S()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->b:Lcom/instabug/library/settings/SettingsManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->l()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private T()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->a:Lcom/instabug/apm/configuration/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->G()Z

    move-result v0

    return v0
.end method

.method private U()V
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/uitrace/c;->a()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instabug/apm/cache/handler/session/f;->a()V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/uitrace/c;->i()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/uitrace/c;->g()V

    :cond_0
    return-void
.end method

.method private synthetic X(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/k;->R(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic Y(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic Z(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic a0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic b0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/k;->E(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic c0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic d0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic e0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/k;->P(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->a()V

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic f0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/apm/handler/uitrace/k;->G(Landroid/app/Activity;ILcom/instabug/apm/model/f;)V

    return-void
.end method

.method private synthetic g0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->L(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/apm/handler/uitrace/k;->R(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v3, v1

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->d()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/instabug/apm/model/f;->b()J

    move-result-wide v6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->X(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic t(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->Y(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic u(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/k;->M(Landroid/app/Activity;J)V

    return-void
.end method

.method public static synthetic v(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->f0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic w(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->g0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic x(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->H(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->b0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method

.method public static synthetic z(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/k;->a0(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/h;

    invoke-direct {v1, p0}, Lcom/instabug/apm/handler/uitrace/h;-><init>(Lcom/instabug/apm/handler/uitrace/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->J(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/apm/di/a;->q0()Lcom/instabug/apm/handler/uitrace/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/uitrace/d;->onActivityStarted(Landroid/app/Activity;)V

    :cond_1
    new-instance v0, Lcom/instabug/apm/handler/uitrace/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/q;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/l;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/w;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/p;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/j;

    invoke-direct {v1, p0}, Lcom/instabug/apm/handler/uitrace/j;-><init>(Lcom/instabug/apm/handler/uitrace/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/app/Activity;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/u;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;J)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/uitrace/i;

    invoke-direct {v1, p0}, Lcom/instabug/apm/handler/uitrace/i;-><init>(Lcom/instabug/apm/handler/uitrace/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->J(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/apm/di/a;->q0()Lcom/instabug/apm/handler/uitrace/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/uitrace/d;->j(Landroid/app/Activity;Z)V

    :cond_1
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/v;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/r;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/t;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/s;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/s;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/m;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Landroid/app/Activity;Lcom/instabug/apm/model/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/apm/handler/uitrace/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/o;-><init>(Lcom/instabug/apm/handler/uitrace/k;Landroid/app/Activity;Lcom/instabug/apm/model/f;)V

    invoke-direct {p0, p1, v0}, Lcom/instabug/apm/handler/uitrace/k;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/k;->J(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p4}, Lcom/instabug/apm/handler/uitrace/k;->K(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->h(Landroid/app/Activity;J)V

    :cond_1
    return-void
.end method

.method public r(Landroid/app/Activity;Ljava/lang/String;JJ)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/k;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/instabug/apm/handler/uitrace/k;->E(Ljava/lang/String;)Lcom/instabug/apm/handler/uitrace/automatictraces/a;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v1 .. v8}, Lcom/instabug/apm/handler/uitrace/automatictraces/a;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method
