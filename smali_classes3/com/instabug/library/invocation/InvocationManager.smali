.class public Lcom/instabug/library/invocation/InvocationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;


# static fields
.field private static j:Lcom/instabug/library/invocation/InvocationManager;


# instance fields
.field private a:Lcom/instabug/library/invocation/InvocationSettings;

.field private b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private c:Ljava/util/List;

.field private d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

.field private final g:Lcom/instabug/library/invocation/b;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->f:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/instabug/library/invocation/InvocationSettings;

    invoke-direct {v0}, Lcom/instabug/library/invocation/InvocationSettings;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->a:Lcom/instabug/library/invocation/InvocationSettings;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->j()[Lcom/instabug/library/invocation/invoker/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Lcom/instabug/library/invocation/c;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/c;-><init>(Lcom/instabug/library/invocation/InvocationManager;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->g:Lcom/instabug/library/invocation/b;

    invoke-interface {v0}, Lcom/instabug/library/invocation/b;->a()V

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->F()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/instabug/library/invocation/f;

    invoke-direct {v1}, Lcom/instabug/library/invocation/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private F()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->f:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->c(Lcom/instabug/library/core/eventbus/DefaultActivityLifeCycleEventHandler;)Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->f:Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/ActivityLifecycleSubscriber;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/instabug/library/invocation/InvocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->v()V

    return-void
.end method

.method public static synthetic h(Lcom/instabug/library/invocation/InvocationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->w()V

    return-void
.end method

.method private i(Lcom/instabug/library/invocation/invoker/a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/invoker/a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private j()[Lcom/instabug/library/invocation/invoker/a;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/invoker/a;

    return-object v0
.end method

.method private o()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/invoker/a;

    instance-of v2, v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public static declared-synchronized p()Lcom/instabug/library/invocation/InvocationManager;
    .locals 2

    const-class v0, Lcom/instabug/library/invocation/InvocationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->j:Lcom/instabug/library/invocation/InvocationManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->s()V

    :cond_0
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->j:Lcom/instabug/library/invocation/InvocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized s()V
    .locals 2

    const-class v0, Lcom/instabug/library/invocation/InvocationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->j:Lcom/instabug/library/invocation/InvocationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/invocation/InvocationManager;

    invoke-direct {v1}, Lcom/instabug/library/invocation/InvocationManager;-><init>()V

    sput-object v1, Lcom/instabug/library/invocation/InvocationManager;->j:Lcom/instabug/library/invocation/InvocationManager;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->A0()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instabug/library/invocation/InvocationManager;->j:Lcom/instabug/library/invocation/InvocationManager;

    invoke-virtual {v1}, Lcom/instabug/library/invocation/InvocationManager;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->E()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->x()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method A([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs B([Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 6

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    const-string p1, "Passed invocation events has null value, no change will take effect to the previous set invocation events"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/invocation/InvocationManager;->A([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v3}, Lcom/instabug/library/invocation/invoker/a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->j()[Lcom/instabug/library/invocation/invoker/a;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_c

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set instabug invocation event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v5, 0x1

    if-ne v1, v4, :cond_3

    array-length v4, p1

    if-ne v4, v5, :cond_3

    iput-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->j()[Lcom/instabug/library/invocation/invoker/a;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_4
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v4, :cond_b

    sget-object v4, Lcom/instabug/library/invocation/InvocationManager$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v5, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/instabug/library/invocation/invoker/q;

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/invocation/a;

    invoke-direct {v1, v3}, Lcom/instabug/library/invocation/invoker/q;-><init>(Lcom/instabug/library/invocation/a;)V

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->i(Lcom/instabug/library/invocation/invoker/a;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/instabug/library/invocation/invoker/w;

    iget-object v4, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/invocation/a;

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/invocation/invoker/w;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v3, :cond_b

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->i(Lcom/instabug/library/invocation/invoker/a;)V

    goto :goto_2

    :cond_7
    const-string v1, "did not add TwoFingerSwipeLeftInvoker due to null appContext"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/invocation/a;

    invoke-direct {v1, v3}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;-><init>(Lcom/instabug/library/invocation/a;)V

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->i(Lcom/instabug/library/invocation/invoker/a;)V

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/instabug/library/invocation/invoker/u;

    iget-object v4, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/invocation/a;

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/invocation/invoker/u;-><init>(Landroid/content/Context;Lcom/instabug/library/invocation/a;)V

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->a:Lcom/instabug/library/invocation/InvocationSettings;

    invoke-virtual {v3}, Lcom/instabug/library/invocation/InvocationSettings;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/invocation/invoker/u;->f(I)V

    iget-object v3, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v3, :cond_b

    invoke-direct {p0, v1}, Lcom/instabug/library/invocation/InvocationManager;->i(Lcom/instabug/library/invocation/invoker/a;)V

    goto :goto_2

    :cond_a
    const-string v1, "did not add ShakeInvoker due to null appContext"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz p1, :cond_d

    invoke-virtual {p0, v3}, Lcom/instabug/library/invocation/InvocationManager;->C(Lcom/instabug/library/invocation/invoker/a;)V

    invoke-virtual {p0}, Lcom/instabug/library/invocation/InvocationManager;->x()V

    :cond_d
    return-void
.end method

.method public C(Lcom/instabug/library/invocation/invoker/a;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/f;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/f;->a()V

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v1}, Lcom/instabug/library/invocation/invoker/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/instabug/library/invocation/invoker/a;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/h;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/h;-><init>(Lcom/instabug/library/invocation/InvocationManager;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/instabug/library/invocation/i;

    invoke-direct {v0, p0}, Lcom/instabug/library/invocation/i;-><init>(Lcom/instabug/library/invocation/InvocationManager;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public l()[Lcom/instabug/library/invocation/InstabugInvocationEvent;
    .locals 3

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v0

    const-string v1, "BUG_REPORTING"

    invoke-virtual {v0, v1}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-class v1, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/util/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    return-object v0

    :cond_1
    return-object v2
.end method

.method public m()Lcom/instabug/library/invocation/InvocationSettings;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->a:Lcom/instabug/library/invocation/InvocationSettings;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-class v1, Lcom/instabug/library/invocation/invoker/a;

    invoke-static {v0, v1}, Lcom/instabug/library/invocation/util/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instabug/library/invocation/invoker/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/instabug/library/invocation/invoker/a;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/invoker/a;

    return-object v0
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/InstabugStateProvider;->a()Lcom/instabug/library/InstabugStateProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/InstabugStateProvider;->b()Lcom/instabug/library/InstabugState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugState;->ENABLED:Lcom/instabug/library/InstabugState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->V()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/invoker/a;

    instance-of v2, v1, Lcom/instabug/library/invocation/invoker/w;

    if-eqz v2, :cond_1

    invoke-interface {v1, p1}, Lcom/instabug/library/invocation/invoker/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/invocation/f;

    invoke-virtual {v0, p1}, Lcom/instabug/library/invocation/f;->f(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->A()Lcom/instabug/library/model/common/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->E0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/invoker/a;

    invoke-interface {v1}, Lcom/instabug/library/invocation/invoker/a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/instabug/library/invocation/invoker/a;->b()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/instabug/library/invocation/InvocationManager;->o()Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/library/invocation/InvocationManager;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/invocation/invoker/a;

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->E()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/instabug/library/invocation/invoker/FloatingButtonInvoker;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/instabug/library/invocation/InvocationManager$a;

    invoke-direct {v2, p0, v1}, Lcom/instabug/library/invocation/InvocationManager$a;-><init>(Lcom/instabug/library/invocation/InvocationManager;Lcom/instabug/library/invocation/invoker/a;)V

    invoke-static {v2}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
