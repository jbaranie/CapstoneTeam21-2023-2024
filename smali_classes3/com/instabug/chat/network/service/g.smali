.class public Lcom/instabug/chat/network/service/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/chat/network/service/g;


# instance fields
.field private a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/chat/model/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/network/service/g;->j(Lcom/instabug/chat/model/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/instabug/chat/model/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/instabug/chat/network/service/g;->d(Lcom/instabug/chat/model/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/instabug/chat/network/service/g;
    .locals 2

    const-class v0, Lcom/instabug/chat/network/service/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/chat/network/service/g;->b:Lcom/instabug/chat/network/service/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/chat/network/service/g;

    invoke-direct {v1}, Lcom/instabug/chat/network/service/g;-><init>()V

    sput-object v1, Lcom/instabug/chat/network/service/g;->b:Lcom/instabug/chat/network/service/g;

    :cond_0
    sget-object v1, Lcom/instabug/chat/network/service/g;->b:Lcom/instabug/chat/network/service/g;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic d(Lcom/instabug/chat/model/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic j(Lcom/instabug/chat/model/k;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p0

    invoke-interface {p0}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(JILorg/json/JSONArray;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "IBG-BR"

    const-string v1, "Syncing messages with server"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lcom/instabug/chat/network/util/a;->a(JILorg/json/JSONArray;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance p3, Lcom/instabug/chat/network/service/d;

    invoke-direct {p3, p0, p5}, Lcom/instabug/chat/network/service/d;-><init>(Lcom/instabug/chat/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p4, "CHATS"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5, p1, p3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/instabug/chat/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/chats/:chat_token/state_logs"

    const-string v3, ":chat_token"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->I()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_repro_steps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessions_profiler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    new-instance v2, Lcom/instabug/chat/network/service/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/instabug/chat/network/service/e;-><init>(Lcom/instabug/chat/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/chat/model/d;)V

    const-string p1, "CHATS"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_2
    return-void
.end method

.method public g(Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "IBG-BR"

    const-string v1, "Sending message"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/chats/:chat_number/messages"

    const-string v3, ":chat_number"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/network/service/i;

    invoke-direct {v1, p1}, Lcom/instabug/chat/network/service/i;-><init>(Lcom/instabug/chat/model/k;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v3

    const-string v5, "messaged_at"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "email"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->x()Ljava/lang/String;

    move-result-object p1

    const-string v3, "push_token"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "message"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/chat/network/service/b;

    invoke-direct {v1, p0, p2}, Lcom/instabug/chat/network/service/b;-><init>(Lcom/instabug/chat/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "CHATS"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_0
    return-void
.end method

.method public h(Lcom/instabug/library/model/State;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/chats"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/model/State;->g0()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->X()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v3}, Lcom/instabug/library/model/State$StateItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v4}, Lcom/instabug/library/model/State$StateItem;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v5, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-direct {v5, v3, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v0

    new-instance v1, Lcom/instabug/chat/network/service/a;

    invoke-direct {v1, p0, p2}, Lcom/instabug/chat/network/service/a;-><init>(Lcom/instabug/chat/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string p2, "CHATS"

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v1, "/push_token"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/networkv2/request/RequestParameter;

    const-string v2, "push_token"

    invoke-direct {v1, v2, p1}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/chat/network/service/f;

    invoke-direct {v1, p0, p2}, Lcom/instabug/chat/network/service/f;-><init>(Lcom/instabug/chat/network/service/g;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized k(Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 12

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    const-string v0, "IBG-BR"

    const-string v1, "Uploading message attachments"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/instabug/chat/model/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uploading attachment with type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/chats/:chat_number/messages/:message_id/attachments"

    const-string v4, ":chat_number"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":message_id"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-direct {v3}, Lcom/instabug/library/networkv2/request/Request$Builder;-><init>()V

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Lcom/instabug/library/networkv2/request/Request$Builder;->y(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lcom/instabug/library/networkv2/request/Request$Builder;->B(I)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->u(Ljava/lang/String;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    new-instance v3, Lcom/instabug/chat/network/service/h;

    invoke-direct {v3, p1}, Lcom/instabug/chat/network/service/h;-><init>(Lcom/instabug/chat/model/k;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->A(Lcom/instabug/library/networkv2/request/AppTokenProvider;)Lcom/instabug/library/networkv2/request/Request$Builder;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "metadata[file_type]"

    invoke-direct {v3, v6, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/instabug/library/networkv2/request/RequestParameter;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "metadata[duration]"

    invoke-direct {v3, v6, v4}, Lcom/instabug/library/networkv2/request/RequestParameter;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->p(Lcom/instabug/library/networkv2/request/RequestParameter;)Lcom/instabug/library/networkv2/request/Request$Builder;

    :cond_0
    new-instance v3, Lcom/instabug/library/networkv2/request/FileToUpload;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->h()Ljava/lang/String;

    move-result-object v7

    const-string v9, "file"

    invoke-direct {v3, v9, v4, v6, v7}, Lcom/instabug/library/networkv2/request/FileToUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/networkv2/request/Request$Builder;->w(Lcom/instabug/library/networkv2/request/FileToUpload;)Lcom/instabug/library/networkv2/request/Request$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading attachment with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBG-BR"

    invoke-static {v4, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-lez v3, :cond_1

    const-string v3, "synced"

    invoke-virtual {v5, v3}, Lcom/instabug/chat/model/a;->k(Ljava/lang/String;)Lcom/instabug/chat/model/a;

    iget-object v9, p0, Lcom/instabug/chat/network/service/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v2}, Lcom/instabug/library/networkv2/request/Request$Builder;->s()Lcom/instabug/library/networkv2/request/Request;

    move-result-object v10

    new-instance v11, Lcom/instabug/chat/network/service/c;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/instabug/chat/network/service/c;-><init>(Lcom/instabug/chat/network/service/g;Ljava/util/List;Lcom/instabug/chat/model/a;Lcom/instabug/chat/model/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const-string v2, "CHATS"

    invoke-virtual {v9, v2, v8, v10, v11}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping attachment file of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/instabug/chat/model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because it\'s either not found or empty file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-BR"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    monitor-exit p0

    return-void
.end method
