.class public final Lcom/instabug/fatalhangs/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Z

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThreadLooper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/instabug/fatalhangs/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p1, Lcom/instabug/fatalhangs/g;->a:Lcom/instabug/fatalhangs/g;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/fatalhangs/i;->c:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lcom/instabug/fatalhangs/e;->a:Lcom/instabug/fatalhangs/e;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/fatalhangs/i;->d:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/instabug/fatalhangs/h;

    invoke-direct {p1, p0}, Lcom/instabug/fatalhangs/h;-><init>(Lcom/instabug/fatalhangs/i;)V

    iput-object p1, p0, Lcom/instabug/fatalhangs/i;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    new-instance p1, Lcom/instabug/fatalhangs/f;

    invoke-direct {p1, p2}, Lcom/instabug/fatalhangs/f;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/fatalhangs/i;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string p3, "getMainLooper()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instabug/fatalhangs/i;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/fatalhangs/i;->f(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/fatalhangs/i;->g(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final c(Lcom/instabug/commons/threading/a;)Lcom/instabug/fatalhangs/model/c;
    .locals 7

    sget-object v0, Lcom/instabug/fatalhangs/model/b;->a:Lcom/instabug/fatalhangs/model/b;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instabug/commons/threading/a;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instabug/commons/threading/a;->d()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p1, "detailsSnapshot.threadsDetails.toString()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v6, p1}, Lcom/instabug/commons/models/IncidentMetadata$Factory;->c(Ljava/lang/String;ILjava/lang/Object;)Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/instabug/fatalhangs/model/b;->b(Landroid/content/Context;JLorg/json/JSONObject;Ljava/lang/String;Lcom/instabug/commons/models/IncidentMetadata;)Lcom/instabug/fatalhangs/model/c;

    move-result-object p1

    return-object p1
.end method

.method private final d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e(Lcom/instabug/fatalhangs/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$detailsSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_with"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instabug/fatalhangs/i;->c(Lcom/instabug/commons/threading/a;)Lcom/instabug/fatalhangs/model/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instabug/fatalhangs/di/c;->n()Lcom/instabug/commons/session/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/instabug/commons/session/g;->a(Lcom/instabug/commons/models/Incident;I)V

    iget-object p0, p0, Lcom/instabug/fatalhangs/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final h()J
    .locals 2

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->h()Lcom/instabug/fatalhangs/configuration/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/fatalhangs/configuration/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic i(Lcom/instabug/fatalhangs/i;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/i;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final k()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    iget-object v0, p0, Lcom/instabug/fatalhangs/i;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private final m()V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->j()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/fatalhangs/i;->e:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/instabug/fatalhangs/l;

    invoke-direct {v2, v1}, Lcom/instabug/fatalhangs/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final n()V
    .locals 10

    new-instance v9, Lcom/instabug/commons/threading/a;

    sget-object v1, Lcom/instabug/commons/threading/e;->a:Lcom/instabug/commons/threading/e;

    new-instance v2, Lcom/instabug/commons/threading/c;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {v2, v0, v0, v3, v0}, Lcom/instabug/commons/threading/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/instabug/commons/threading/a;-><init>(Lcom/instabug/commons/threading/a$b;Lcom/instabug/commons/threading/a$a;Ljava/lang/Thread;Ljava/util/Set;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/instabug/fatalhangs/di/c;->a:Lcom/instabug/fatalhangs/di/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/di/c;->j()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instabug/fatalhangs/m;

    invoke-direct {v2, p0, v9, v0}, Lcom/instabug/fatalhangs/m;-><init>(Lcom/instabug/fatalhangs/i;Lcom/instabug/commons/threading/a;Lcom/instabug/fatalhangs/di/c;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/fatalhangs/i;->b:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "Instabug Fatal Hang detector thread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instabug/fatalhangs/i;->b:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->m()V

    :goto_3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const-string v1, "Can\'t detect Fatal Hangs because the app went to the background."

    invoke-static {v0, v1, v5}, Lcom/instabug/commons/logging/ExtensionsKt;->b(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->k()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "Fatal hang detected"

    invoke-static {v0}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->n()V

    invoke-direct {p0}, Lcom/instabug/fatalhangs/i;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
