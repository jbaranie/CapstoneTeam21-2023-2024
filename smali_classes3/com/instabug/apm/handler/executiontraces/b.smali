.class public Lcom/instabug/apm/handler/executiontraces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/handler/executiontraces/a;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private a:Lcom/instabug/apm/cache/handler/executiontraces/c;

.field private b:Lcom/instabug/apm/cache/handler/executiontraces/a;

.field private c:Lcom/instabug/apm/logger/internal/a;

.field private d:Lcom/instabug/apm/handler/session/c;

.field private e:Lcom/instabug/apm/cache/handler/session/f;

.field private f:Lcom/instabug/apm/configuration/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->e()Lcom/instabug/apm/cache/handler/executiontraces/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->D0()Lcom/instabug/apm/cache/handler/executiontraces/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->d:Lcom/instabug/apm/handler/session/c;

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->e:Lcom/instabug/apm/cache/handler/session/f;

    invoke-static {}, Lcom/instabug/apm/di/a;->S()Lcom/instabug/apm/configuration/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->f:Lcom/instabug/apm/configuration/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/executiontraces/c;->a()V

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/executiontraces/a;->a()V

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->e:Lcom/instabug/apm/cache/handler/session/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/session/f;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/executiontraces/c;->b()V

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->b:Lcom/instabug/apm/cache/handler/executiontraces/a;

    invoke-interface {v0}, Lcom/instabug/apm/cache/handler/executiontraces/a;->b()V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/handler/executiontraces/b;->a:Lcom/instabug/apm/cache/handler/executiontraces/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/cache/handler/executiontraces/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
