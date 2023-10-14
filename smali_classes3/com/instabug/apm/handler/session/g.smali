.class Lcom/instabug/apm/handler/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/handler/session/h;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/session/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/instabug/apm/APMPlugin;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-virtual {v1}, Lcom/instabug/apm/handler/session/j;->s()Lcom/instabug/apm/cache/model/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->f(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/cache/handler/session/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v3, v3, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v3, v3, Lcom/instabug/apm/handler/session/i;->a:Lcom/instabug/library/model/common/Session;

    invoke-interface {v2, v3}, Lcom/instabug/apm/cache/handler/session/a;->n(Lcom/instabug/library/model/common/Session;)Lcom/instabug/apm/cache/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/apm/handler/session/j;->i(Lcom/instabug/apm/handler/session/j;Lcom/instabug/apm/cache/model/f;)V

    iget-object v1, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-virtual {v1}, Lcom/instabug/apm/handler/session/j;->s()Lcom/instabug/apm/cache/model/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-virtual {v2, v1}, Lcom/instabug/apm/handler/session/j;->h(Lcom/instabug/apm/cache/model/f;)V

    iget-object v2, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-virtual {v2}, Lcom/instabug/apm/handler/session/j;->w()V

    iget-object v2, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v2, v2, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v2}, Lcom/instabug/apm/handler/session/j;->f(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/cache/handler/session/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/instabug/apm/cache/handler/session/a;->k(Ljava/lang/String;)Lcom/instabug/apm/cache/model/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/apm/handler/session/k;->b(Lcom/instabug/library/model/common/Session;Lcom/instabug/library/model/common/Session;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/apm/handler/session/g;->a:Lcom/instabug/apm/handler/session/h;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/h;->a:Lcom/instabug/apm/handler/session/i;

    iget-object v1, v1, Lcom/instabug/apm/handler/session/i;->b:Lcom/instabug/apm/handler/session/j;

    invoke-static {v1}, Lcom/instabug/apm/handler/session/j;->t(Lcom/instabug/apm/handler/session/j;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v1

    const-string v2, "Attempted to start session while another session is already running. Skipping.."

    invoke-virtual {v1, v2}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
