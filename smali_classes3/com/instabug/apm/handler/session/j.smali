.class public Lcom/instabug/apm/handler/session/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/session/c;


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;

.field private final b:Lcom/instabug/apm/configuration/j;

.field private final c:Lcom/instabug/apm/cache/handler/session/a;

.field private final d:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

.field private final e:Lcom/instabug/apm/logger/internal/a;

.field private f:Ljava/lang/Runnable;

.field private volatile g:Lcom/instabug/apm/cache/model/f;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/configuration/j;Lcom/instabug/apm/cache/handler/session/a;Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;Lcom/instabug/apm/logger/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    iput-object p2, p0, Lcom/instabug/apm/handler/session/j;->b:Lcom/instabug/apm/configuration/j;

    iput-object p3, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    iput-object p4, p0, Lcom/instabug/apm/handler/session/j;->d:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    iput-object p5, p0, Lcom/instabug/apm/handler/session/j;->e:Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->h0()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/session/j;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic f(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/cache/handler/session/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    return-object p0
.end method

.method static synthetic g(Lcom/instabug/apm/handler/session/j;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/j;->f:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic i(Lcom/instabug/apm/handler/session/j;Lcom/instabug/apm/cache/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/session/j;->q(Lcom/instabug/apm/cache/model/f;)V

    return-void
.end method

.method private j(Lcom/instabug/library/model/common/Session;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/instabug/apm/handler/session/i;

    invoke-direct {v0, p0, p1}, Lcom/instabug/apm/handler/session/i;-><init>(Lcom/instabug/apm/handler/session/j;Lcom/instabug/library/model/common/Session;)V

    return-object v0
.end method

.method static synthetic k(Lcom/instabug/apm/handler/session/j;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/session/j;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private declared-synchronized q(Lcom/instabug/apm/cache/model/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instabug/apm/handler/session/j;->g:Lcom/instabug/apm/cache/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic r(Lcom/instabug/apm/handler/session/j;Lcom/instabug/apm/cache/model/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/session/j;->u(Lcom/instabug/apm/cache/model/f;)V

    return-void
.end method

.method static synthetic t(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/logger/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/session/j;->e:Lcom/instabug/apm/logger/internal/a;

    return-object p0
.end method

.method private u(Lcom/instabug/apm/cache/model/f;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/apm/di/a;->i()Lcom/instabug/apm/handler/experiment/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/experiment/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/configuration/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    return-object p0
.end method

.method static synthetic x(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;
    .locals 0

    iget-object p0, p0, Lcom/instabug/apm/handler/session/j;->d:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/session/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lcom/instabug/library/model/common/Session;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/apm/handler/session/j;->s()Lcom/instabug/apm/cache/model/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/session/a;->c(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/session/a;->d(Ljava/util/List;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/session/a;->e(I)V

    return-void
.end method

.method public h(Lcom/instabug/apm/cache/model/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/handler/session/j;->b:Lcom/instabug/apm/configuration/j;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/apm/configuration/j;->x()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->d:Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;

    new-instance v1, Lcom/instabug/apm/handler/session/e;

    invoke-direct {v1, p0, p1}, Lcom/instabug/apm/handler/session/e;-><init>(Lcom/instabug/apm/handler/session/j;I)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/utils/stability/handler/exception/ExceptionHandler;->a(Lcom/instabug/library/internal/utils/stability/execution/Executable;)V

    return-void
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/session/a;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/instabug/library/model/common/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/apm/handler/session/j;->s()Lcom/instabug/apm/cache/model/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/apm/handler/session/j;->j(Lcom/instabug/library/model/common/Session;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/apm/handler/session/j;->f:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->T1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/apm/handler/session/j;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v0, p1, p2}, Lcom/instabug/apm/cache/handler/session/a;->o(Ljava/util/List;I)V

    return-void
.end method

.method public p(Ljava/lang/String;JI)V
    .locals 8

    invoke-static {}, Lcom/instabug/apm/di/a;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/instabug/apm/handler/session/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/apm/handler/session/f;-><init>(Lcom/instabug/apm/handler/session/j;Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized s()Lcom/instabug/apm/cache/model/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->g:Lcom/instabug/apm/cache/model/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->b:Lcom/instabug/apm/configuration/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/handler/session/j;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->w()I

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/handler/session/j;->c:Lcom/instabug/apm/cache/handler/session/a;

    invoke-interface {v1, v0}, Lcom/instabug/apm/cache/handler/session/a;->l(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/handler/session/j;->b:Lcom/instabug/apm/configuration/j;

    invoke-interface {v1, v0}, Lcom/instabug/apm/configuration/j;->e(I)V

    :cond_0
    return-void
.end method
