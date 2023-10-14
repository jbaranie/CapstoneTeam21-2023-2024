.class public abstract Lcom/instabug/library/visualusersteps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/visualusersteps/ReproCapturingProxy;


# instance fields
.field private final a:Lcom/instabug/library/util/threading/OrderedExecutorService;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instabug/library/util/threading/OrderedExecutorService;Ljava/lang/String;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execQueueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/c;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    iput-object p2, p0, Lcom/instabug/library/visualusersteps/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    return-void
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/c;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/visualusersteps/c;->u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic o(Lcom/instabug/library/visualusersteps/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/c;->m(I)V

    return-void
.end method

.method private final p(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/c;->b:Ljava/lang/String;

    new-instance v2, Lcom/instabug/library/visualusersteps/p0;

    invoke-direct {v2, p1}, Lcom/instabug/library/visualusersteps/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/util/threading/OrderedExecutorService;->n0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final q(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic r(Lcom/instabug/library/visualusersteps/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/c;->q(I)V

    return-void
.end method

.method private static final s(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->a:Lcom/instabug/library/util/threading/OrderedExecutorService;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/c;->b:Ljava/lang/String;

    new-instance v2, Lcom/instabug/library/visualusersteps/q0;

    invoke-direct {v2, p1}, Lcom/instabug/library/visualusersteps/q0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/util/threading/OrderedExecutorService;->a0(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final u(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final x()Z
    .locals 2

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->j()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "REPRO_STEPS"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/b;

    invoke-direct {v0, p0}, Lcom/instabug/library/visualusersteps/b;-><init>(Lcom/instabug/library/visualusersteps/c;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/c;->t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;)V
    .locals 1

    const-string v0, "configProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/visualusersteps/a;

    invoke-direct {v0, p1, p0}, Lcom/instabug/library/visualusersteps/a;-><init>(Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;Lcom/instabug/library/visualusersteps/c;)V

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/c;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected abstract v()Lkotlin/jvm/functions/Function1;
.end method

.method protected final w()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected abstract y()V
.end method
