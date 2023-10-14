.class public Lcom/instabug/library/util/threading/n;
.super Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, Lcom/instabug/library/util/threading/PriorityThreadFactory;

    const-string v0, "network-single-executor"

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1}, Lcom/instabug/library/util/threading/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0xf

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/util/threading/SingleThreadPoolExecutor;-><init>(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
