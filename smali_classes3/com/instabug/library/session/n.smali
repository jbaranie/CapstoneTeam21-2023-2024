.class public Lcom/instabug/library/session/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/instabug/library/model/session/config/SessionsConfig;

.field private final b:Lcom/instabug/library/session/a;

.field private final c:Lcom/instabug/library/internal/utils/PreferencesUtils;

.field private final d:Lcom/instabug/library/session/h;

.field private final e:Lcom/instabug/library/session/k;

.field private final f:Lcom/instabug/library/session/c;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/session/config/SessionsConfig;Lcom/instabug/library/session/a;Lcom/instabug/library/internal/utils/PreferencesUtils;Lcom/instabug/library/session/h;Lcom/instabug/library/session/k;Lcom/instabug/library/session/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    iput-object p2, p0, Lcom/instabug/library/session/n;->b:Lcom/instabug/library/session/a;

    iput-object p3, p0, Lcom/instabug/library/session/n;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    iput-object p4, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    iput-object p5, p0, Lcom/instabug/library/session/n;->e:Lcom/instabug/library/session/k;

    iput-object p6, p0, Lcom/instabug/library/session/n;->f:Lcom/instabug/library/session/c;

    return-void
.end method

.method public static synthetic a(Lcom/instabug/library/session/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/session/n;->l(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/session/n;)Lcom/instabug/library/session/c;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/session/n;->f:Lcom/instabug/library/session/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/instabug/library/session/n;
    .locals 7

    new-instance v2, Lcom/instabug/library/session/b;

    invoke-direct {v2}, Lcom/instabug/library/session/b;-><init>()V

    invoke-static {p0}, Lcom/instabug/library/session/l;->a(Landroid/content/Context;)Lcom/instabug/library/internal/utils/PreferencesUtils;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/session/l;->d()Lcom/instabug/library/session/h;

    move-result-object v4

    invoke-static {p0}, Lcom/instabug/library/session/k;->a(Landroid/content/Context;)Lcom/instabug/library/session/k;

    move-result-object v5

    invoke-static {p0}, Lcom/instabug/library/settings/SettingsManager;->f0(Landroid/content/Context;)Lcom/instabug/library/model/session/config/SessionsConfig;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/session/l;->b()Lcom/instabug/library/session/c;

    move-result-object v6

    new-instance p0, Lcom/instabug/library/session/n;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/session/n;-><init>(Lcom/instabug/library/model/session/config/SessionsConfig;Lcom/instabug/library/session/a;Lcom/instabug/library/internal/utils/PreferencesUtils;Lcom/instabug/library/session/h;Lcom/instabug/library/session/k;Lcom/instabug/library/session/c;)V

    return-object p0
.end method

.method private f(Lcom/instabug/library/model/session/SessionsBatchDTO;)V
    .locals 1

    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    invoke-virtual {v0, p1}, Lcom/instabug/library/session/h;->f(Ljava/util/List;)Lcom/instabug/library/session/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/session/h;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/library/session/n;->q()V

    return-void
.end method

.method private h(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/library/model/session/SessionsBatchDTO;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/session/n;->f:Lcom/instabug/library/session/c;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RateLimitedException;->b()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/instabug/library/session/c;->e(I)V

    invoke-direct {p0, p2}, Lcom/instabug/library/session/n;->f(Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    return-void
.end method

.method static synthetic i(Lcom/instabug/library/session/n;Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/library/model/session/SessionsBatchDTO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/library/session/n;->h(Lcom/instabug/library/networkv2/RateLimitedException;Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    return-void
.end method

.method static synthetic j(Lcom/instabug/library/session/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/session/SessionsBatchDTO;

    iget-object v1, p0, Lcom/instabug/library/session/n;->f:Lcom/instabug/library/session/c;

    invoke-interface {v1}, Lcom/instabug/library/session/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->f(Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/session/n;->f:Lcom/instabug/library/session/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/instabug/library/session/c;->h(J)V

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->o(Lcom/instabug/library/model/session/SessionsBatchDTO;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private m()J
    .locals 4

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/session/n;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/utils/PreferencesUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic n(Lcom/instabug/library/session/n;)Lcom/instabug/library/session/h;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    return-object p0
.end method

.method private o(Lcom/instabug/library/model/session/SessionsBatchDTO;)V
    .locals 3

    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toIDs(Lcom/instabug/library/model/session/SessionsBatchDTO;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/session/n;->e:Lcom/instabug/library/session/k;

    new-instance v2, Lcom/instabug/library/session/m;

    invoke-direct {v2, p0, p1, v0}, Lcom/instabug/library/session/m;-><init>(Lcom/instabug/library/session/n;Lcom/instabug/library/model/session/SessionsBatchDTO;Ljava/util/List;)V

    invoke-virtual {v1, p1, v2}, Lcom/instabug/library/session/k;->b(Lcom/instabug/library/model/session/SessionsBatchDTO;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lcom/instabug/library/session/o;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/session/o;-><init>(Lcom/instabug/library/session/n;Ljava/util/List;)V

    invoke-static {v0}, Lcom/instabug/library/session/l;->c(Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, "Sessions"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "You\'ve reached the maximum number of requests in %s. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/session/n;->e(J)V

    return-void
.end method


# virtual methods
.method public c()Lcom/instabug/library/session/n;
    .locals 6

    invoke-direct {p0}, Lcom/instabug/library/session/n;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalidating cache. Sync mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/session/n;->t()Z

    move-result v2

    const-string v3, " mins. Sync configs = "

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instabug/library/settings/SettingsManager;->G()I

    move-result v5

    if-eq v2, v5, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->c2(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instabug/library/settings/SettingsManager;->t1(Z)V

    const-string v0, "App version has changed. Marking cached sessions as ready for sync"

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    invoke-virtual {v0}, Lcom/instabug/library/session/h;->c()V

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping sessions evaluation. Elapsed time since last sync = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Evaluating cached sessions. Elapsed time since last sync = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    invoke-virtual {v0}, Lcom/instabug/library/session/h;->c()V

    invoke-direct {p0}, Lcom/instabug/library/session/n;->s()V

    :goto_1
    return-object p0
.end method

.method public e(J)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/session/n;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_last_batch_synced_at"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instabug/library/internal/utils/PreferencesUtils;->e(Ljava/lang/String;J)V

    return-void
.end method

.method public g(Lcom/instabug/library/model/session/config/SessionsConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    return-void
.end method

.method public r()Lcom/instabug/library/session/n;
    .locals 5

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v3}, Lcom/instabug/library/model/session/config/SessionsConfig;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/session/n;->e(J)V

    return-object p0
.end method

.method public t()Z
    .locals 4

    invoke-direct {p0}, Lcom/instabug/library/session/n;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v2}, Lcom/instabug/library/model/session/config/SessionsConfig;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sessions sync is not allowed. Sync mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing local with remote. Sync configs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/session/n;->d:Lcom/instabug/library/session/h;

    invoke-virtual {v0}, Lcom/instabug/library/session/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toModels(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->d()I

    move-result v1

    const-string v2, "Syncing "

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/instabug/library/session/n;->b:Lcom/instabug/library/session/a;

    invoke-interface {v1, v0, v3}, Lcom/instabug/library/session/a;->o(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " batches of max 1 session per batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instabug/library/session/n;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    invoke-virtual {v1}, Lcom/instabug/library/model/session/config/SessionsConfig;->b()I

    move-result v1

    iget-object v3, p0, Lcom/instabug/library/session/n;->b:Lcom/instabug/library/session/a;

    invoke-interface {v3, v0, v1}, Lcom/instabug/library/session/a;->o(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " batches of max "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessions per batch."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->p(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const-string v0, "No sessions ready for sync. Skipping..."

    invoke-direct {p0, v0}, Lcom/instabug/library/session/n;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
