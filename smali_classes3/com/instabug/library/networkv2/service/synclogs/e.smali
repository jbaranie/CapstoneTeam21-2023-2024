.class Lcom/instabug/library/networkv2/service/synclogs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/networkv2/request/Request;

.field final synthetic b:Lcom/instabug/library/networkv2/service/synclogs/f;


# direct methods
.method constructor <init>(Lcom/instabug/library/networkv2/service/synclogs/f;Lcom/instabug/library/networkv2/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->b:Lcom/instabug/library/networkv2/service/synclogs/f;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->a:Lcom/instabug/library/networkv2/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/e;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/e;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->a:Lcom/instabug/library/networkv2/request/Request;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->f()Lcom/instabug/library/networkv2/request/FileToUpload;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->a:Lcom/instabug/library/networkv2/request/Request;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request;->f()Lcom/instabug/library/networkv2/request/FileToUpload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/FileToUpload;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->b:Lcom/instabug/library/networkv2/service/synclogs/f;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/base/b;->a()Lcom/instabug/library/networkv2/request/Request$Callbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->b:Lcom/instabug/library/networkv2/service/synclogs/f;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/base/b;->a()Lcom/instabug/library/networkv2/request/Request$Callbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->b:Lcom/instabug/library/networkv2/service/synclogs/f;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/base/b;->a()Lcom/instabug/library/networkv2/request/Request$Callbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/e;->b:Lcom/instabug/library/networkv2/service/synclogs/f;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/service/base/b;->a()Lcom/instabug/library/networkv2/request/Request$Callbacks;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
