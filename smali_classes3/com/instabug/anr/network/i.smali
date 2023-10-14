.class public Lcom/instabug/anr/network/i;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/anr/network/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lcom/instabug/anr/network/i;
    .locals 2

    const-class v0, Lcom/instabug/anr/network/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/anr/network/i;->b:Lcom/instabug/anr/network/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/anr/network/i;

    invoke-direct {v1}, Lcom/instabug/anr/network/i;-><init>()V

    sput-object v1, Lcom/instabug/anr/network/i;->b:Lcom/instabug/anr/network/i;

    :cond_0
    sget-object v1, Lcom/instabug/anr/network/i;->b:Lcom/instabug/anr/network/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/anr/network/i;->o(Landroid/content/Context;)V

    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/instabug/anr/model/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instabug/crash/utils/DeleteCrashUtilsKt;->d(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method static synthetic l(Lcom/instabug/anr/model/c;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/anr/network/i;->s(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method static synthetic m(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/anr/network/i;->q(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    return-void
.end method

.method private static n()V
    .locals 2

    const-string v0, "Crashes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static o(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Lcom/instabug/anr/cache/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ANRs in cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/anr/model/c;

    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/crash/settings/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v1}, Lcom/instabug/anr/network/i;->k(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    invoke-static {}, Lcom/instabug/anr/network/i;->n()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/crash/settings/b;->a(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading anr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/anr/network/d;->a()Lcom/instabug/anr/network/d;

    move-result-object v3

    new-instance v4, Lcom/instabug/anr/network/e;

    invoke-direct {v4, v1, p0}, Lcom/instabug/anr/network/e;-><init>(Lcom/instabug/anr/model/c;Landroid/content/Context;)V

    invoke-virtual {v3, v1, v4}, Lcom/instabug/anr/network/d;->d(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->b()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "ANR: "

    if-ne v3, v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/anr/network/i;->u(Lcom/instabug/anr/model/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/anr/model/c;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/anr/network/i;->t(Lcom/instabug/anr/model/c;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method static synthetic p(Lcom/instabug/anr/model/c;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/anr/network/i;->u(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method private static q(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/anr/model/c;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/crash/settings/b;->d()Lcom/instabug/crash/settings/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/instabug/crash/settings/b;->c(I)V

    invoke-static {}, Lcom/instabug/anr/network/i;->n()V

    invoke-static {p2, p1}, Lcom/instabug/anr/network/i;->k(Landroid/content/Context;Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method static synthetic r(Lcom/instabug/anr/model/c;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/anr/network/i;->t(Lcom/instabug/anr/model/c;)V

    return-void
.end method

.method private static s(Lcom/instabug/anr/model/c;)V
    .locals 2

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->h()Lcom/instabug/crash/OnCrashSentCallback;

    move-result-object v0

    invoke-static {}, Lcom/instabug/commons/di/CommonsLocator;->i()Lcom/instabug/commons/metadata/a;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/instabug/commons/metadata/a;->c(Lcom/instabug/anr/model/c;)Lcom/instabug/crash/models/CrashMetadata;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/instabug/crash/OnCrashSentCallback;->a(Lcom/instabug/crash/models/CrashMetadata;)V

    return-void
.end method

.method private static t(Lcom/instabug/anr/model/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to ANR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/anr/network/d;->a()Lcom/instabug/anr/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/anr/network/g;

    invoke-direct {v1, p0}, Lcom/instabug/anr/network/g;-><init>(Lcom/instabug/anr/model/c;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/anr/network/d;->g(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private static u(Lcom/instabug/anr/model/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "START uploading all logs related to this ANR id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/anr/model/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/anr/network/d;->a()Lcom/instabug/anr/network/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/anr/network/f;

    invoke-direct {v1, p0}, Lcom/instabug/anr/network/f;-><init>(Lcom/instabug/anr/model/c;)V

    invoke-virtual {v0, p0, v1}, Lcom/instabug/anr/network/d;->h(Lcom/instabug/anr/model/c;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/anr/network/h;

    invoke-direct {v0, p0}, Lcom/instabug/anr/network/h;-><init>(Lcom/instabug/anr/network/i;)V

    const-string v1, "CRASH"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
