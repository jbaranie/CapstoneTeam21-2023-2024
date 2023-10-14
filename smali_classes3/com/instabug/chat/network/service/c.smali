.class Lcom/instabug/chat/network/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instabug/chat/model/a;

.field final synthetic c:Lcom/instabug/chat/model/k;

.field final synthetic d:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method constructor <init>(Lcom/instabug/chat/network/service/g;Ljava/util/List;Lcom/instabug/chat/model/a;Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/chat/network/service/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instabug/chat/network/service/c;->b:Lcom/instabug/chat/model/a;

    iput-object p4, p0, Lcom/instabug/chat/network/service/c;->c:Lcom/instabug/chat/model/k;

    iput-object p5, p0, Lcom/instabug/chat/network/service/c;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/service/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/service/c;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadingMessageAttachmentRequest succeeded, Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadingMessageAttachmentRequest succeeded, Response body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/chat/network/service/c;->b:Lcom/instabug/chat/model/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/chat/network/service/c;->c:Lcom/instabug/chat/model/k;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadingMessageAttachmentRequest got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/chat/network/service/c;->b:Lcom/instabug/chat/model/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/chat/network/service/c;->c:Lcom/instabug/chat/model/k;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/network/service/c;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    iget-object v0, p0, Lcom/instabug/chat/network/service/c;->c:Lcom/instabug/chat/model/k;

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
