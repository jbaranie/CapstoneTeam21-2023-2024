.class public Lcom/instabug/library/util/threading/PriorityThreadFactory;
.super Lcom/instabug/library/util/threading/k;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/util/threading/k;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/instabug/library/util/threading/PriorityThreadFactory;->c:I

    return-void
.end method

.method public static synthetic d(Lcom/instabug/library/util/threading/PriorityThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/util/threading/PriorityThreadFactory;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/instabug/library/util/threading/PriorityThreadFactory;->c:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new thread threw an exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lcom/instabug/library/util/threading/v;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/util/threading/v;-><init>(Lcom/instabug/library/util/threading/PriorityThreadFactory;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Lcom/instabug/library/util/threading/k;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
