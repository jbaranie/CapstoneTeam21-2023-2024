.class public Lcom/instabug/library/internal/resolver/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/library/internal/resolver/c;


# instance fields
.field private a:Lcom/instabug/library/internal/resolver/b;

.field private volatile b:Lcom/instabug/library/model/i;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/internal/resolver/c;->g()V

    invoke-direct {p0}, Lcom/instabug/library/internal/resolver/c;->f()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/library/internal/resolver/c;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/resolver/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/resolver/c;->c:Lcom/instabug/library/internal/resolver/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/resolver/c;

    invoke-direct {v1}, Lcom/instabug/library/internal/resolver/c;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/resolver/c;->c:Lcom/instabug/library/internal/resolver/c;

    :cond_0
    sget-object v1, Lcom/instabug/library/internal/resolver/c;->c:Lcom/instabug/library/internal/resolver/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lorg/json/JSONObject;)Lcom/instabug/library/model/i;
    .locals 1

    new-instance v0, Lcom/instabug/library/model/i;

    invoke-direct {v0}, Lcom/instabug/library/model/i;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/model/i;->l(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/resolver/c;->a:Lcom/instabug/library/internal/resolver/b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/library/internal/resolver/c;->g()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/resolver/c;->a:Lcom/instabug/library/internal/resolver/b;

    invoke-interface {v0, p1}, Lcom/instabug/library/internal/resolver/b;->e(I)V

    return-void
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/model/i;

    invoke-direct {v1}, Lcom/instabug/library/model/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/i;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/resolver/a;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/resolver/a;-><init>(Lcom/instabug/library/internal/resolver/c;)V

    iput-object v0, p0, Lcom/instabug/library/internal/resolver/c;->a:Lcom/instabug/library/internal/resolver/b;

    return-void
.end method


# virtual methods
.method public d()Lcom/instabug/library/model/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/instabug/library/model/i;

    invoke-direct {p1}, Lcom/instabug/library/model/i;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/resolver/c;->c(I)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->z1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/resolver/c;->b(Lorg/json/JSONObject;)Lcom/instabug/library/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->z1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/internal/resolver/c;->b:Lcom/instabug/library/model/i;

    invoke-virtual {p1}, Lcom/instabug/library/model/i;->p()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/library/internal/resolver/c;->c(I)V

    :cond_1
    return-void
.end method
