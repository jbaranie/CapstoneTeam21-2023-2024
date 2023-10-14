.class Lcom/instabug/apm/handler/uitrace/automatictraces/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instabug/apm/cache/model/j;

.field final synthetic b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;


# direct methods
.method constructor <init>(Lcom/instabug/apm/handler/uitrace/automatictraces/c;Lcom/instabug/apm/cache/model/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    iput-object p2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->a:Lcom/instabug/apm/cache/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->l(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/handler/session/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/apm/handler/session/c;->b()Lcom/instabug/library/model/common/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instabug/library/model/common/Session;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->a:Lcom/instabug/apm/cache/model/j;

    invoke-virtual {v2, v1}, Lcom/instabug/apm/cache/model/j;->x(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->a:Lcom/instabug/apm/cache/model/j;

    invoke-interface {v0, v2}, Lcom/instabug/apm/cache/handler/uitrace/c;->b(Lcom/instabug/apm/cache/model/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v2}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->p(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v2}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->p(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/instabug/apm/cache/handler/session/f;->p(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v2}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->s(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/configuration/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->c0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/instabug/apm/cache/handler/uitrace/c;->d(Ljava/lang/String;J)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v3}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->p(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/instabug/apm/cache/handler/session/f;->r(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v1}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->s(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/configuration/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/instabug/apm/configuration/c;->X()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/cache/handler/uitrace/c;->p(J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->v(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "Session meta data was not updated. Failed to save UITrace"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instabug/apm/handler/uitrace/automatictraces/b;->b:Lcom/instabug/apm/handler/uitrace/automatictraces/c;

    invoke-static {v0}, Lcom/instabug/apm/handler/uitrace/automatictraces/c;->v(Lcom/instabug/apm/handler/uitrace/automatictraces/c;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    const-string v1, "UITrace was not inserted. APM session is null"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
