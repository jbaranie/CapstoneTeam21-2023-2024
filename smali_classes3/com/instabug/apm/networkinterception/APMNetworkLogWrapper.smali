.class public final Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instabug/apm/model/c;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/apm/model/c;

    invoke-direct {v0}, Lcom/instabug/apm/model/c;-><init>()V

    iput-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/networkinterception/d;

    invoke-direct {v1, p0}, Lcom/instabug/apm/networkinterception/d;-><init>(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final N(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;Ljava/util/Map;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;->b()Lcom/instabug/apm/attributes/predicates/UrlPredicate;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/instabug/apm/attributes/predicates/UrlPredicate;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method private final O()V
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/instabug/apm/handler/session/c;->b()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->J(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->c(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->r(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final c(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-direct {p0, v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->t(Lcom/instabug/apm/model/c;)V

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/apm/handler/networklog/a;)V
    .locals 7

    invoke-interface {p4, p1, p2, p3}, Lcom/instabug/apm/handler/networklog/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez p3, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v6, p2

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->g()Z

    move-result v4

    move-object v0, p4

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/instabug/apm/handler/networklog/a;->b0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Ljava/lang/Exception;Lcom/instabug/apm/handler/networklog/a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->m()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_3

    new-instance p1, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;

    invoke-direct {p1, p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$b;-><init>(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    const-string v0, "Request [$method] $url has failed after $duration ms status code $code.\nAttributes: $attr"

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$c;

    invoke-direct {p1, p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$c;-><init>(Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    const-string v0, "Request [$method] $url has succeeded.\nTotal duration: $duration ms\nStatus code: $code.\nAttributes: $attr"

    :goto_2
    invoke-direct {p0, v0, p2, p1}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->u(Ljava/lang/String;Lcom/instabug/apm/handler/networklog/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;

    invoke-direct {v0, p1, p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper$a;-><init>(Ljava/lang/Exception;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;)V

    const-string p1, "Request [$method] $url has failed after $duration ms due to $error..\nAttributes: $attr"

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->u(Ljava/lang/String;Lcom/instabug/apm/handler/networklog/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private final k()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "network_log_thread_executor"

    invoke-static {v0}, Lcom/instabug/apm/di/a;->L(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getSingleThreadPoolExecu\u2026WORK_LOG_THREAD_EXECUTOR)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final r(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$sanitizer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    const-string v1, "lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/instabug/apm/di/a;->B(Lcom/instabug/apm/sanitization/Sanitizer;)Lcom/instabug/apm/handler/networklog/a;

    move-result-object p0

    const-string v1, "handler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->s(Ljava/lang/Exception;Lcom/instabug/apm/handler/networklog/a;)V

    iget-boolean p2, p1, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->b:Z

    if-nez p2, :cond_0

    invoke-static {}, Lcom/instabug/apm/di/a;->N()Lcom/instabug/apm/handler/attributes/a;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->d(Lcom/instabug/apm/handler/attributes/a;Lcom/instabug/apm/handler/networklog/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final s(Ljava/lang/Exception;Lcom/instabug/apm/handler/networklog/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->h()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->O()V

    iget-object p1, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-interface {p2, p1}, Lcom/instabug/apm/handler/networklog/a;->w(Lcom/instabug/apm/model/c;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->x(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-interface {p2, v0}, Lcom/instabug/apm/handler/networklog/a;->j(Lcom/instabug/apm/model/c;)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->i(Ljava/lang/Exception;Lcom/instabug/apm/handler/networklog/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/apm/logger/APMLogger;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final t(Lcom/instabug/apm/model/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->O()V

    invoke-static {}, Lcom/instabug/apm/util/connection/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/model/c;->u(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/apm/util/connection/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/model/c;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/instabug/apm/model/c;->f(Z)V

    return-void
.end method

.method private final u(Ljava/lang/String;Lcom/instabug/apm/handler/networklog/a;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "$method"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$url"

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "$duration"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "$attr"

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->h()J

    move-result-wide v3

    move-object v5, p2

    invoke-interface {p2, v3, v4}, Lcom/instabug/apm/handler/networklog/a;->h(J)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "JSONObject(\n            \u2026             ).toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/model/c;->i(J)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->y(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->C(Ljava/lang/String;)V

    return-void
.end method

.method public E(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/model/c;->m(J)V

    return-void
.end method

.method public F(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->h(I)V

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->E(Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->G(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->I(Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->K(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->d(Ljava/lang/Long;)V

    return-void
.end method

.method public L(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/model/c;->o(J)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/instabug/apm/handler/attributes/a;Lcom/instabug/apm/handler/networklog/a;)V
    .locals 5

    const-string v0, "networkLogHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/apm/di/a;->A()Lcom/instabug/apm/networkinterception/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v1, v2}, Lcom/instabug/apm/networkinterception/c;->b(Lcom/instabug/apm/model/c;)Lcom/instabug/apm/model/NetworkTrace;

    move-result-object v1

    invoke-interface {p1}, Lcom/instabug/apm/handler/attributes/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;

    invoke-virtual {v2, v1}, Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;->a(Lcom/instabug/apm/model/NetworkTrace;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onNetworkTraceListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->N(Lcom/instabug/apm/attributes/listeners/OnNetworkTraceListener;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v0, v4, v3, p2}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/apm/handler/networklog/a;)V

    goto :goto_2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->b:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->q()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->L()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->N()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Exception;Lcom/instabug/apm/sanitization/Sanitizer;)V
    .locals 2

    const-string v0, "sanitizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/networkinterception/e;

    invoke-direct {v1, p2, p0, p1}, Lcom/instabug/apm/networkinterception/e;-><init>(Lcom/instabug/apm/sanitization/Sanitizer;Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0}, Lcom/instabug/apm/model/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkLog.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public x(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/apm/model/c;->c(J)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/networkinterception/APMNetworkLogWrapper;->a:Lcom/instabug/apm/model/c;

    invoke-virtual {v0, p1}, Lcom/instabug/apm/model/c;->w(Ljava/lang/String;)V

    return-void
.end method
