.class Lcom/instabug/chat/network/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/d;


# direct methods
.method constructor <init>(Lcom/instabug/chat/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/network/e;->a:Lcom/instabug/chat/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/e;->c(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/e;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Lcom/instabug/chat/model/d;)V
    .locals 1

    const-string p1, "IBG-BR"

    const-string v0, "Something went wrong while uploading chat logs"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    const-string p1, "IBG-BR"

    const-string v0, "chat logs uploaded successfully, changing its state"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/chat/network/e;->a:Lcom/instabug/chat/model/d;

    sget-object v0, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    invoke-virtual {p1, v0}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    invoke-static {}, Lcom/instabug/chat/cache/k;->o()V

    return-void
.end method
