.class public Lcom/instabug/bug/network/h;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/bug/network/h;

.field private static final c:Lcom/instabug/bug/configurations/c;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/network/h;->c:Lcom/instabug/bug/configurations/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/network/h;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic j()V
    .locals 0

    invoke-static {}, Lcom/instabug/bug/network/h;->t()V

    return-void
.end method

.method static synthetic k()Lcom/instabug/bug/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/bug/network/h;->c:Lcom/instabug/bug/configurations/c;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instabug/bug/network/h;->d:Z

    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instabug/bug/cache/a;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bugs in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-BR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/bug/model/d;

    sget-boolean v3, Lcom/instabug/bug/network/h;->d:Z

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v3

    sget-object v4, Lcom/instabug/bug/model/a;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading bug: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/instabug/bug/network/h;->c:Lcom/instabug/bug/configurations/c;

    invoke-interface {v3}, Lcom/instabug/bug/configurations/c;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, p0}, Lcom/instabug/bug/utils/e;->b(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/instabug/bug/network/h;->v()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/instabug/bug/configurations/c;->h(J)V

    invoke-static {}, Lcom/instabug/bug/network/d;->a()Lcom/instabug/bug/network/d;

    move-result-object v3

    new-instance v4, Lcom/instabug/bug/network/e;

    invoke-direct {v4, v1, p0}, Lcom/instabug/bug/network/e;-><init>(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    invoke-virtual {v3, p0, v1, v4}, Lcom/instabug/bug/network/d;->d(Landroid/content/Context;Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v3

    sget-object v4, Lcom/instabug/bug/model/a;->c:Lcom/instabug/bug/model/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Bug: "

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/instabug/bug/network/h;->w(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/instabug/bug/model/d;->r()Lcom/instabug/bug/model/a;

    move-result-object v3

    sget-object v5, Lcom/instabug/bug/model/a;->d:Lcom/instabug/bug/model/a;

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/instabug/bug/network/h;->u(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic m(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/network/h;->w(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic n(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/bug/network/h;->s(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic o(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Error occurred while uploading bugs"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    sput-boolean p0, Lcom/instabug/bug/network/h;->d:Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized q()Lcom/instabug/bug/network/h;
    .locals 2

    const-class v0, Lcom/instabug/bug/network/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/network/h;->b:Lcom/instabug/bug/network/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/network/h;

    invoke-direct {v1}, Lcom/instabug/bug/network/h;-><init>()V

    sput-object v1, Lcom/instabug/bug/network/h;->b:Lcom/instabug/bug/network/h;

    :cond_0
    sget-object v1, Lcom/instabug/bug/network/h;->b:Lcom/instabug/bug/network/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic r(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/bug/network/h;->u(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    return-void
.end method

.method private static s(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/instabug/bug/network/h;->c:Lcom/instabug/bug/configurations/c;

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/instabug/bug/configurations/c;->e(I)V

    invoke-static {}, Lcom/instabug/bug/network/h;->v()V

    invoke-static {p1, p2}, Lcom/instabug/bug/utils/e;->b(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic t()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/bug/network/h;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "IBG-BR"

    const-string v1, "Context was null during Bugs syncing"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static u(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to bug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/network/d;->a()Lcom/instabug/bug/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/network/g;

    invoke-direct {v1, p1, p0}, Lcom/instabug/bug/network/g;-><init>(Landroid/content/Context;Lcom/instabug/bug/model/d;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/bug/network/d;->e(Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static v()V
    .locals 2

    const-string v0, "Bug Reporting"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Lcom/instabug/bug/model/d;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START uploading all logs related to this bug id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/bug/network/d;->a()Lcom/instabug/bug/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/network/f;

    invoke-direct {v1, p0, p1}, Lcom/instabug/bug/network/f;-><init>(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/bug/network/d;->g(Lcom/instabug/bug/model/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    new-instance v0, Lcom/instabug/bug/network/i;

    invoke-direct {v0}, Lcom/instabug/bug/network/i;-><init>()V

    new-instance v1, Lcom/instabug/bug/network/j;

    invoke-direct {v1}, Lcom/instabug/bug/network/j;-><init>()V

    const-string v2, "InstabugBugsUploaderJob"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instabug/library/InstabugNetworkJob;->e(Ljava/lang/String;Ljava/lang/Runnable;Lcom/instabug/library/InstabugNetworkJob$JobErrorCallback;)V

    return-void
.end method
