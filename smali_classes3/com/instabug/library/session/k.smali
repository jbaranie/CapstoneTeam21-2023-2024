.class public Lcom/instabug/library/session/k;
.super Lcom/instabug/library/internal/data/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/session/k;


# instance fields
.field private final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/internal/data/a;-><init>()V

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/session/k;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v0, Lcom/instabug/library/util/m;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instabug/library/session/k;
    .locals 2

    const-class v0, Lcom/instabug/library/session/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/session/k;->b:Lcom/instabug/library/session/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/session/k;

    invoke-direct {v1, p0}, Lcom/instabug/library/session/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instabug/library/session/k;->b:Lcom/instabug/library/session/k;

    :cond_0
    sget-object p0, Lcom/instabug/library/session/k;->b:Lcom/instabug/library/session/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Lcom/instabug/library/model/session/SessionsBatchDTO;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toJson(Lcom/instabug/library/model/session/SessionsBatchDTO;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toRequest(Lorg/json/JSONObject;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/session/k;->a:Lcom/instabug/library/networkv2/NetworkManager;

    new-instance v1, Lcom/instabug/library/session/j;

    invoke-direct {v1, p0, p2}, Lcom/instabug/library/session/j;-><init>(Lcom/instabug/library/session/k;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method
