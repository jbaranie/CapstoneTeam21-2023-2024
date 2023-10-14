.class public final Lcom/instabug/library/util/threading/m;
.super Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;
.source "SourceFile"


# instance fields
.field private final c:Lcom/instabug/library/util/threading/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/instabug/library/util/threading/m;-><init>(Lcom/instabug/library/util/threading/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/instabug/library/util/threading/g;)V
    .locals 8

    const-string v0, "monitoringHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 5
    new-instance v7, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v0, "monitored-single-executor"

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const-string v2, "monitored-single-executor"

    const-wide/16 v3, 0xf

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    iput-object p1, p0, Lcom/instabug/library/util/threading/m;->c:Lcom/instabug/library/util/threading/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instabug/library/util/threading/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->INSTANCE:Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;

    invoke-virtual {p1}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->o()Lcom/instabug/library/util/threading/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/util/threading/m;-><init>(Lcom/instabug/library/util/threading/g;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/instabug/library/util/threading/m;->c:Lcom/instabug/library/util/threading/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/instabug/library/util/threading/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/instabug/library/util/threading/m;->c:Lcom/instabug/library/util/threading/g;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/instabug/library/util/threading/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/threading/m;->c:Lcom/instabug/library/util/threading/g;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/g;->g(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/instabug/library/util/threading/ReturnableSingleThreadExecutor;->d(Lcom/instabug/library/apichecker/ReturnableRunnable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/threading/m;->c:Lcom/instabug/library/util/threading/g;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/threading/g;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/DefensiveRunnableKt;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
