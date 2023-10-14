.class public Lcom/instabug/library/networkv2/service/synclogs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# static fields
.field private static h:Lcom/instabug/library/networkv2/service/synclogs/c;


# instance fields
.field private a:Lcom/instabug/library/internal/resolver/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/networkv2/service/synclogs/a;

.field private e:Lcom/instabug/library/networkv2/service/synclogs/f;

.field private f:Ljava/lang/String;

.field private g:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logs_last_uploaded_at"

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->f:Ljava/lang/String;

    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->g:Lcom/instabug/library/util/TaskDebouncer;

    invoke-static {}, Lcom/instabug/library/internal/resolver/c;->a()Lcom/instabug/library/internal/resolver/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->a:Lcom/instabug/library/internal/resolver/c;

    new-instance v0, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/synclogs/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/synclogs/c;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/instabug/library/networkv2/service/synclogs/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/instabug/library/networkv2/service/synclogs/c;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized e()Lcom/instabug/library/networkv2/service/synclogs/c;
    .locals 2

    const-class v0, Lcom/instabug/library/networkv2/service/synclogs/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/networkv2/service/synclogs/c;->h:Lcom/instabug/library/networkv2/service/synclogs/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/networkv2/service/synclogs/c;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/service/synclogs/c;-><init>()V

    sput-object v1, Lcom/instabug/library/networkv2/service/synclogs/c;->h:Lcom/instabug/library/networkv2/service/synclogs/c;

    :cond_0
    sget-object v1, Lcom/instabug/library/networkv2/service/synclogs/c;->h:Lcom/instabug/library/networkv2/service/synclogs/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic f(Lcom/instabug/library/networkv2/service/synclogs/c;)Lcom/instabug/library/networkv2/service/synclogs/f;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->e:Lcom/instabug/library/networkv2/service/synclogs/f;

    return-object p0
.end method

.method private k([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->e:Lcom/instabug/library/networkv2/service/synclogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->g:Lcom/instabug/library/util/TaskDebouncer;

    new-instance v7, Lcom/instabug/library/networkv2/service/synclogs/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/networkv2/service/synclogs/b;-><init>(Lcom/instabug/library/networkv2/service/synclogs/c;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/content/Context;)Z
    .locals 8

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->a:Lcom/instabug/library/internal/resolver/c;

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->y()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->c(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {v1}, Lcom/instabug/library/networkv2/service/synclogs/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {p1}, Lcom/instabug/library/networkv2/service/synclogs/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/MD5Generator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/synclogs/c;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/networkv2/service/synclogs/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {v1}, Lcom/instabug/library/networkv2/service/synclogs/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {p1}, Lcom/instabug/library/networkv2/service/synclogs/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/MD5Generator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->t(Ljava/lang/String;)V

    return-void
.end method

.method c(Landroid/content/Context;)J
    .locals 3

    const-string v0, "instabug"

    invoke-static {p1, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->f:Ljava/lang/String;

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {v1}, Lcom/instabug/library/networkv2/service/synclogs/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {p1}, Lcom/instabug/library/networkv2/service/synclogs/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/MD5Generator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method h(JLandroid/content/Context;)V
    .locals 1

    const-string v0, "instabug"

    invoke-static {p3, v0}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->f:Ljava/lang/String;

    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/instabug/library/networkv2/service/synclogs/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instabug/library/networkv2/service/synclogs/c;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v1, Lcom/instabug/library/networkv2/service/synclogs/d;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/service/synclogs/d;-><init>()V

    new-instance v2, Lcom/instabug/library/networkv2/service/base/a;

    invoke-direct {v2}, Lcom/instabug/library/networkv2/service/base/a;-><init>()V

    invoke-static {v0, v1, p0, v2}, Lcom/instabug/library/networkv2/service/synclogs/f;->c(Lcom/instabug/library/networkv2/NetworkManager;Lcom/instabug/library/networkv2/service/synclogs/d;Lcom/instabug/library/networkv2/request/Request$Callbacks;Lcom/instabug/library/networkv2/service/base/a;)Lcom/instabug/library/networkv2/service/synclogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->e:Lcom/instabug/library/networkv2/service/synclogs/f;

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/networkv2/service/synclogs/c;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "logs/"

    invoke-static {v2, p1}, Lcom/instabug/library/internal/storage/DiskUtils;->p(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instabug/library/networkv2/service/synclogs/c;->k([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Core"

    const-string v0, "Error while syncing logs"

    invoke-static {p2, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->g()V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "exception"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {v1}, Lcom/instabug/library/networkv2/service/synclogs/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->d:Lcom/instabug/library/networkv2/service/synclogs/a;

    invoke-interface {p1}, Lcom/instabug/library/networkv2/service/synclogs/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/library/util/MD5Generator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->c:Ljava/lang/String;

    return-void
.end method

.method n()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/instabug/library/networkv2/service/synclogs/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->a:Lcom/instabug/library/internal/resolver/c;

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instabug/library/networkv2/service/synclogs/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->a:Lcom/instabug/library/internal/resolver/c;

    invoke-virtual {v0}, Lcom/instabug/library/internal/resolver/c;->d()Lcom/instabug/library/model/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/model/i;->z()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/networkv2/service/synclogs/c;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/instabug/library/networkv2/service/synclogs/c;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IBG-Core"

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/internal/contentprovider/a;->c()Lcom/instabug/library/internal/contentprovider/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/contentprovider/a;->a()Landroid/app/Application;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/instabug/library/networkv2/service/synclogs/c;->h(JLandroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/library/logging/disklogs/g;->g(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t delete disposable file ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "couldn\'t delete disposable file"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
