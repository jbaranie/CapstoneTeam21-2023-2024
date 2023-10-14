.class public abstract Lcom/instabug/library/user/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static A()V
    .locals 3

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object v1

    const-string v2, "INSTABUG"

    invoke-virtual {v1, v2}, Lcom/instabug/library/q;->m(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->h2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/instabug/library/user/f;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->B()V

    return-void
.end method

.method public static B()V
    .locals 2

    invoke-static {}, Lcom/instabug/library/user/f;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/user/g;

    invoke-direct {v1}, Lcom/instabug/library/user/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/user/f;->y()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Lcom/instabug/library/user/d;

    invoke-direct {v0}, Lcom/instabug/library/user/d;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V
    .locals 1

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/instabug/library/user/f;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    new-instance v0, Lcom/instabug/library/user/e;

    invoke-direct {v0, p0}, Lcom/instabug/library/user/e;-><init>(Lcom/instabug/library/internal/storage/cache/db/InstabugDBInsertionListener;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/user/f;->x()Z

    move-result v0

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 3

    const-string v0, "IBG-Core"

    const-string v1, "clearing User Activities"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->v1(J)V

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/CacheManager;->e()Lcom/instabug/library/internal/storage/cache/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/storage/cache/CacheManager;->g()V

    return-void
.end method

.method public static g()Lcom/instabug/library/internal/dataretention/f;
    .locals 4

    sget-object v0, Lcom/instabug/library/internal/dataretention/j;->USER_DATA:Lcom/instabug/library/internal/dataretention/j;

    const-string v1, "uuid"

    const-string v2, "last_seen"

    const-string v3, "user"

    invoke-static {v3, v1, v2, v0}, Lcom/instabug/library/internal/dataretention/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/internal/dataretention/j;)Lcom/instabug/library/internal/dataretention/f;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-email"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty-email"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnteredEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->d1(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/instabug/library/user/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "CRASHES_CUSTOM_IDENTIFIED_EMAIL"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-username"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty_username"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnteredUsername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->e1(Ljava/lang/String;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->l1(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "IBG-Core"

    if-eqz v0, :cond_0

    const-string p0, "Email set to empty string, enabling user input of email"

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Invalid email passed to setIdentifiedUserEmail, ignoring."

    invoke-static {v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "non-empty-username"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "empty_username"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIdentifiedUsername: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/settings/SettingsManager;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->r()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "non-empty-email"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "empty-email"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIdentifiedUserEmail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->s()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "non-empty-username"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "empty_username"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIdentifiedUsername: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->d0()I

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/user/f;->B()V

    :cond_0
    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->t()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/user/f;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized t()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/instabug/library/user/f;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->N()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->g2()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new randomly generated UUID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instabug/library/settings/SettingsManager;->b2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/instabug/library/user/f;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/instabug/library/user/f;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/instabug/library/user/f;->p()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w()Z
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->M0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static x()Z
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/plugin/c;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserHasActivity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static synthetic y()V
    .locals 2

    sget-object v0, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/user/f;->q()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static z()V
    .locals 5

    const-string v0, ""

    invoke-static {v0}, Lcom/instabug/library/user/f;->h(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instabug/library/user/f;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    invoke-static {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    invoke-static {}, Lcom/instabug/library/user/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/user/f;->q()I

    move-result v1

    invoke-static {}, Lcom/instabug/library/util/threading/PoolProvider;->x()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/orchestrator/a;

    invoke-direct {v3, v0, v1}, Lcom/instabug/library/internal/orchestrator/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/orchestrator/g;

    sget-object v3, Lcom/instabug/library/user/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/instabug/library/internal/orchestrator/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->c(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v1

    new-instance v2, Lcom/instabug/library/internal/orchestrator/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/instabug/library/internal/orchestrator/l;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method
