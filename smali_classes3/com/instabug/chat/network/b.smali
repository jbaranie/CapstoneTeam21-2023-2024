.class Lcom/instabug/chat/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/d;


# direct methods
.method constructor <init>(Lcom/instabug/chat/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/eventbus/b;->d()Lcom/instabug/chat/eventbus/b;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/eventbus/c;

    invoke-direct {v2, v0, p1}, Lcom/instabug/chat/eventbus/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/core/eventbus/EventBus;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating local chat with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", with synced chat with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-virtual {v1, p1}, Lcom/instabug/chat/model/d;->g(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    iget-object p1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    sget-object v1, Lcom/instabug/chat/model/b;->c:Lcom/instabug/chat/model/b;

    invoke-virtual {p1, v1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-virtual {p1, v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/k;->o()V

    iget-object p1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-static {p1}, Lcom/instabug/chat/network/f;->j(Lcom/instabug/chat/model/d;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something went wrong while triggering offline chat with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/chat/network/b;->a:Lcom/instabug/chat/model/d;

    invoke-virtual {v1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
