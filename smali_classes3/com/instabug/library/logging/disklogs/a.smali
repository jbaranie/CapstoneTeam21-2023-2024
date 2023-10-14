.class public final Lcom/instabug/library/logging/disklogs/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:J

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/instabug/library/logging/disklogs/h;

.field private volatile g:Ljava/lang/StringBuilder;

.field private h:Z

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/a;->a:Landroid/content/Context;

    const-string v0, "IBGDiskLoggingThread"

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->b:Ljava/lang/String;

    const-string v0, "End-session"

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->m()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/instabug/library/logging/disklogs/a;->d:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->e:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/instabug/library/logging/disklogs/h;

    invoke-direct {v0, p1}, Lcom/instabug/library/logging/disklogs/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->f:Lcom/instabug/library/logging/disklogs/h;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    const-string p1, "LoggingExecutor"

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/a;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/logging/disklogs/a;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/library/logging/disklogs/a;->e(Lcom/instabug/library/logging/disklogs/a;)V

    return-void
.end method

.method private static final e(Lcom/instabug/library/logging/disklogs/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/a;->i()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1000

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->v()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-int v0, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "..."

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msgBuilder.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/a;->i()V

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 6

    iget-object v2, p0, Lcom/instabug/library/logging/disklogs/a;->c:Ljava/lang/String;

    const-string v1, ""

    const-string v3, ""

    move-object v0, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instabug/library/logging/disklogs/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Lcom/instabug/library/model/h;)V
    .locals 1

    const-string v0, "sessionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/model/e;

    invoke-direct {v0}, Lcom/instabug/library/model/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/e;->e(Ljava/lang/String;)Lcom/instabug/library/model/e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/instabug/library/logging/disklogs/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/e;->d(Ljava/lang/String;)Lcom/instabug/library/model/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/instabug/library/model/e;->b(Ljava/lang/String;)Lcom/instabug/library/model/e;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/instabug/library/model/e;->a(J)Lcom/instabug/library/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/model/e;->c()Lcom/instabug/library/model/f;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/model/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/library/logging/disklogs/a;->c()V

    return-void
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x2710

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/instabug/library/model/i;->h()J

    move-result-wide v2

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final i()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->DISABLED:Lcom/instabug/library/InstabugState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->f:Lcom/instabug/library/logging/disklogs/h;

    invoke-virtual {v0}, Lcom/instabug/library/logging/disklogs/h;->d()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/logging/disklogs/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v1

    new-instance v3, Lcom/instabug/library/logging/disklogs/k;

    iget-object v4, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/instabug/library/logging/disklogs/k;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->f:Lcom/instabug/library/logging/disklogs/h;

    invoke-virtual {v0}, Lcom/instabug/library/logging/disklogs/h;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/logging/disklogs/a;->h:Z

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "IBGLoggingThread"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/model/i;->p()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instabug/library/logging/disklogs/a;->h:Z

    if-nez v0, :cond_4

    :try_start_0
    iget-wide v3, p0, Lcom/instabug/library/logging/disklogs/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->b:Ljava/lang/String;

    const-string v3, "IBGDiskLoggingThread was interrupted"

    invoke-static {v0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->g:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/a;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/logging/disklogs/l;

    invoke-direct {v1, p0}, Lcom/instabug/library/logging/disklogs/l;-><init>(Lcom/instabug/library/logging/disklogs/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method
