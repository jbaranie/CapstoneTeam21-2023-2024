.class Lcom/instabug/bug/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/bug/model/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instabug/bug/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/network/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instabug/bug/network/g;->b:Lcom/instabug/bug/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/g;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/network/g;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "Bug attachments uploaded successfully"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/bug/network/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/network/g;->b:Lcom/instabug/bug/model/d;

    invoke-static {v0, p1}, Lcom/instabug/bug/utils/e;->f(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to delete state file for Bug with id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/bug/network/g;->b:Lcom/instabug/bug/model/d;

    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "due to null context reference"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading bug attachments"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instabug/bug/testingreport/a;->a:Lcom/instabug/bug/testingreport/a;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;->f(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/instabug/bug/network/h;->p(Ljava/lang/Throwable;)V

    return-void
.end method
