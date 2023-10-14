.class public Lcom/instabug/featuresrequest/network/service/l;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/featuresrequest/network/service/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instabug/featuresrequest/network/service/l;->l()V

    return-void
.end method

.method private static j(Lcom/instabug/featuresrequest/models/d;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/featuresrequest/network/service/g;->a()Lcom/instabug/featuresrequest/network/service/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide v1

    new-instance v3, Lcom/instabug/featuresrequest/network/service/i;

    invoke-direct {v3, p0}, Lcom/instabug/featuresrequest/network/service/i;-><init>(Lcom/instabug/featuresrequest/models/d;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/instabug/featuresrequest/network/service/g;->d(JLjava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method public static declared-synchronized k()Lcom/instabug/featuresrequest/network/service/l;
    .locals 2

    const-class v0, Lcom/instabug/featuresrequest/network/service/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/network/service/l;->b:Lcom/instabug/featuresrequest/network/service/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/network/service/l;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/network/service/l;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/network/service/l;->b:Lcom/instabug/featuresrequest/network/service/l;

    :cond_0
    sget-object v1, Lcom/instabug/featuresrequest/network/service/l;->b:Lcom/instabug/featuresrequest/network/service/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static l()V
    .locals 4

    const-string v0, "IBG-FR"

    const-string v1, "submitVotes started"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/featuresrequest/cache/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/featuresrequest/models/d;

    sget-object v2, Lcom/instabug/featuresrequest/network/service/k;->a:[I

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/d;->B()Lcom/instabug/featuresrequest/models/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DELETE"

    goto :goto_1

    :cond_1
    const-string v2, "POST"

    :goto_1
    invoke-static {v1, v2}, Lcom/instabug/featuresrequest/network/service/l;->j(Lcom/instabug/featuresrequest/models/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/featuresrequest/network/service/j;

    invoke-direct {v0, p0}, Lcom/instabug/featuresrequest/network/service/j;-><init>(Lcom/instabug/featuresrequest/network/service/l;)V

    const-string v1, "IBG-FR"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
