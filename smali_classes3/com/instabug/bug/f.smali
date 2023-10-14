.class public Lcom/instabug/bug/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/instabug/bug/f;


# instance fields
.field private volatile a:Lcom/instabug/bug/model/d;

.field private b:Z

.field private c:Lcom/instabug/bug/g;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/bug/g;->b:Lcom/instabug/bug/g;

    iput-object v0, p0, Lcom/instabug/bug/f;->c:Lcom/instabug/bug/g;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/bug/f;->d:I

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/instabug/library/util/FileUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment;->q(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "IBG-BR"

    const-string v3, "Failed to compress attachments"

    invoke-static {v2, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized B()Lcom/instabug/bug/f;
    .locals 2

    const-class v0, Lcom/instabug/bug/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/bug/f;->e:Lcom/instabug/bug/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/bug/f;

    invoke-direct {v1}, Lcom/instabug/bug/f;-><init>()V

    sput-object v1, Lcom/instabug/bug/f;->e:Lcom/instabug/bug/f;

    :cond_0
    sget-object v1, Lcom/instabug/bug/f;->e:Lcom/instabug/bug/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private G(Landroid/content/Context;)V
    .locals 2

    const-string v0, "bug-start-state-orchestration-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->B(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/k;

    invoke-direct {v1, p1}, Lcom/instabug/bug/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method private J()V
    .locals 3

    invoke-static {}, Lcom/instabug/bug/settings/b;->A()Lcom/instabug/bug/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->C()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->z()Lcom/instabug/bug/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/settings/b;->C()Lcom/instabug/library/OnSdkDismissCallback;

    move-result-object v0

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/bug/f;->z()Lcom/instabug/bug/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/bug/j;->b(Lcom/instabug/bug/g;)Lcom/instabug/library/OnSdkDismissCallback$DismissType;

    move-result-object v1

    invoke-static {}, Lcom/instabug/bug/f;->B()Lcom/instabug/bug/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/bug/model/d;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/bug/j;->c(Ljava/lang/String;)Lcom/instabug/library/OnSdkDismissCallback$ReportType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissCallback;->a(Lcom/instabug/library/OnSdkDismissCallback$DismissType;Lcom/instabug/library/OnSdkDismissCallback$ReportType;)V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 2

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/chat/synchronization/SynchronizationManager;->n()Lcom/instabug/chat/synchronization/SynchronizationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->B(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/instabug/bug/f;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/instabug/bug/model/d;Landroid/content/Context;Lcom/instabug/library/internal/storage/ProcessedUri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/bug/f;->n(Lcom/instabug/bug/model/d;Landroid/content/Context;Lcom/instabug/library/internal/storage/ProcessedUri;)V

    return-void
.end method

.method static synthetic c(Lcom/instabug/bug/f;)Lcom/instabug/bug/model/d;
    .locals 0

    iget-object p0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/instabug/bug/f;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Landroid/content/Context;Lcom/instabug/library/model/State;)V
    .locals 5

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/bug_state_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instabug/library/internal/storage/DiskUtils;->z(Landroid/content/Context;)Lcom/instabug/library/internal/storage/DiskUtils;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;

    invoke-virtual {p2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/instabug/library/internal/storage/operation/WriteStateToFileDiskOperation;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/storage/DiskUtils;->A(Lcom/instabug/library/internal/storage/operation/DiskOperation;)Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/executor/WriteOperationExecutor;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instabug/library/model/State;->b1(Landroid/net/Uri;)V

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->k(Landroid/content/Context;Ljava/lang/String;)Lio/reactivexport/Observable;

    move-result-object p2

    new-instance v1, Lcom/instabug/bug/s;

    invoke-direct {v1, v0, p1}, Lcom/instabug/bug/s;-><init>(Lcom/instabug/bug/model/d;Landroid/content/Context;)V

    new-instance p1, Lcom/instabug/bug/t;

    invoke-direct {p1}, Lcom/instabug/bug/t;-><init>()V

    invoke-virtual {p2, v1, p1}, Lio/reactivexport/Observable;->O(Lio/reactivexport/functions/Consumer;Lio/reactivexport/functions/Consumer;)Lio/reactivexport/disposables/Disposable;

    :cond_0
    invoke-static {}, Lcom/instabug/bug/di/a;->a()Lcom/instabug/bug/cache/a;

    move-result-object p1

    sget-object p2, Lcom/instabug/bug/model/a;->b:Lcom/instabug/bug/model/a;

    invoke-virtual {v0, p2}, Lcom/instabug/bug/model/d;->f(Lcom/instabug/bug/model/a;)Lcom/instabug/bug/model/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/instabug/bug/cache/a;->f(Lcom/instabug/bug/model/d;)J

    iput-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/instabug/bug/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/f;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/instabug/bug/f;Landroid/content/Context;Lcom/instabug/library/model/State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instabug/bug/f;->h(Landroid/content/Context;Lcom/instabug/library/model/State;)V

    return-void
.end method

.method private static synthetic n(Lcom/instabug/bug/model/d;Landroid/content/Context;Lcom/instabug/library/internal/storage/ProcessedUri;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/ProcessedUri;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/ProcessedUri;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instabug/bug/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instabug/library/util/FileUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/instabug/library/model/Attachment$Type;->VISUAL_USER_STEPS:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p2}, Lcom/instabug/library/internal/storage/ProcessedUri;->b()Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/instabug/bug/model/d;->e(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/d;

    :cond_0
    return-void
.end method

.method private static synthetic o(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "something went wrong while getting Visual User Steps File Observable"

    invoke-static {v0, v1, p0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic t(Lcom/instabug/bug/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/f;->J()V

    return-void
.end method

.method static synthetic u(Lcom/instabug/bug/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/f;->A(Landroid/content/Context;)V

    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->EXTRA_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->i()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->GALLERY_IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/instabug/library/util/BitmapUtils;->g(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "IBG-BR"

    const-string v2, "Failed to compress attachments"

    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic x(Lcom/instabug/bug/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/bug/f;->L()V

    return-void
.end method

.method static synthetic y(Lcom/instabug/bug/f;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/bug/f;->w(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/model/b;

    invoke-direct {v0}, Lcom/instabug/bug/model/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/bug/model/b;->a(Landroid/content/Context;)Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/instabug/bug/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/bug/model/d;->p(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/instabug/bug/f;->m(Lcom/instabug/bug/model/d;)V

    invoke-direct {p0, p1}, Lcom/instabug/bug/f;->G(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "refresh.attachments"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/bug/f;->b:Z

    return v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/bug/f;->p(Z)V

    sget-object v0, Lcom/instabug/bug/g;->c:Lcom/instabug/bug/g;

    invoke-virtual {p0, v0}, Lcom/instabug/bug/f;->l(Lcom/instabug/bug/g;)V

    invoke-direct {p0}, Lcom/instabug/bug/f;->J()V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    return-void
.end method

.method public I()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/bug/model/d;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/model/Attachment;

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/library/model/Attachment;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/internal/storage/DiskUtils;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/bug/f;->H()V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instabug/bug/network/h;->q()Lcom/instabug/bug/network/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/bug/network/h;->h()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instabug/library/util/memory/MemoryUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USER_EVENTS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->f()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/user/UserEvent;->h(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->h1(Ljava/lang/String;)Lcom/instabug/library/model/State;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-BR"

    const-string v2, "Got error while parsing user events logs"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->R()Lcom/instabug/library/model/Report$OnReportCreatedListener;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->Y0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->n1()V

    const-string v0, "USER_DATA"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/State;->f1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_2
    const-string v0, "INSTABUG_LOGS"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->m(Ljava/lang/String;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->L0(Ljava/lang/String;)V

    :cond_3
    const-string v0, "REPORT_PHONE_NUMBER"

    invoke-static {v0}, Lcom/instabug/library/core/InstabugCore;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v1}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG_phone_number"

    invoke-static {v2, v1}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributesDbHelper;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->e1(Ljava/lang/String;)Lcom/instabug/library/model/State;

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/visualusersteps/ReproConfigurationsProvider;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/model/State;->r1()V

    :cond_5
    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    invoke-virtual {v0}, Lcom/instabug/library/model/BaseReport;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->D0(Ljava/lang/String;)Lcom/instabug/library/model/State;

    :cond_6
    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/bug/di/a;->e()Lcom/instabug/bug/configurations/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/bug/configurations/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/f;->I()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/bug/f;->r(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/bug/f;->d:I

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->GALLERY_VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-ne p4, v1, :cond_0

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {p1, p2, p3, v1, v2}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;D)Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->o(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2, p4}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/f;->D(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/io/File;Lcom/instabug/library/model/Attachment$Type;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/bug/f;->v()Lcom/instabug/bug/model/d;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Lcom/instabug/bug/model/d;->d(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/bug/model/d;

    invoke-virtual {p0, p1}, Lcom/instabug/bug/f;->D(Landroid/content/Context;)V

    return-void
.end method

.method public l(Lcom/instabug/bug/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/f;->c:Lcom/instabug/bug/g;

    return-void
.end method

.method public m(Lcom/instabug/bug/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/bug/f;->b:Z

    sget-object p1, Lcom/instabug/bug/g;->b:Lcom/instabug/bug/g;

    iput-object p1, p0, Lcom/instabug/bug/f;->c:Lcom/instabug/bug/g;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/bug/f;->b:Z

    return-void
.end method

.method public q()I
    .locals 2

    iget v0, p0, Lcom/instabug/bug/f;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/instabug/bug/f;->d:I

    return v0
.end method

.method public r(Landroid/content/Context;)V
    .locals 2

    const-string v0, "bug-commit-orchestration-executor"

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->B(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->f(Ljava/util/concurrent/Executor;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object v0

    new-instance v1, Lcom/instabug/bug/e;

    invoke-direct {v1, p0, p1}, Lcom/instabug/bug/e;-><init>(Lcom/instabug/bug/f;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->d(Lcom/instabug/library/internal/orchestrator/Action;)Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/orchestrator/ActionsOrchestrator;->g()V

    return-void
.end method

.method public s(Landroid/content/Context;Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/instabug/bug/f;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    return-void
.end method

.method public v()Lcom/instabug/bug/model/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/f;->a:Lcom/instabug/bug/model/d;

    return-object v0
.end method

.method public z()Lcom/instabug/bug/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/f;->c:Lcom/instabug/bug/g;

    return-object v0
.end method
