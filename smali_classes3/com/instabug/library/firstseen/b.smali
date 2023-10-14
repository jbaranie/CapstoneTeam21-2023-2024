.class public Lcom/instabug/library/firstseen/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/firstseen/b;


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/firstseen/b;
    .locals 2

    const-class v0, Lcom/instabug/library/firstseen/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/firstseen/b;->b:Lcom/instabug/library/firstseen/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/firstseen/b;

    invoke-direct {v1}, Lcom/instabug/library/firstseen/b;-><init>()V

    sput-object v1, Lcom/instabug/library/firstseen/b;->b:Lcom/instabug/library/firstseen/b;

    :cond_0
    sget-object v1, Lcom/instabug/library/firstseen/b;->b:Lcom/instabug/library/firstseen/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d(Lcom/instabug/library/firstseen/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/firstseen/b;->a:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/instabug/library/firstseen/b;->e(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/instabug/library/firstseen/b;->a:Z

    invoke-static {}, Lcom/instabug/library/firstseen/d;->a()Lcom/instabug/library/firstseen/d;

    move-result-object p2

    new-instance v0, Lcom/instabug/library/firstseen/a;

    invoke-direct {v0, p0, p1}, Lcom/instabug/library/firstseen/a;-><init>(Lcom/instabug/library/firstseen/b;Landroid/content/Context;)V

    invoke-virtual {p2, p1, v0}, Lcom/instabug/library/firstseen/d;->c(Landroid/content/Context;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/Instabug;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/instabug/library/firstseen/b;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json exception while fetching first_seen request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lcom/instabug/library/firstseen/b;->a:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->E()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instabug/library/settings/SettingsManager;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instabug/library/settings/SettingsManager;->u1(Ljava/lang/String;)V

    return v0
.end method
