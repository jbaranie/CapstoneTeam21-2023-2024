.class public Lcom/instabug/chat/synchronization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/chat/synchronization/a;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/instabug/chat/model/k;Ljava/util/List;)Lcom/instabug/chat/model/k;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-direct {p0, v1}, Lcom/instabug/chat/synchronization/a;->t(Lcom/instabug/chat/model/k;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/instabug/chat/synchronization/a;->s(Lcom/instabug/chat/model/k;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/instabug/chat/synchronization/a;->r(Lcom/instabug/chat/model/k;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string v2, "IBG-BR"

    const-string v3, "Message removed from list to be notified"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-direct {p0, v1, p1}, Lcom/instabug/chat/synchronization/a;->o(Lcom/instabug/chat/model/k;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v2

    sget-object v3, Lcom/instabug/chat/model/j;->c:Lcom/instabug/chat/model/j;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/instabug/chat/synchronization/a;->a(Lcom/instabug/chat/model/k;Ljava/util/List;)Lcom/instabug/chat/model/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Lcom/instabug/chat/synchronization/a;->a(Lcom/instabug/chat/model/k;Ljava/util/List;)Lcom/instabug/chat/model/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lcom/instabug/chat/settings/a;->n()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/instabug/chat/settings/a;->n()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-BR"

    const-string v2, "new message runnable failed to run."

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    const-string v0, "START Invalidate Cache"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/cache/k;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->e()V

    :cond_0
    const-string v2, "finish Invalidate Cache"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/instabug/chat/synchronization/a;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/synchronization/a;->l(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private h(Lcom/instabug/chat/model/k;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->j(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/d;

    move-result-object v0

    const-string v1, "IBG-BR"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat with id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t exist, creating new one"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/chat/model/d;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instabug/chat/model/d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    invoke-virtual {v0, v2}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message added to cached chat: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private j(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/d;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/instabug/chat/cache/k;->f()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/chat/model/d;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "IBG-BR"

    const-string v0, "No local chats match messages\'s chat"

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static k()Lcom/instabug/chat/synchronization/a;
    .locals 1

    sget-object v0, Lcom/instabug/chat/synchronization/a;->b:Lcom/instabug/chat/synchronization/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/synchronization/a;

    invoke-direct {v0}, Lcom/instabug/chat/synchronization/a;-><init>()V

    sput-object v0, Lcom/instabug/chat/synchronization/a;->b:Lcom/instabug/chat/synchronization/a;

    :cond_0
    sget-object v0, Lcom/instabug/chat/synchronization/a;->b:Lcom/instabug/chat/synchronization/a;

    return-object v0
.end method

.method private l(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating chats cache new messages count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    invoke-direct {p0, v0}, Lcom/instabug/chat/synchronization/a;->u(Lcom/instabug/chat/model/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/instabug/chat/synchronization/a;->h(Lcom/instabug/chat/model/k;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/chat/synchronization/a;->s(Lcom/instabug/chat/model/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message with id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ready to be synced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, v0}, Lcom/instabug/chat/cache/k;->c(Landroid/content/Context;Lcom/instabug/chat/model/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update local message with synced message, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 5

    invoke-static {}, Lcom/instabug/chat/settings/a;->w()Z

    move-result v0

    const-string v1, "IBG-BR"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/synchronization/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notifying listener with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " message(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/instabug/chat/synchronization/b;->onNewMessagesReceived(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notified listener remained "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message(s) to be sent to next listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, "Chat notification disabled"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private o(Lcom/instabug/chat/model/k;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private p(Lcom/instabug/chat/model/k;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->j(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private q(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/k;
    .locals 4

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->p(Lcom/instabug/chat/model/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private r(Lcom/instabug/chat/model/k;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->q(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v1

    sget-object v2, Lcom/instabug/chat/model/j;->c:Lcom/instabug/chat/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lcom/instabug/chat/model/k;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->q(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v1

    sget-object v2, Lcom/instabug/chat/model/j;->d:Lcom/instabug/chat/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lcom/instabug/chat/model/k;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->q(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v1

    sget-object v2, Lcom/instabug/chat/model/j;->e:Lcom/instabug/chat/model/j;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Lcom/instabug/chat/model/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/a;->q(Lcom/instabug/chat/model/k;)Lcom/instabug/chat/model/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d([Lorg/json/JSONObject;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "read_at"

    const-string v2, "messaged_at"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_a

    :try_start_0
    aget-object v6, v0, v5

    const-string v7, "attachments"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v8, "actions"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lcom/instabug/chat/model/k;

    const-string v10, "id"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/instabug/chat/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "chat_number"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/instabug/chat/model/k;->p(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object v9

    const-string v10, "body"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/instabug/chat/model/k;->m(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object v9

    const-string v10, "from"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/instabug/chat/model/k;->w(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object v9

    const-string v10, "avatar"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/instabug/chat/model/k;->u(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    move-result-object v9

    sget-object v10, Lcom/instabug/chat/model/j;->e:Lcom/instabug/chat/model/j;

    invoke-virtual {v9, v10}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    move-result-object v9

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v11, 0x3e8

    const-string v13, "null"

    const-string v14, ""

    if-eqz v10, :cond_0

    :try_start_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/instabug/library/util/InstabugDateFormatter;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/instabug/library/util/InstabugDateFormatter;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v5

    :try_start_2
    div-long v4, v15, v11

    invoke-virtual {v9, v4, v5}, Lcom/instabug/chat/model/k;->a(J)Lcom/instabug/chat/model/k;

    goto :goto_1

    :cond_0
    move/from16 v17, v5

    :goto_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/InstabugDateFormatter;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/InstabugDateFormatter;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v11

    invoke-virtual {v9, v4, v5}, Lcom/instabug/chat/model/k;->l(J)Lcom/instabug/chat/model/k;

    :cond_1
    const-string v4, "direction"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v11, 0x366eaf0

    if-eq v6, v11, :cond_3

    const v11, 0x73bc9b79

    if-eq v6, v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "inbound"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const-string v6, "outbound"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lcom/instabug/chat/model/i;->c:Lcom/instabug/chat/model/i;

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    :goto_4
    invoke-virtual {v9, v4}, Lcom/instabug/chat/model/k;->d(Lcom/instabug/chat/model/i;)Lcom/instabug/chat/model/k;

    :cond_7
    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_6
    if-ltz v4, :cond_8

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v11, "metadata"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/instabug/chat/model/a;

    invoke-direct {v12}, Lcom/instabug/chat/model/a;-><init>()V

    const-string v13, "url"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/instabug/chat/model/a;->o(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const-string v6, "synced"

    invoke-virtual {v12, v6}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    const-string v6, "file_type"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/instabug/chat/model/a;->m(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    invoke-virtual {v9}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    sub-int/2addr v4, v5

    :goto_7
    if-ltz v4, :cond_9

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Lcom/instabug/chat/model/m;

    invoke-direct {v6}, Lcom/instabug/chat/model/m;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instabug/chat/model/m;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/instabug/chat/model/k;->f(Lcom/instabug/chat/model/m;)Lcom/instabug/chat/model/k;

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_9
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    move/from16 v17, v5

    :catch_1
    const-string v4, "IBG-BR"

    const-string v5, "Failed to parse chat message"

    invoke-static {v4, v5}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v3
.end method

.method public varargs g(Landroid/content/Context;Z[Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/instabug/chat/synchronization/a;->d([Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/instabug/chat/synchronization/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/instabug/chat/synchronization/a;->f(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/instabug/chat/synchronization/a;->l(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/a;->e()V

    :cond_1
    iget-object p1, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/instabug/chat/synchronization/a;->n(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No one is listening for unread messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Lcom/instabug/chat/synchronization/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m(Lcom/instabug/chat/synchronization/b;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
