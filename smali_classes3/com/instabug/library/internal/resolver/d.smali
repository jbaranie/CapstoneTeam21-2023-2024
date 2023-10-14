.class public Lcom/instabug/library/internal/resolver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/internal/resolver/d;


# instance fields
.field private volatile a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/instabug/library/diagnostics/nonfatals/settings/a;
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->i(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/instabug/library/internal/resolver/d;->a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    return-object p1
.end method

.method public static declared-synchronized b()Lcom/instabug/library/internal/resolver/d;
    .locals 2

    const-class v0, Lcom/instabug/library/internal/resolver/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/library/internal/resolver/d;->b:Lcom/instabug/library/internal/resolver/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/library/internal/resolver/d;

    invoke-direct {v1}, Lcom/instabug/library/internal/resolver/d;-><init>()V

    sput-object v1, Lcom/instabug/library/internal/resolver/d;->b:Lcom/instabug/library/internal/resolver/d;

    :cond_0
    sget-object v1, Lcom/instabug/library/internal/resolver/d;->b:Lcom/instabug/library/internal/resolver/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c()Lcom/instabug/library/diagnostics/nonfatals/settings/a;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->O()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-direct {v1}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/instabug/library/diagnostics/nonfatals/settings/a;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instabug/library/internal/resolver/d;->a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IBG-Core"

    const-string v2, "Something went wrong while getting NonFatals settings"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/resolver/d;->a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/instabug/library/internal/resolver/d;->a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/internal/resolver/d;->a(Lorg/json/JSONObject;)Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/internal/resolver/d;->a:Lcom/instabug/library/diagnostics/nonfatals/settings/a;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->B1(Ljava/lang/String;)V

    return-void
.end method
