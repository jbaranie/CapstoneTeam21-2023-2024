.class public Lcom/instabug/apm/handler/uitrace/customuitraces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/uitrace/customuitraces/a;
.implements Lcom/instabug/apm/handler/uitrace/c;
.implements Lcom/instabug/apm/util/powermanagement/b;
.implements Lcom/instabug/apm/handler/uitrace/d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/util/device/a;

.field private final b:Lcom/instabug/apm/configuration/c;

.field private final c:Lcom/instabug/apm/logger/internal/a;

.field private final d:Lcom/instabug/apm/uitrace/a;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/instabug/apm/cache/model/j;

.field g:Lcom/instabug/apm/cache/handler/uitrace/c;

.field h:Lcom/instabug/apm/cache/handler/session/f;

.field private final i:Lcom/instabug/apm/util/powermanagement/a;

.field private final j:Lcom/instabug/apm/util/powermanagement/c;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/util/powermanagement/a;Lcom/instabug/apm/util/powermanagement/c;Lcom/instabug/apm/util/device/a;Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/logger/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a:Lcom/instabug/apm/util/device/a;

    iput-object p4, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->b:Lcom/instabug/apm/configuration/c;

    iput-object p5, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->i:Lcom/instabug/apm/util/powermanagement/a;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->j:Lcom/instabug/apm/util/powermanagement/c;

    invoke-interface {p4}, Lcom/instabug/apm/configuration/c;->K()F

    move-result p1

    invoke-static {p0, p1}, Lcom/instabug/apm/di/a;->E(Lcom/instabug/apm/handler/uitrace/c;F)Lcom/instabug/apm/uitrace/a;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->d:Lcom/instabug/apm/uitrace/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->g:Lcom/instabug/apm/cache/handler/uitrace/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->h:Lcom/instabug/apm/cache/handler/session/f;

    const-string p1, "CustomUiTraceHandler"

    invoke-static {p1}, Lcom/instabug/apm/di/a;->H(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->u(Landroid/app/Activity;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->s(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic k(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->t()V

    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {v4}, Lcom/instabug/apm/cache/model/j;->G()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/j;->c(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/j;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/j;->u(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/apm/util/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/cache/model/j;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {v1, p1}, Lcom/instabug/apm/util/device/a;->d(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/j;->j(I)V

    :cond_2
    return-void
.end method

.method private o(Ljava/lang/String;Landroid/app/Activity;Lcom/instabug/library/model/common/Session;)V
    .locals 2

    new-instance v0, Lcom/instabug/apm/cache/model/j;

    invoke-direct {v0}, Lcom/instabug/apm/cache/model/j;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-interface {p3}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/instabug/apm/cache/model/j;->x(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p3, p1}, Lcom/instabug/apm/cache/model/j;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/apm/cache/model/j;->t(J)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/apm/cache/model/j;->w(J)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    iget-object p3, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {p3, p2}, Lcom/instabug/apm/util/device/a;->f(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/instabug/apm/cache/model/j;->b(I)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    iget-object p3, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {p3, p2}, Lcom/instabug/apm/util/device/a;->e(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/instabug/apm/cache/model/j;->f(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    iget-object p3, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a:Lcom/instabug/apm/util/device/a;

    invoke-interface {p3, p2}, Lcom/instabug/apm/util/device/a;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/cache/model/j;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/instabug/apm/cache/model/j;->h(Z)V

    return-void
.end method

.method private synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->w()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->v()V

    return-void
.end method

.method private r(Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 2

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ui trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is ending in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->d:Lcom/instabug/apm/uitrace/a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/instabug/apm/uitrace/a;->b()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->y()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->x()V

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->n(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->D()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->g:Lcom/instabug/apm/cache/handler/uitrace/c;

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-interface {p1, p2}, Lcom/instabug/apm/cache/handler/uitrace/c;->b(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->h:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p2}, Lcom/instabug/apm/cache/model/j;->D()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/instabug/apm/cache/handler/session/f;->p(Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom UI Trace \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" has ended.\nTotal duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p0, v0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->m(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds\nTotal hang duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p0, v0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->p(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string p2, "uiTraceModel or currentSession is null, can\'t insert to DB"

    invoke-virtual {p1, p2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Unable to end ui trace"

    invoke-static {p1, p2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic s(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Existing Ui trace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " need to be ended first"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "Custom UI Trace \"$s1\" has started and \"$s2\" has been ended. Please make sure to end traces before starting a new one by following the instructions at this link: https://docs.instabug.com/reference#end-ui-trace"

    const-string v2, "$s1"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$s2"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->m(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->r(Landroid/app/Activity;Landroid/os/Looper;)V

    :cond_1
    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object p3

    invoke-interface {p3}, Lcom/instabug/apm/handler/session/c;->b()Lcom/instabug/library/model/common/Session;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->o(Ljava/lang/String;Landroid/app/Activity;Lcom/instabug/library/model/common/Session;)V

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->v()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->w()V

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->d:Lcom/instabug/apm/uitrace/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/instabug/apm/uitrace/a;->a()V

    :cond_3
    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Custom UI Trace  \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" has started."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/apm/logger/internal/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->y()V

    invoke-direct {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->x()V

    return-void
.end method

.method private synthetic u(Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->r(Landroid/app/Activity;Landroid/os/Looper;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->i:Lcom/instabug/apm/util/powermanagement/a;

    invoke-virtual {v0, p0}, Lcom/instabug/apm/util/powermanagement/a;->a(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->j:Lcom/instabug/apm/util/powermanagement/c;

    invoke-virtual {v0, p0}, Lcom/instabug/apm/util/powermanagement/c;->a(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->i:Lcom/instabug/apm/util/powermanagement/a;

    invoke-virtual {v0, p0}, Lcom/instabug/apm/util/powermanagement/a;->b(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->j:Lcom/instabug/apm/util/powermanagement/c;

    invoke-virtual {v0, p0}, Lcom/instabug/apm/util/powermanagement/c;->b(Lcom/instabug/apm/util/powermanagement/b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lv/c;-><init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Ljava/lang/String;Landroid/app/Activity;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/os/Looper;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lv/a;

    invoke-direct {v1, p0, p1, p2}, Lv/a;-><init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;Landroid/app/Activity;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

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

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/cache/model/j;->f(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->c()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c(Landroid/app/Activity;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->E()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/j;->q(J)V

    long-to-float v0, p1

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->b:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->c2()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/j;->s()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/apm/cache/model/j;->n(J)V

    :cond_0
    return-void
.end method

.method public j(Landroid/app/Activity;Z)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "App went background while ui Trace %s is running, ending the trace\u2026"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c(Landroid/app/Activity;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lv/b;

    invoke-direct {p2, p0}, Lv/b;-><init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/instabug/apm/cache/model/j;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->f:Lcom/instabug/apm/cache/model/j;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-virtual {p0}, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "New activity resumed while ui Trace %s is running, registering broadcast receivers\u2026"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/apm/handler/uitrace/customuitraces/b;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lv/d;

    invoke-direct {v0, p0}, Lv/d;-><init>(Lcom/instabug/apm/handler/uitrace/customuitraces/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/instabug/apm/cache/model/j;)J
    .locals 5

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
