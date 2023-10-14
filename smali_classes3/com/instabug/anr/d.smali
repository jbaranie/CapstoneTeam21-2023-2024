.class public final Lcom/instabug/anr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/j;
.implements Lcom/instabug/anr/a;


# instance fields
.field private a:Lcom/instabug/anr/e;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/anr/b;->a:Lcom/instabug/anr/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/anr/d;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/anr/c;->a:Lcom/instabug/anr/c;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/anr/d;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g(Lcom/instabug/anr/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/anr/d;->j(Lcom/instabug/anr/d;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/instabug/anr/d;->v()V

    return-void
.end method

.method public static synthetic i(Lcom/instabug/anr/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/anr/d;->k(Lcom/instabug/anr/d;Ljava/lang/String;)V

    return-void
.end method

.method private static final j(Lcom/instabug/anr/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/anr/d;->w()V

    return-void
.end method

.method private static final k(Lcom/instabug/anr/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$featuresResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/anr/d;->n()Lcom/instabug/commons/configurations/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/configurations/d;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/anr/d;->p()V

    return-void
.end method

.method private final l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/instabug/anr/i;

    invoke-direct {v0, p0, p1}, Lcom/instabug/anr/i;-><init>(Lcom/instabug/anr/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/anr/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/anr/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()Lcom/instabug/commons/configurations/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/commons/configurations/d;

    return-object v0
.end method

.method private final o()Lcom/instabug/anr/configuration/c;
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/anr/configuration/c;

    return-object v0
.end method

.method private final p()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/anr/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/anr/d;->t()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/anr/e;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    :goto_1
    return-void
.end method

.method private final q()Z
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

.method private final r()Z
    .locals 1

    invoke-direct {p0}, Lcom/instabug/anr/d;->o()Lcom/instabug/anr/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/anr/configuration/c;->a()Z

    move-result v0

    return v0
.end method

.method private final s()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/anr/model/b;

    invoke-direct {v0}, Lcom/instabug/anr/model/b;-><init>()V

    new-instance v1, Lcom/instabug/anr/f;

    invoke-direct {v1}, Lcom/instabug/anr/f;-><init>()V

    new-instance v2, Lcom/instabug/anr/e;

    invoke-direct {v2, p0, v0, v1}, Lcom/instabug/anr/e;-><init>(Lcom/instabug/anr/a;Lcom/instabug/anr/model/b;Lcom/instabug/anr/f;)V

    iput-object v2, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/anr/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/anr/d;->s()V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/anr/d;->o()Lcom/instabug/anr/configuration/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/anr/configuration/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/anr/h;

    invoke-direct {v0}, Lcom/instabug/anr/h;-><init>()V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final v()V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/utils/a;->b()V

    invoke-static {}, Lcom/instabug/anr/cache/a;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/anr/network/i;->i()Lcom/instabug/anr/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/anr/network/i;->h()V

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/anr/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/anr/cache/a;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/instabug/anr/network/i;->i()Lcom/instabug/anr/network/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/anr/network/i;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/anr/d;->t()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/anr/e;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/instabug/anr/d;->a:Lcom/instabug/anr/e;

    return-void
.end method

.method public c(Lcom/instabug/anr/model/c;)V
    .locals 1

    const-string v0, "anr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/instabug/anr/model/c;->i(I)V

    .line 3
    invoke-static {p1}, Lcom/instabug/anr/cache/a;->a(Lcom/instabug/anr/model/c;)J

    .line 4
    invoke-static {}, Lcom/instabug/anr/network/i;->i()Lcom/instabug/anr/network/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/anr/network/i;->h()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/instabug/anr/g;

    invoke-direct {p1, p0}, Lcom/instabug/anr/g;-><init>(Lcom/instabug/anr/d;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/anr/d;->n()Lcom/instabug/commons/configurations/d;

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

    invoke-direct {p0}, Lcom/instabug/anr/d;->u()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/anr/d;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/instabug/anr/d;->p()V

    :cond_2
    :goto_0
    return-void
.end method
