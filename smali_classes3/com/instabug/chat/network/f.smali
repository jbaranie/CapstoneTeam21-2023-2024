.class public Lcom/instabug/chat/network/f;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/chat/network/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instabug/chat/network/f;->q()V

    return-void
.end method

.method static synthetic j(Lcom/instabug/chat/model/d;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/network/f;->n(Lcom/instabug/chat/model/d;)V

    return-void
.end method

.method static synthetic k(Lcom/instabug/chat/model/k;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/network/f;->o(Lcom/instabug/chat/model/k;)V

    return-void
.end method

.method static synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/network/f;->p(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized m()Lcom/instabug/chat/network/f;
    .locals 2

    const-class v0, Lcom/instabug/chat/network/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/chat/network/f;->b:Lcom/instabug/chat/network/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/chat/network/f;

    invoke-direct {v1}, Lcom/instabug/chat/network/f;-><init>()V

    sput-object v1, Lcom/instabug/chat/network/f;->b:Lcom/instabug/chat/network/f;

    :cond_0
    sget-object v1, Lcom/instabug/chat/network/f;->b:Lcom/instabug/chat/network/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static n(Lcom/instabug/chat/model/d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START uploading all logs related to this chat id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/network/e;

    invoke-direct {v1, p0}, Lcom/instabug/chat/network/e;-><init>(Lcom/instabug/chat/model/d;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/chat/network/service/g;->f(Lcom/instabug/chat/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static o(Lcom/instabug/chat/model/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/network/d;

    invoke-direct {v1, p0}, Lcom/instabug/chat/network/d;-><init>(Lcom/instabug/chat/model/k;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/chat/network/service/g;->k(Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static p(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " offline messages in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/j;->b:Lcom/instabug/chat/model/j;

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v3

    new-instance v4, Lcom/instabug/chat/network/c;

    invoke-direct {v4, v2}, Lcom/instabug/chat/network/c;-><init>(Lcom/instabug/chat/model/k;)V

    invoke-virtual {v3, v2, v4}, Lcom/instabug/chat/network/service/g;->g(Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/j;->c:Lcom/instabug/chat/model/j;

    if-ne v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading message\'s attachments : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lcom/instabug/chat/network/f;->o(Lcom/instabug/chat/model/k;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Something went wrong while uploading message attachments "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static q()V
    .locals 6

    invoke-static {}, Lcom/instabug/chat/cache/k;->i()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offline chats in cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/cache/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/d;

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/b;->b:Lcom/instabug/chat/model/b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading offline Chat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v4

    new-instance v5, Lcom/instabug/chat/network/b;

    invoke-direct {v5, v2}, Lcom/instabug/chat/network/b;-><init>(Lcom/instabug/chat/model/d;)V

    invoke-virtual {v3, v4, v5}, Lcom/instabug/chat/network/service/g;->h(Lcom/instabug/library/model/State;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v3

    sget-object v4, Lcom/instabug/chat/model/b;->c:Lcom/instabug/chat/model/b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instabug/chat/model/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/chat/network/f;->n(Lcom/instabug/chat/model/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/chat/network/a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/network/a;-><init>(Lcom/instabug/chat/network/f;)V

    const-string v1, "CHATS"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
