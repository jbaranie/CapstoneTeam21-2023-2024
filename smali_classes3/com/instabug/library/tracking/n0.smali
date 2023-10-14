.class public final Lcom/instabug/library/tracking/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/tracking/m0;->a:Lcom/instabug/library/tracking/m0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/tracking/n0;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/tracking/l0;->a:Lcom/instabug/library/tracking/l0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/tracking/n0;->b:Lkotlin/Lazy;

    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->d()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/tracking/y0;

    invoke-direct {v1, p0}, Lcom/instabug/library/tracking/y0;-><init>(Lcom/instabug/library/tracking/n0;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->c(Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/tracking/n0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/tracking/n0;->d(Lcom/instabug/library/tracking/n0;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/library/tracking/n0;Lcom/instabug/library/model/session/SessionState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/library/tracking/n0;->e(Lcom/instabug/library/tracking/n0;Lcom/instabug/library/model/session/SessionState;)V

    return-void
.end method

.method private final c()Lcom/instabug/library/tracking/j0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/n0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/j0;

    return-object v0
.end method

.method private static final d(Lcom/instabug/library/tracking/n0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SCREEN_OFF_MONITOR"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/tracking/n0;->f()Lcom/instabug/library/tracking/k0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/tracking/n0;->c()Lcom/instabug/library/tracking/j0;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/instabug/library/tracking/k0;->b(Lcom/instabug/library/tracking/j0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final e(Lcom/instabug/library/tracking/n0;Lcom/instabug/library/model/session/SessionState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/library/model/session/SessionState;->FINISH:Lcom/instabug/library/model/session/SessionState;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/tracking/n0;->f()Lcom/instabug/library/tracking/k0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/instabug/library/tracking/k0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final f()Lcom/instabug/library/tracking/k0;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/n0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/k0;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    new-instance v0, Lcom/instabug/library/tracking/z0;

    invoke-direct {v0, p0}, Lcom/instabug/library/tracking/z0;-><init>(Lcom/instabug/library/tracking/n0;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method
