.class Lcom/instabug/chat/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/k;


# direct methods
.method constructor <init>(Lcom/instabug/chat/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/d;->c(Lcom/instabug/chat/model/k;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/d;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Lcom/instabug/chat/model/k;)V
    .locals 1

    const-string p1, "IBG-BR"

    const-string v0, "Something went wrong while uploading message attachments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 4

    const-string p1, "Message attachments uploaded successfully"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    sget-object v2, Lcom/instabug/chat/model/j;->d:Lcom/instabug/chat/model/j;

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/a;

    const-string v3, "synced"

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching sent message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/network/d;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/k;->o()V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instabug/chat/settings/a;->d(J)V

    invoke-static {}, Lcom/instabug/chat/eventbus/a;->c()Lcom/instabug/chat/eventbus/a;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "Chat is null so can\'t remove message from it"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
