.class public Lcom/instabug/chat/synchronization/SynchronizationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_NULLABLE"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/chat/synchronization/SynchronizationManager$d;
    }
.end annotation


# static fields
.field private static volatile h:Lcom/instabug/chat/synchronization/SynchronizationManager;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

.field private c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

.field private d:Z

.field private e:Z

.field private f:Lio/reactivexport/functions/Consumer;

.field private final g:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->d:Z

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->e:Z

    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager$a;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/SynchronizationManager$a;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->f:Lio/reactivexport/functions/Consumer;

    new-instance v0, Lcom/instabug/chat/synchronization/d;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/d;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->g:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;

    invoke-direct {v0, p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager$b;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/eventbus/a;->c()Lcom/instabug/chat/eventbus/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->g:Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;

    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;->b(Lcom/instabug/library/core/eventbus/eventpublisher/Subscriber;)Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    return-void
.end method

.method private C(Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V
    .locals 7

    invoke-static {}, Lcom/instabug/chat/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->e:Z

    invoke-static {}, Lcom/instabug/chat/cache/m;->f()Lcom/instabug/chat/cache/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/cache/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v1

    invoke-static {}, Lcom/instabug/chat/cache/k;->g()J

    move-result-wide v2

    invoke-static {}, Lcom/instabug/chat/cache/k;->k()I

    move-result v4

    invoke-static {}, Lcom/instabug/chat/cache/m;->f()Lcom/instabug/chat/cache/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/chat/cache/m;->h()Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, Lcom/instabug/chat/synchronization/SynchronizationManager$c;

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager$c;-><init>(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Lio/reactivexport/functions/Consumer;Ljava/util/List;)V

    invoke-virtual/range {v1 .. v6}, Lcom/instabug/chat/network/service/g;->e(JILorg/json/JSONArray;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->o(Lio/reactivexport/functions/Consumer;)V

    goto :goto_0

    :cond_0
    const-string p1, "Can\'t sync chats because device is offline"

    const-string v0, "IBG-BR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/instabug/chat/settings/a;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing chats got error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static D()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    return-void
.end method

.method private E()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->c:Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/library/core/eventbus/eventpublisher/IBGDisposable;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->u(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/chat/synchronization/SynchronizationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic d(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    return-object p0
.end method

.method static synthetic e(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/chat/synchronization/SynchronizationManager$d;)Lcom/instabug/chat/synchronization/SynchronizationManager$d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    return-object p1
.end method

.method static synthetic f(Lcom/instabug/chat/synchronization/SynchronizationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/instabug/chat/synchronization/SynchronizationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->A()V

    return-void
.end method

.method static synthetic h(Lcom/instabug/chat/synchronization/SynchronizationManager;Lcom/instabug/library/networkv2/RequestResponse;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/chat/synchronization/SynchronizationManager;->q(Lcom/instabug/library/networkv2/RequestResponse;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V

    return-void
.end method

.method static synthetic i(Lcom/instabug/chat/synchronization/SynchronizationManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->m(Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lcom/instabug/chat/synchronization/SynchronizationManager;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->o(Lio/reactivexport/functions/Consumer;)V

    return-void
.end method

.method static synthetic k(Lcom/instabug/chat/synchronization/SynchronizationManager;)Lio/reactivexport/functions/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->f:Lio/reactivexport/functions/Consumer;

    return-object p0
.end method

.method static synthetic l(Lcom/instabug/chat/synchronization/SynchronizationManager;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->C(Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V

    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lcom/instabug/chat/cache/m;->f()Lcom/instabug/chat/cache/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/chat/cache/m;->e(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized n()Lcom/instabug/chat/synchronization/SynchronizationManager;
    .locals 2

    const-class v0, Lcom/instabug/chat/synchronization/SynchronizationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/chat/synchronization/SynchronizationManager;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->s(Landroid/content/Context;)V

    :cond_0
    sget-object v1, Lcom/instabug/chat/synchronization/SynchronizationManager;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private o(Lio/reactivexport/functions/Consumer;)V
    .locals 4

    const-string v0, "Something went wrong while sync messages"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->e:Z

    :try_start_0
    invoke-static {}, Lcom/instabug/chat/settings/a;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception was occurred while sync messages,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "new messages received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/chat/synchronization/a;->k()Lcom/instabug/chat/synchronization/a;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v1}, Lcom/instabug/chat/synchronization/a;->g(Landroid/content/Context;Z[Lorg/json/JSONObject;)V

    return-void
.end method

.method private q(Lcom/instabug/library/networkv2/RequestResponse;Landroid/content/Context;Lio/reactivexport/functions/Consumer;)V
    .locals 5

    const-string v0, "Chats synced successfully"

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->e:Z

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/instabug/chat/synchronization/SynchronizationManager;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result p1

    const/16 v4, 0xcb

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p2, v3, v0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->p(Landroid/content/Context;Lorg/json/JSONArray;Z)V

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/instabug/chat/synchronization/SynchronizationManager;->w(Ljava/lang/String;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p3}, Lcom/instabug/chat/synchronization/SynchronizationManager;->r(JLio/reactivexport/functions/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception was occurred,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while handling chats sync response"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    invoke-static {}, Lcom/instabug/chat/settings/a;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private r(JLio/reactivexport/functions/Consumer;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/instabug/chat/settings/a;->k(J)V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivexport/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception was occurred while handling TTL,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-direct {v0, p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instabug/chat/synchronization/SynchronizationManager;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->e:Z

    return v0
.end method

.method private synthetic u(Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    return-void
.end method

.method private v(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "missing_messages"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)J
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ttl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private y()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/instabug/chat/settings/a;->k(J)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->y()V

    :cond_0
    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/chat/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->z()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->d:Z

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->z()V

    invoke-direct {p0}, Lcom/instabug/chat/synchronization/SynchronizationManager;->E()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    iput-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->D()V

    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->d:Z

    iget-object v0, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager;->b:Lcom/instabug/chat/synchronization/SynchronizationManager$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
