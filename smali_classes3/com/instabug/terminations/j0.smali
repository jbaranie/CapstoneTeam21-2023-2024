.class public final Lcom/instabug/terminations/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;


# instance fields
.field private a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 1

    const-string v0, "Terminations received features"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/d0;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/d0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic B(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->J()V

    return-void
.end method

.method private final C()V
    .locals 1

    const-string v0, "Terminations received network activated"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->I()V

    return-void
.end method

.method private static final synthetic D(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->F()Lcom/instabug/terminations/m;

    return-void
.end method

.method private final E()V
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/terminations/configuration/c;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/instabug/terminations/j0;->b:Z

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/terminations/configuration/c;->isEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/instabug/terminations/j0;->b:Z

    const-string v0, "Terminations is enabled"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->y()V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->H()V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->v()V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->F()Lcom/instabug/terminations/m;

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/terminations/j0;->b:Z

    const-string v1, "Terminations is disabled, clearing.."

    invoke-static {v1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->K()V

    invoke-direct {p0, v2}, Lcom/instabug/terminations/j0;->n(Z)V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->v()Lcom/instabug/commons/caching/FileCacheDirectory;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/commons/caching/FileCacheDirectory;->g()V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->e()Lcom/instabug/terminations/cache/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/terminations/cache/c;->e(Landroid/content/Context;)V

    :goto_0
    invoke-direct {p0}, Lcom/instabug/terminations/j0;->G()V

    return-void
.end method

.method private final F()Lcom/instabug/terminations/m;
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->y()Lcom/instabug/terminations/a0;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/terminations/a0;->invoke()Lcom/instabug/terminations/m;

    move-result-object v0

    const-string v1, "Trm migration result "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    instance-of v1, v0, Lcom/instabug/terminations/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/instabug/terminations/j0;->w()V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->p(Lcom/instabug/terminations/m;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->t(Lcom/instabug/terminations/m;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->k(Lcom/instabug/terminations/m;)V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->I()V

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    sget-object v2, Lcom/instabug/terminations/k;->a:Lcom/instabug/terminations/k;

    :cond_2
    return-object v2
.end method

.method private final G()V
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->a(I)V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->a(I)V

    return-void
.end method

.method private final H()V
    .locals 9

    iget-boolean v0, p0, Lcom/instabug/terminations/j0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->g()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/instabug/commons/snapshot/StateSnapshotCaptor$Factory;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/instabug/commons/lifecycle/c;Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/SpanIDProvider;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/StateSnapshotCaptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->f(ILcom/instabug/commons/snapshot/Captor;)V

    sget-object v3, Lcom/instabug/terminations/e;->a:Lcom/instabug/terminations/e;

    const/4 v7, 0x7

    invoke-static/range {v3 .. v8}, Lcom/instabug/terminations/e;->a(Lcom/instabug/terminations/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/instabug/commons/snapshot/Captor;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->f(ILcom/instabug/commons/snapshot/Captor;)V

    return-void
.end method

.method private final I()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/terminations/j0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->t()Lcom/instabug/library/InstabugNetworkJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugNetworkJob;->h()V

    return-void
.end method

.method private final J()V
    .locals 2

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->i()Lcom/instabug/library/core/eventbus/CurrentActivityLifeCycleEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/terminations/h0;

    invoke-direct {v1, p0}, Lcom/instabug/terminations/h0;-><init>(Lcom/instabug/terminations/j0;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/terminations/j0;->a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method private final K()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v1}, Lcom/instabug/terminations/di/d;->r()Lcom/instabug/commons/session/g;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/instabug/terminations/j0;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final g(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 1

    const-string v0, "Terminations received lifecycle event "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/tracking/ActivityLifeCycleEvent;->STARTED:Lcom/instabug/library/tracking/ActivityLifeCycleEvent;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/instabug/terminations/e0;

    invoke-direct {p1, p0}, Lcom/instabug/terminations/e0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/instabug/terminations/j0;->a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/terminations/j0;->a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method public static final synthetic h(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->w()V

    return-void
.end method

.method public static final synthetic i(Lcom/instabug/terminations/j0;Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/j0;->g(Lcom/instabug/library/tracking/ActivityLifeCycleEvent;)V

    return-void
.end method

.method public static final synthetic j(Lcom/instabug/terminations/j0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/j0;->n(Z)V

    return-void
.end method

.method private final k(Lcom/instabug/terminations/m;)V
    .locals 2

    instance-of v0, p1, Lcom/instabug/terminations/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/instabug/terminations/l;

    invoke-virtual {p1}, Lcom/instabug/terminations/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->l()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/SessionBatchingFilterKt;->i()Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lcom/instabug/library/core/InstabugCore;->a0(Lcom/instabug/library/sessionV3/sync/SessionBatchingFilter;)V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Terminations received features fetched"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/terminations/c0;

    invoke-direct {v0, p1, p0}, Lcom/instabug/terminations/c0;-><init>(Ljava/lang/String;Lcom/instabug/terminations/j0;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final m(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/terminations/l0;

    invoke-direct {v1, p1}, Lcom/instabug/terminations/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/terminations/j0;->r(Z)V

    iget-object p1, p0, Lcom/instabug/terminations/j0;->a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/terminations/j0;->a:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method public static final synthetic o(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->y()V

    return-void
.end method

.method private final p(Lcom/instabug/terminations/m;)V
    .locals 4

    instance-of v0, p1, Lcom/instabug/terminations/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/instabug/terminations/l;

    invoke-virtual {p1}, Lcom/instabug/terminations/l;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/terminations/model/b;

    new-instance v1, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;

    new-instance v2, Lcom/instabug/terminations/diagnostics/b;

    invoke-direct {v2}, Lcom/instabug/terminations/diagnostics/b;-><init>()V

    const-string v3, "captured"

    invoke-direct {v1, v2, v3}, Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent;-><init>(Lcom/instabug/commons/diagnostics/event/CalibrationDiagnosticEvent$IncidentType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->k()Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;

    invoke-interface {p1, v1}, Lcom/instabug/commons/diagnostics/reporter/DiagnosticsReporter;->a(Lcom/instabug/commons/diagnostics/event/DiagnosticEvent;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final r(Z)V
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->g()Lcom/instabug/commons/snapshot/CaptorsRegistry;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->g(II)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/instabug/commons/snapshot/CaptorsRegistry;->g(II)V

    return-void
.end method

.method public static final synthetic s(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->E()V

    return-void
.end method

.method private final t(Lcom/instabug/terminations/m;)V
    .locals 5

    instance-of v0, p1, Lcom/instabug/terminations/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/instabug/terminations/l;

    invoke-virtual {p1}, Lcom/instabug/terminations/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/terminations/model/b;

    sget-object v2, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v2}, Lcom/instabug/terminations/di/d;->r()Lcom/instabug/commons/session/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/terminations/model/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instabug/terminations/model/b;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instabug/terminations/model/b;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v1

    invoke-interface {v2, v3, v4, v1}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/terminations/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v1}, Lcom/instabug/terminations/di/d;->r()Lcom/instabug/commons/session/g;

    move-result-object v1

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/instabug/commons/session/g;->b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic u(Lcom/instabug/terminations/j0;)Lcom/instabug/terminations/m;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->F()Lcom/instabug/terminations/m;

    move-result-object p0

    return-object p0
.end method

.method private final v()V
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->c(I)V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->c(I)V

    return-void
.end method

.method private final w()V
    .locals 3

    sget-object v0, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->h()Lcom/instabug/commons/caching/SessionCacheDirectory;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/instabug/commons/caching/SessionCacheDirectory;->b(I)V

    invoke-virtual {v0}, Lcom/instabug/terminations/di/d;->q()Lcom/instabug/library/WatchableSpansCacheDirectory;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instabug/library/WatchableCacheDirectory;->b(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/terminations/j0;->D(Lcom/instabug/terminations/j0;)V

    return-void
.end method

.method private final y()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {v1}, Lcom/instabug/terminations/di/d;->r()Lcom/instabug/commons/session/g;

    move-result-object v1

    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "session.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/instabug/commons/models/Incident$Type;->Termination:Lcom/instabug/commons/models/Incident$Type;

    invoke-interface {v1, v0, v2}, Lcom/instabug/commons/session/g;->c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V

    :goto_0
    return-void
.end method

.method public static final synthetic z(Lcom/instabug/terminations/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->H()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/terminations/j0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/terminations/i0;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/i0;-><init>(Lcom/instabug/terminations/j0;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/instabug/terminations/f0;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/f0;-><init>(Lcom/instabug/terminations/j0;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/instabug/terminations/g0;

    invoke-direct {v0, p0}, Lcom/instabug/terminations/g0;-><init>(Lcom/instabug/terminations/j0;)V

    invoke-direct {p0, v0}, Lcom/instabug/terminations/j0;->m(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->x()Lcom/instabug/terminations/configuration/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/terminations/configuration/c;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/terminations/j0;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->G()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->v()V

    sget-object p1, Lcom/instabug/terminations/di/d;->a:Lcom/instabug/terminations/di/d;

    invoke-virtual {p1}, Lcom/instabug/terminations/di/d;->w()Lcom/instabug/commons/configurations/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/commons/configurations/d;->a()V

    return-void
.end method

.method public f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/terminations/j0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->C()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/terminations/j0;->A()V

    :cond_2
    :goto_0
    return-void
.end method
