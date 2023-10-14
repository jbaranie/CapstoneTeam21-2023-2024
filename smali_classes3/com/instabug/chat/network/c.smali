.class Lcom/instabug/chat/network/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Lcom/instabug/chat/model/k;


# direct methods
.method constructor <init>(Lcom/instabug/chat/model/k;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/network/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Send message Request succeeded"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/chat/cache/k;->a(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2, p1}, Lcom/instabug/chat/model/k;->s(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    iget-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    sget-object v2, Lcom/instabug/chat/model/j;->d:Lcom/instabug/chat/model/j;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    sget-object v2, Lcom/instabug/chat/model/j;->c:Lcom/instabug/chat/model/j;

    :goto_0
    invoke-virtual {p1, v2}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching sent message:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/k;->o()V

    iget-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

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

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/instabug/chat/network/c;->a:Lcom/instabug/chat/model/k;

    invoke-static {p1}, Lcom/instabug/chat/network/f;->k(Lcom/instabug/chat/model/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something went wrong while uploading messageattach attachments "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "Chat is null so can\'t remove message from it"

    :goto_2
    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Something went wrong while uploading cached message"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
