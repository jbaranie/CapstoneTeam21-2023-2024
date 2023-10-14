.class Lcom/instabug/library/session/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/session/SessionsBatchDTO;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instabug/library/session/n;


# direct methods
.method constructor <init>(Lcom/instabug/library/session/n;Lcom/instabug/library/model/session/SessionsBatchDTO;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/session/m;->c:Lcom/instabug/library/session/n;

    iput-object p2, p0, Lcom/instabug/library/session/m;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    iput-object p3, p0, Lcom/instabug/library/session/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/session/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/session/m;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 2

    iget-object p1, p0, Lcom/instabug/library/session/m;->c:Lcom/instabug/library/session/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Synced a batch of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/session/m;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/SessionsBatchDTO;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " session/s."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/library/session/n;->j(Lcom/instabug/library/session/n;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/session/m;->c:Lcom/instabug/library/session/n;

    invoke-static {p1}, Lcom/instabug/library/session/n;->b(Lcom/instabug/library/session/n;)Lcom/instabug/library/session/c;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instabug/library/session/c;->h(J)V

    iget-object p1, p0, Lcom/instabug/library/session/m;->c:Lcom/instabug/library/session/n;

    invoke-static {p1}, Lcom/instabug/library/session/n;->n(Lcom/instabug/library/session/n;)Lcom/instabug/library/session/h;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/session/m;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/instabug/library/session/h;->f(Ljava/util/List;)Lcom/instabug/library/session/h;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/session/m;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/instabug/library/session/h;->e(Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/instabug/library/networkv2/RateLimitedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/session/m;->c:Lcom/instabug/library/session/n;

    check-cast p1, Lcom/instabug/library/networkv2/RateLimitedException;

    iget-object v1, p0, Lcom/instabug/library/session/m;->a:Lcom/instabug/library/model/session/SessionsBatchDTO;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/session/n;->i(Lcom/instabug/library/session/n;Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing Sessions filed due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {p1, v0, v1}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
