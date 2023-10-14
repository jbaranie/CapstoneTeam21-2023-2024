.class Lcom/instabug/bug/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/Attachment;

.field final synthetic b:Lcom/instabug/bug/model/d;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method constructor <init>(Lcom/instabug/bug/network/d;Lcom/instabug/library/model/Attachment;Lcom/instabug/bug/model/d;Ljava/util/List;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p2, p0, Lcom/instabug/bug/network/b;->a:Lcom/instabug/library/model/Attachment;

    iput-object p3, p0, Lcom/instabug/bug/network/b;->b:Lcom/instabug/bug/model/d;

    iput-object p4, p0, Lcom/instabug/bug/network/b;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/instabug/bug/network/b;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/b;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadingBugAttachmentRequest succeeded, Response code: "

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

    const-string v2, "uploadingBugAttachmentRequest succeeded, Response body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/network/b;->a:Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/network/b;->a:Lcom/instabug/library/model/Attachment;

    iget-object v0, p0, Lcom/instabug/bug/network/b;->b:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/bug/utils/e;->c(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/network/b;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/instabug/bug/network/b;->a:Lcom/instabug/library/model/Attachment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/network/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/bug/network/b;->b:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/bug/network/b;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadingBugAttachmentRequest got error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instabug/bug/network/b;->a:Lcom/instabug/library/model/Attachment;

    invoke-static {v0}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->c(Lcom/instabug/library/model/Attachment;)V

    iget-object v0, p0, Lcom/instabug/bug/network/b;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/bug/network/b;->b:Lcom/instabug/bug/model/d;

    invoke-virtual {p1}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
