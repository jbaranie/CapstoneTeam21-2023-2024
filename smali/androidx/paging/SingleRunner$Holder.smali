.class final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/SingleRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/paging/SingleRunner$Holder;",
        "",
        "",
        "priority",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "b",
        "(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/paging/SingleRunner;",
        "Landroidx/paging/SingleRunner;",
        "singleRunner",
        "Z",
        "cancelPreviousInEqualPriority",
        "Lkotlinx/coroutines/sync/Mutex;",
        "c",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "d",
        "Lkotlinx/coroutines/Job;",
        "previous",
        "e",
        "I",
        "previousPriority",
        "<init>",
        "(Landroidx/paging/SingleRunner;Z)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/paging/SingleRunner;

.field private final b:Z

.field private final c:Lkotlinx/coroutines/sync/Mutex;

.field private d:Lkotlinx/coroutines/Job;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;Z)V
    .locals 1

    const-string v0, "singleRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    iput-boolean p2, p0, Landroidx/paging/SingleRunner$Holder;->b:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SingleRunner$Holder$onFinish$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$onFinish$1;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/Job;

    if-ne p1, v1, :cond_4

    iput-object v4, v0, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/Job;

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    iget v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;-><init>(Landroidx/paging/SingleRunner$Holder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    iget-object v0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/SingleRunner$Holder;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    iget-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    iget-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/SingleRunner$Holder;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/paging/SingleRunner$Holder;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->c:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    iput v5, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v2, p2

    move-object p2, p3

    :goto_1
    :try_start_1
    iget-object p3, v6, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lkotlinx/coroutines/Job;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/paging/SingleRunner$Holder;->e:I

    if-lt v7, p1, :cond_6

    if-ne v7, p1, :cond_5

    iget-boolean v7, v6, Landroidx/paging/SingleRunner$Holder;->b:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    new-instance v7, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;

    iget-object v8, v6, Landroidx/paging/SingleRunner$Holder;->a:Landroidx/paging/SingleRunner;

    invoke-direct {v7, v8}, Landroidx/paging/SingleRunner$CancelIsolatedRunnerException;-><init>(Landroidx/paging/SingleRunner;)V

    invoke-interface {p3, v7}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    if-eqz p3, :cond_9

    iput-object v6, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->c:Ljava/lang/Object;

    iput p1, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->d:I

    iput v3, v0, Landroidx/paging/SingleRunner$Holder$tryEnqueue$1;->g:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v2, v1

    :cond_9
    iput-object v2, v6, Landroidx/paging/SingleRunner$Holder;->d:Lkotlinx/coroutines/Job;

    iput p1, v6, Landroidx/paging/SingleRunner$Holder;->e:I

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method
