.class Lcom/instabug/apm/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/apm/sync/c;


# direct methods
.method constructor <init>(Lcom/instabug/apm/sync/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/sync/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/sync/b;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    invoke-static {p1}, Lcom/instabug/apm/sync/c;->d(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/handler/session/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instabug/apm/handler/session/c;->e(I)V

    iget-object p1, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    invoke-static {p1}, Lcom/instabug/apm/sync/c;->l(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/configuration/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instabug/apm/configuration/c;->d2(J)V

    invoke-static {}, Lcom/instabug/apm/di/a;->c0()Lcom/instabug/apm/configuration/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instabug/apm/configuration/j;->x()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    invoke-static {p1}, Lcom/instabug/apm/sync/c;->n(Lcom/instabug/apm/sync/c;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    invoke-static {v0, p1}, Lcom/instabug/apm/sync/c;->g(Lcom/instabug/apm/sync/c;Lcom/instabug/library/networkv2/RateLimitedException;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/apm/sync/b;->a:Lcom/instabug/apm/sync/c;

    invoke-static {v0}, Lcom/instabug/apm/sync/c;->o(Lcom/instabug/apm/sync/c;)Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/apm/logger/internal/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
