.class public final Lio/reactivexport/internal/schedulers/e;
.super Lio/reactivexport/Scheduler;
.source "SourceFile"


# static fields
.field static final d:Lio/reactivexport/internal/schedulers/c;

.field static final e:Lio/reactivexport/internal/schedulers/w;

.field static final f:I

.field static final g:Lio/reactivexport/internal/schedulers/d;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivexport/internal/schedulers/e;->g(II)I

    move-result v0

    sput v0, Lio/reactivexport/internal/schedulers/e;->f:I

    new-instance v0, Lio/reactivexport/internal/schedulers/d;

    new-instance v1, Lio/reactivexport/internal/schedulers/w;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivexport/internal/schedulers/e;->g:Lio/reactivexport/internal/schedulers/d;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/t;->f()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lio/reactivexport/internal/schedulers/w;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivexport/internal/schedulers/w;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivexport/internal/schedulers/e;->e:Lio/reactivexport/internal/schedulers/w;

    new-instance v0, Lio/reactivexport/internal/schedulers/c;

    invoke-direct {v0, v2, v3}, Lio/reactivexport/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivexport/internal/schedulers/e;->d:Lio/reactivexport/internal/schedulers/c;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/c;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivexport/internal/schedulers/e;->e:Lio/reactivexport/internal/schedulers/w;

    invoke-direct {p0, v0}, Lio/reactivexport/internal/schedulers/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivexport/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivexport/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivexport/internal/schedulers/e;->d:Lio/reactivexport/internal/schedulers/c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivexport/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivexport/internal/schedulers/e;->h()V

    return-void
.end method

.method static g(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lio/reactivexport/Scheduler$c;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/schedulers/b;

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivexport/internal/schedulers/c;

    invoke-virtual {v1}, Lio/reactivexport/internal/schedulers/c;->a()Lio/reactivexport/internal/schedulers/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivexport/internal/schedulers/b;-><init>(Lio/reactivexport/internal/schedulers/d;)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/schedulers/c;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/c;->a()Lio/reactivexport/internal/schedulers/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivexport/internal/schedulers/t;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;
    .locals 8

    iget-object v0, p0, Lio/reactivexport/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivexport/internal/schedulers/c;

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/c;->a()Lio/reactivexport/internal/schedulers/d;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/reactivexport/internal/schedulers/t;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivexport/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 3

    new-instance v0, Lio/reactivexport/internal/schedulers/c;

    sget v1, Lio/reactivexport/internal/schedulers/e;->f:I

    iget-object v2, p0, Lio/reactivexport/internal/schedulers/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivexport/internal/schedulers/c;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivexport/internal/schedulers/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivexport/internal/schedulers/e;->d:Lio/reactivexport/internal/schedulers/c;

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivexport/internal/schedulers/c;->b()V

    :cond_0
    return-void
.end method
