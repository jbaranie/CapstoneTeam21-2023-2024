.class public final Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;Lcom/instabug/library/internal/orchestrator/Action;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->j(Lcom/instabug/library/internal/orchestrator/Action;)V

    return-void
.end method

.method public static e()Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;
    .locals 2

    new-instance v0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->n()Lcom/instabug/library/util/threading/PoolProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/util/threading/PoolProvider;->g()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/internal/orchestrator/Action;

    invoke-direct {p0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->j(Lcom/instabug/library/internal/orchestrator/Action;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator$a;

    invoke-direct {v1, p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator$a;-><init>(Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;)V

    invoke-static {v0, v1}, Lcom/instabug/library/util/threading/PoolProvider;->K(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j(Lcom/instabug/library/internal/orchestrator/Action;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/instabug/library/internal/orchestrator/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while running action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->h()V

    invoke-direct {p0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->i()V

    return-void
.end method
