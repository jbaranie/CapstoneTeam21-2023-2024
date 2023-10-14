.class public final Lcom/instabug/fatalhangs/sync/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/library/model/Attachment;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instabug/fatalhangs/model/c;

.field final synthetic d:Lcom/instabug/library/networkv2/request/Request$Callbacks;


# direct methods
.method constructor <init>(Lcom/instabug/library/model/Attachment;Ljava/util/List;Lcom/instabug/fatalhangs/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/fatalhangs/sync/i;->a:Lcom/instabug/library/model/Attachment;

    iput-object p2, p0, Lcom/instabug/fatalhangs/sync/i;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instabug/fatalhangs/sync/i;->c:Lcom/instabug/fatalhangs/model/c;

    iput-object p4, p0, Lcom/instabug/fatalhangs/sync/i;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/i;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    invoke-virtual {p0, p1}, Lcom/instabug/fatalhangs/sync/i;->c(Lcom/instabug/library/networkv2/RequestResponse;)V

    return-void
.end method

.method public c(Lcom/instabug/library/networkv2/RequestResponse;)V
    .locals 2

    const-string v0, "requestResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadingFatalHangAttachmentRequest Succeeded, Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/i;->a:Lcom/instabug/library/model/Attachment;

    invoke-virtual {p1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/i;->a:Lcom/instabug/library/model/Attachment;

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/i;->c:Lcom/instabug/fatalhangs/model/c;

    iget-object v1, p0, Lcom/instabug/fatalhangs/sync/i;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/model/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->f(Lcom/instabug/library/model/Attachment;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/i;->c:Lcom/instabug/fatalhangs/model/c;

    invoke-virtual {v0}, Lcom/instabug/fatalhangs/model/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/instabug/fatalhangs/sync/i;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadingFatalHangAttachmentRequest got error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/fatalhangs/sync/i;->d:Lcom/instabug/library/networkv2/request/Request$Callbacks;

    invoke-interface {v0, p1}, Lcom/instabug/library/networkv2/request/Request$Callbacks;->a(Ljava/lang/Object;)V

    return-void
.end method
