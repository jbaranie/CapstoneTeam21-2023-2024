.class public final Lcom/instabug/library/logging/disklogs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/logging/disklogs/a;

.field private b:Lcom/instabug/library/internal/resolver/c;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LoggingExecutor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->u(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/instabug/library/logging/disklogs/a;

    invoke-direct {v0, p1}, Lcom/instabug/library/logging/disklogs/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/f;->b:Lcom/instabug/library/internal/resolver/c;

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/internal/resolver/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/disklogs/f;->b:Lcom/instabug/library/internal/resolver/c;

    return-object p0
.end method

.method static synthetic f(Lcom/instabug/library/logging/disklogs/f;)Lcom/instabug/library/logging/disklogs/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/logging/disklogs/a;->interrupt()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/instabug/library/logging/disklogs/a;

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/instabug/library/logging/disklogs/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/instabug/library/logging/disklogs/f;->a:Lcom/instabug/library/logging/disklogs/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/logging/disklogs/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/instabug/library/logging/disklogs/e;-><init>(Lcom/instabug/library/logging/disklogs/f;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/instabug/library/model/h;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instabug/library/logging/disklogs/d;

    invoke-direct {v1, p0, p1}, Lcom/instabug/library/logging/disklogs/d;-><init>(Lcom/instabug/library/logging/disklogs/f;Lcom/instabug/library/model/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/instabug/library/logging/disklogs/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/logging/disklogs/b;-><init>(Lcom/instabug/library/logging/disklogs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/instabug/library/logging/disklogs/f;->c:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/instabug/library/logging/disklogs/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/logging/disklogs/c;-><init>(Lcom/instabug/library/logging/disklogs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
