.class public Lcom/instabug/library/invocation/InvocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHAKE_DEFAULT_THRESHOLD:I = 0x28a

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

.field private b:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/library/invocation/InvocationSettings;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;->BOTTOM_RIGHT:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x28a

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    invoke-direct {v0}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->b:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    return-void
.end method

.method private d()V
    .locals 4

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instabug/library/invocation/InvocationSettings;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/invocation/invoker/a;

    instance-of v3, v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    invoke-virtual {v2}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->p()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->b:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    return-object v0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public c()Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-object v0
.end method

.method public e(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->b:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    iput-object p1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationSettings;->d()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationSettings;->b:Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;

    iput p1, v0, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker$g;->b:I

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationSettings;->d()V

    return-void
.end method

.method public g(I)V
    .locals 4

    if-lez p1, :cond_2

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->p()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/instabug/library/invocation/InvocationSettings;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/instabug/library/invocation/InvocationSettings;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/invocation/invoker/a;

    instance-of v3, v2, Lcom/instabug/library/invocation/invoker/u;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/instabug/library/invocation/invoker/u;

    invoke-virtual {v2, p1}, Lcom/instabug/library/invocation/invoker/u;->f(I)V

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationSettings;->a:Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonPosition;

    return-void
.end method
