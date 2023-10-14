.class public Lcom/instabug/chat/network/i;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/chat/network/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lcom/instabug/chat/network/i;
    .locals 2

    const-class v0, Lcom/instabug/chat/network/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/chat/network/i;->b:Lcom/instabug/chat/network/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/chat/network/i;

    invoke-direct {v1}, Lcom/instabug/chat/network/i;-><init>()V

    sput-object v1, Lcom/instabug/chat/network/i;->b:Lcom/instabug/chat/network/i;

    :cond_0
    sget-object v1, Lcom/instabug/chat/network/i;->b:Lcom/instabug/chat/network/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Lcom/instabug/chat/network/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/chat/network/i;->k()V

    return-void
.end method

.method private k()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/chat/network/service/g;->c()Lcom/instabug/chat/network/service/g;

    move-result-object v1

    new-instance v2, Lcom/instabug/chat/network/h;

    invoke-direct {v2, p0}, Lcom/instabug/chat/network/h;-><init>(Lcom/instabug/chat/network/i;)V

    invoke-virtual {v1, v0, v2}, Lcom/instabug/chat/network/service/g;->i(Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instabug/chat/network/g;

    invoke-direct {v0, p0}, Lcom/instabug/chat/network/g;-><init>(Lcom/instabug/chat/network/i;)V

    const-string v1, "InstabugPushNotificationTokenService"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
