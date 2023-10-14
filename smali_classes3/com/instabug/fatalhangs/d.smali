.class public final Lcom/instabug/fatalhangs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;


# instance fields
.field private a:Ljava/lang/Thread;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/fatalhangs/a;->a:Lcom/instabug/fatalhangs/a;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/d;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/fatalhangs/b;->a:Lcom/instabug/fatalhangs/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/fatalhangs/d;->c:Lkotlin/Lazy;

    new-instance v0, Lcom/instabug/fatalhangs/c;

    invoke-direct {v0, p0}, Lcom/instabug/fatalhangs/c;-><init>(Lcom/instabug/fatalhangs/d;)V

    iput-object v0, p0, Lcom/instabug/fatalhangs/d;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/instabug/fatalhangs/d;->m()V

    return-void
.end method

.method public static synthetic h(Lcom/instabug/fatalhangs/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/fatalhangs/d;->k(Lcom/instabug/fatalhangs/d;)V

    return-void
.end method

.method public static final synthetic i(Lcom/instabug/fatalhangs/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->u()V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->n()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->p()V

    return-void
.end method

.method private static final k(Lcom/instabug/fatalhangs/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->u()V

    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/fatalhangs/k;

    invoke-direct {v1}, Lcom/instabug/fatalhangs/k;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final m()V
    .locals 2

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->e()Lcom/instabug/fatalhangs/cache/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instabug/fatalhangs/cache/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final n()Lcom/instabug/commons/configurations/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method private final o()Lcom/instabug/fatalhangs/configuration/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/fatalhangs/configuration/d;

    return-object v0
.end method

.method private final p()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->o()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/fatalhangs/configuration/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->s()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->t()V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->l()V

    :goto_0
    return-void
.end method

.method private final q()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->o()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/fatalhangs/configuration/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/instabug/fatalhangs/j;

    invoke-direct {v1, p0}, Lcom/instabug/fatalhangs/j;-><init>(Lcom/instabug/fatalhangs/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final r()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->C()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final s()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->o()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/fatalhangs/configuration/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/fatalhangs/d;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    iget-object v1, p0, Lcom/instabug/fatalhangs/d;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/instabug/fatalhangs/di/c;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/instabug/fatalhangs/d;->a:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/d;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/fatalhangs/d;->a:Ljava/lang/Thread;

    return-void
.end method

.method private final u()V
    .locals 2

    const-class v0, Lcom/instabug/fatalhangs/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v1}, Lcom/instabug/fatalhangs/di/c;->i()Lcom/instabug/fatalhangs/sync/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/fatalhangs/sync/c;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->s()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->t()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->t()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->n()Lcom/instabug/commons/configurations/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/commons/configurations/d;->a()V

    return-void
.end method

.method public f(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V
    .locals 1

    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->q()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/d;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/fatalhangs/d;->p()V

    :cond_2
    :goto_0
    return-void
.end method
