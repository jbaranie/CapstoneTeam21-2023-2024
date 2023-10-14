.class public Lcom/microsoft/appcenter/AppCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AppCenter"

.field private static v:Lcom/microsoft/appcenter/AppCenter;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Application;

.field private d:Landroid/content/Context;

.field private e:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

.field private final j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

.field private n:Lcom/microsoft/appcenter/channel/Channel;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Lcom/microsoft/appcenter/AppCenterHandler;

.field private r:J

.field private s:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

.field private t:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

.field private u:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/microsoft/appcenter/AppCenter;->r:J

    return-void
.end method

.method static synthetic a(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/Channel;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    return-object p0
.end method

.method static synthetic b(Lcom/microsoft/appcenter/AppCenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/microsoft/appcenter/AppCenter;)Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/appcenter/AppCenter;->t:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    return-object p0
.end method

.method static synthetic d(Lcom/microsoft/appcenter/AppCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->h()V

    return-void
.end method

.method static synthetic e(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/AppCenter;->m(Z)V

    return-void
.end method

.method static synthetic f(Lcom/microsoft/appcenter/AppCenter;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static synthetic g(Lcom/microsoft/appcenter/AppCenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/AppCenter;->s(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    iget-wide v1, p0, Lcom/microsoft/appcenter/AppCenter;->r:J

    invoke-interface {v0, v1, v2}, Lcom/microsoft/appcenter/channel/Channel;->R(J)Z

    move-result v0

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->s:Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/utils/async/DefaultAppCenterFuture;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->k(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3, p4}, Lcom/microsoft/appcenter/AppCenter;->y(Z[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/microsoft/appcenter/AppCenter;->i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/microsoft/appcenter/AppCenter;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->g(I)V

    :cond_1
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/AppCenter;->l(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/AppCenter$3;

    invoke-direct {p2, p0}, Lcom/microsoft/appcenter/AppCenter$3;-><init>(Lcom/microsoft/appcenter/AppCenter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    :try_start_3
    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->c:Landroid/app/Application;

    invoke-static {p1}, Lcom/microsoft/appcenter/ApplicationContextUtils;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/appcenter/ApplicationContextUtils;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "AppCenter"

    const-string p2, "A user is locked, credential-protected private app data storage is not available.\nApp Center will use device-protected data storage that available without user authentication.\nPlease note that it\'s a separate storage, all settings and pending logs won\'t be shared with regular storage."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->o:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->o:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    new-instance p1, Lcom/microsoft/appcenter/AppCenter$4;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/AppCenter$4;-><init>(Lcom/microsoft/appcenter/AppCenter;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->q:Lcom/microsoft/appcenter/AppCenterHandler;

    new-instance p1, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    invoke-direct {p1, p2}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->e:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->c:Landroid/app/Application;

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->l:Ljava/util/Set;

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    new-instance p2, Lcom/microsoft/appcenter/AppCenter$5;

    invoke-direct {p2, p0, p3}, Lcom/microsoft/appcenter/AppCenter$5;-><init>(Lcom/microsoft/appcenter/AppCenter;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppCenter"

    const-string v0, "App Center may only be configured once."

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/appcenter/AppCenter;->h:Z

    if-eqz p1, :cond_4

    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const-string v5, "="

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    array-length v6, v4

    if-ne v6, v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v4, v4, v0

    const-string v6, "appsecret"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "target"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iput-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->g:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private m(Z)V
    .locals 10

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/Constants;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/FileManager;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->g(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v1, "allowedNetworkRequests"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->h(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lcom/microsoft/appcenter/utils/context/SessionContext;->b()Lcom/microsoft/appcenter/utils/context/SessionContext;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->q()Z

    move-result v0

    invoke-static {}, Lcom/microsoft/appcenter/DependencyConfiguration;->a()Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/microsoft/appcenter/http/HttpUtils;->a(Landroid/content/Context;)Lcom/microsoft/appcenter/http/HttpClient;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;

    invoke-direct {v2}, Lcom/microsoft/appcenter/ingestion/models/json/DefaultLogSerializer;-><init>()V

    iput-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->m:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    new-instance v3, Lcom/microsoft/appcenter/ingestion/models/json/StartServiceLogFactory;

    invoke-direct {v3}, Lcom/microsoft/appcenter/ingestion/models/json/StartServiceLogFactory;-><init>()V

    const-string v4, "startService"

    invoke-interface {v2, v4, v3}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->b(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    new-instance v8, Lcom/microsoft/appcenter/channel/DefaultChannel;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->m:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    iget-object v7, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    move-object v2, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/microsoft/appcenter/channel/DefaultChannel;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Landroid/os/Handler;)V

    iput-object v8, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->h()V

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0xa00000

    invoke-interface {v8, v2, v3}, Lcom/microsoft/appcenter/channel/Channel;->R(J)Z

    :goto_0
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/channel/Channel;->setEnabled(Z)V

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    const-string v3, "group_core"

    const/16 v4, 0x32

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/microsoft/appcenter/channel/Channel;->U(Ljava/lang/String;IJILcom/microsoft/appcenter/ingestion/Ingestion;Lcom/microsoft/appcenter/channel/Channel$GroupListener;)V

    new-instance p1, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->m:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-static {}, Lcom/microsoft/appcenter/utils/IdHelper;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;-><init>(Lcom/microsoft/appcenter/channel/Channel;Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;Lcom/microsoft/appcenter/http/HttpClient;Ljava/util/UUID;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->t:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->b:Ljava/lang/String;

    const-string v1, "AppCenter"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of App Center endpoint has been changed to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/channel/Channel;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The log url of One Collector endpoint has been changed to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->t:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->t:Lcom/microsoft/appcenter/channel/OneCollectorChannelListener;

    invoke-interface {p1, v2}, Lcom/microsoft/appcenter/channel/Channel;->P(Lcom/microsoft/appcenter/channel/Channel$Listener;)V

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->d(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->close()V

    :cond_5
    new-instance p1, Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    iget-object v2, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    invoke-direct {p1, v2, v3}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;-><init>(Landroid/os/Handler;Lcom/microsoft/appcenter/channel/Channel;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/AppCenter;->i:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->b()V

    :cond_6
    const-string p1, "App Center initialized."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/AppCenterService;

    iget-object v3, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/microsoft/appcenter/AppCenterService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service configuration updated."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->q()Z

    move-result v0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/AppCenterService;

    invoke-interface {v3}, Lcom/microsoft/appcenter/AppCenterService;->k()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->m:Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;

    invoke-interface {v6, v7, v5}, Lcom/microsoft/appcenter/ingestion/models/json/LogSerializer;->b(Ljava/lang/String;Lcom/microsoft/appcenter/ingestion/models/json/LogFactory;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {v3}, Lcom/microsoft/appcenter/AppCenterService;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/microsoft/appcenter/AppCenterService;->j(Z)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    iget-object v7, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/microsoft/appcenter/AppCenter;->g:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lcom/microsoft/appcenter/AppCenterService;->l(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from application."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    iget-object v6, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Lcom/microsoft/appcenter/AppCenterService;->l(Landroid/content/Context;Lcom/microsoft/appcenter/channel/Channel;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from library."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/microsoft/appcenter/AppCenterService;

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-interface {p3}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/microsoft/appcenter/AppCenterService;

    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-interface {p2}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->r()V

    :cond_7
    return-void
.end method

.method public static declared-synchronized o()Lcom/microsoft/appcenter/AppCenter;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/AppCenter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/AppCenter;->v:Lcom/microsoft/appcenter/AppCenter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/microsoft/appcenter/AppCenter;

    invoke-direct {v1}, Lcom/microsoft/appcenter/AppCenter;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/AppCenter;->v:Lcom/microsoft/appcenter/AppCenter;

    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/AppCenter;->v:Lcom/microsoft/appcenter/AppCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->c:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;-><init>()V

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->g:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/StartServiceLog;->j(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    const-string v3, "group_core"

    invoke-interface {v0, v1, v3, v2}, Lcom/microsoft/appcenter/channel/Channel;->Q(Lcom/microsoft/appcenter/ingestion/models/Log;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private s(Z)V
    .locals 7

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->n:Lcom/microsoft/appcenter/channel/Channel;

    invoke-interface {v0, p1}, Lcom/microsoft/appcenter/channel/Channel;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/AppCenter;->q()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->i:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->b()V

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->d(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->f0()V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->i:Lcom/microsoft/appcenter/UncaughtExceptionHandler;

    invoke-virtual {v4}, Lcom/microsoft/appcenter/UncaughtExceptionHandler;->c()V

    iget-object v4, p0, Lcom/microsoft/appcenter/AppCenter;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->d(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->close()V

    :cond_3
    :goto_2
    const-string v4, "enabled"

    if-eqz p1, :cond_4

    invoke-static {v4, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->h(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->r()V

    :cond_5
    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/appcenter/AppCenterService;

    invoke-interface {v5}, Lcom/microsoft/appcenter/AppCenterService;->h()Z

    move-result v6

    if-eq v6, p1, :cond_6

    invoke-interface {v5, p1}, Lcom/microsoft/appcenter/AppCenterService;->j(Z)V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_8

    invoke-static {v4, v2}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->h(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "AppCenter"

    if-eqz v3, :cond_9

    const-string p1, "App Center has been disabled."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    const-string p1, "App Center has been enabled."

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Center has already been "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v4, "disabled"

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static varargs t(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1

    invoke-static {}, Lcom/microsoft/appcenter/AppCenter;->o()Lcom/microsoft/appcenter/AppCenter;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private u(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/appcenter/AppCenter;->v(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->k:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->x(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/appcenter/AppCenter;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "App Center has already started the service with class name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/microsoft/appcenter/AppCenter;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->w(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private w(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ServiceInstrumentationUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->q:Lcom/microsoft/appcenter/AppCenterHandler;

    invoke-interface {p1, v0}, Lcom/microsoft/appcenter/AppCenterService;->d(Lcom/microsoft/appcenter/AppCenterHandler;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->e:Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener;->m(Lcom/microsoft/appcenter/utils/ApplicationLifecycleListener$ApplicationLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->c:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/microsoft/appcenter/AppCenter;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private x(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/appcenter/AppCenterService;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This service cannot be started from a library: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/microsoft/appcenter/AppCenter;->w(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->l:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs declared-synchronized y(Z[Ljava/lang/Class;)V
    .locals 10

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/microsoft/appcenter/AppCenter;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "\t"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "AppCenter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_3

    const-string v5, "AppCenter"

    const-string v6, "Skipping null service, please check your varargs/array does not contain any null reference."

    invoke-static {v5, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v6, "getInstance"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/microsoft/appcenter/AppCenterService;

    invoke-direct {p0, v6, v0, v2, p1}, Lcom/microsoft/appcenter/AppCenter;->u(Lcom/microsoft/appcenter/AppCenterService;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "AppCenter"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get service instance \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', skipping it."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lcom/microsoft/appcenter/utils/AppCenterLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/microsoft/appcenter/AppCenter;->p:Landroid/os/Handler;

    new-instance v1, Lcom/microsoft/appcenter/AppCenter$7;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/microsoft/appcenter/AppCenter$7;-><init>(Lcom/microsoft/appcenter/AppCenter;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method q()Z
    .locals 2

    const-string v0, "enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/utils/storage/SharedPreferencesManager;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
