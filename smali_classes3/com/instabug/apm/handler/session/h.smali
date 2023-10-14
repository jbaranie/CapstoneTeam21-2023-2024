.class Lcom/instabug/apm/handler/session/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/Executable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/session/i;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v0, v0, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v0}, Lcom/instabug/apm/handler/session/j;->k(Lcom/instabug/apm/handler/session/j;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/apm/handler/session/g;

    invoke-direct {v1, p0}, Lcom/instabug/apm/handler/session/g;-><init>(Lcom/instabug/apm/handler/session/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
