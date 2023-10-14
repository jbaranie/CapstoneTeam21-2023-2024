.class public Lcom/instabug/apm/handler/uitrace/automatictraces/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/automatictraces/a;
.implements Lcom/instabug/apm/util/powermanagement/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/util/device/a;

.field private final b:Lcom/instabug/apm/configuration/c;

.field private final c:Lcom/instabug/apm/logger/internal/a;

.field private final d:Lcom/instabug/apm/handler/uitrace/uihang/a;

.field private e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

.field private f:Lcom/instabug/apm/cache/model/j;

.field private g:Lcom/instabug/apm/handler/session/c;

.field private h:Lcom/instabug/apm/cache/handler/session/f;

.field private i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/instabug/apm/util/powermanagement/a;

.field private final l:Lcom/instabug/apm/util/powermanagement/c;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/util/powermanagement/a;Lcom/instabug/apm/util/powermanagement/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->c()Lcom/instabug/apm/util/device/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->a:Lcom/instabug/apm/util/device/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->b:Lcom/instabug/apm/configuration/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->j0()Lcom/instabug/apm/handler/uitrace/uihang/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d:Lcom/instabug/apm/handler/uitrace/uihang/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->g:Lcom/instabug/apm/handler/session/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->h:Lcom/instabug/apm/cache/handler/session/f;

    const-string v0, "ui_trace_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->i:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/instabug/apm/di/a;->v0()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->j:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->k:Lcom/instabug/apm/util/powermanagement/a;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->l:Lcom/instabug/apm/util/powermanagement/c;

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->m0()Lcom/instabug/apm/handler/uitrace/uiloading/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

    return-void
.end method

.method private A()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->b:Lcom/instabug/apm/configuration/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->E1()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->r(Landroid/app/Activity;)V

    return-void
.end method

.method private k(Lcom/instabug/apm/cache/model/j;)J
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic l(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/handler/session/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->g:Lcom/instabug/apm/handler/session/c;

    return-object p0
.end method

.method private synthetic m(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->z(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->x(Landroid/app/Activity;)V

    return-void
.end method

.method private n(Landroid/app/Activity;JLcom/instabug/apm/cache/model/j;)V
    .locals 3

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/util/device/a;->d(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/instabug/apm/cache/model/j;->j(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4}, Lcom/instabug/apm/cache/model/j;->G()J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Lcom/instabug/apm/cache/model/j;->c(J)V

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/instabug/apm/cache/model/j;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/apm/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/instabug/apm/cache/model/j;->l(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/instabug/apm/cache/model/j;->h(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "uiTraceModel is null, can\'t update"

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private o(Lcom/instabug/apm/cache/model/j;)J
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->E()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->s()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic p(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/cache/handler/session/f;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->h:Lcom/instabug/apm/cache/handler/session/f;

    return-object p0
.end method

.method private q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/instabug/apm/cache/model/j;
    .locals 2

    new-instance v0, Lcom/instabug/apm/cache/model/j;

    invoke-direct {v0}, Lcom/instabug/apm/cache/model/j;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->a:Lcom/instabug/apm/util/device/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/instabug/apm/util/device/a;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/j;->b(I)V

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {v1, p1}, Lcom/instabug/apm/util/device/a;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/j;->f(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {v1, p1}, Lcom/instabug/apm/util/device/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/j;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/instabug/apm/cache/model/j;->o(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/instabug/apm/cache/model/j;->u(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/cache/model/j;->t(J)V

    invoke-virtual {v0, p6, p7}, Lcom/instabug/apm/cache/model/j;->w(J)V

    return-object v0
.end method

.method private synthetic r(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->t(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->w(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic s(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/configuration/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->b:Lcom/instabug/apm/configuration/c;

    return-object p0
.end method

.method private t(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->k:Lcom/instabug/apm/util/powermanagement/a;

    invoke-virtual {p1, p0}, Lcom/instabug/apm/util/powermanagement/a;->a(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private u(Lcom/instabug/apm/cache/model/j;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/apm/handler/uitrace/automatictraces/b;

    invoke-direct {v1, p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/b;-><init>(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Lcom/instabug/apm/cache/model/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/logger/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    return-object p0
.end method

.method private w(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->l:Lcom/instabug/apm/util/powermanagement/c;

    invoke-virtual {p1, p0}, Lcom/instabug/apm/util/powermanagement/c;->a(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private x(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->k:Lcom/instabug/apm/util/powermanagement/a;

    invoke-virtual {p1, p0}, Lcom/instabug/apm/util/powermanagement/a;->b(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->b:Lcom/instabug/apm/configuration/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->v()Z

    move-result v0

    return v0
.end method

.method private z(Landroid/app/Activity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->l:Lcom/instabug/apm/util/powermanagement/c;

    invoke-virtual {p1, p0}, Lcom/instabug/apm/util/powermanagement/c;->b(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/uiloading/d;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d:Lcom/instabug/apm/handler/uitrace/uihang/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/uihang/a;->b()V

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d:Lcom/instabug/apm/handler/uitrace/uihang/a;

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/uihang/a;->g()V

    :cond_0
    return-void
.end method

.method public c(ILcom/instabug/apm/model/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/handler/uitrace/uiloading/d;->c(ILcom/instabug/apm/model/f;)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->a()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/j;->b(I)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/j;->f(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->h(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public h(Landroid/app/Activity;J)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/apm/handler/uitrace/automatictraces/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/d;-><init>(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->n(Landroid/app/Activity;JLcom/instabug/apm/cache/model/j;)V

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d:Lcom/instabug/apm/handler/uitrace/uihang/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/instabug/apm/handler/uitrace/uihang/a;->c()Lcom/instabug/apm/cache/model/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/instabug/apm/cache/model/j;->d(Lcom/instabug/apm/cache/model/h;)V

    :cond_1
    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->e:Lcom/instabug/apm/handler/uitrace/uiloading/d;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/instabug/apm/handler/uitrace/uiloading/d;->b()Lcom/instabug/apm/cache/model/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/instabug/apm/cache/model/j;->e(Lcom/instabug/apm/cache/model/i;)V

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->K()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->u(Lcom/instabug/apm/cache/model/j;)V

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ended Auto UI Trace for screen with name \""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\".\nTotal duration: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->k(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " seconds\nTotal hang duration: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->o(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "uiTraceModel is null, can\'t insert to DB"

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c()V

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->b()V

    return-void
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/apm/handler/uitrace/automatictraces/e;

    invoke-direct {v1, p0, p1}, Lcom/instabug/apm/handler/uitrace/automatictraces/e;-><init>(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct/range {p0 .. p7}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/instabug/apm/cache/model/j;

    move-result-object p2

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->f:Lcom/instabug/apm/cache/model/j;

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->d:Lcom/instabug/apm/handler/uitrace/uihang/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/instabug/apm/handler/uitrace/uihang/a;->a()V

    :cond_1
    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Started Auto UI Trace for screen with name \""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    return-void
.end method
