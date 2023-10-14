.class Lcom/instabug/library/user/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "migrate UUID"

    const-string v1, "IBG-Core"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/user/f;->d()Z

    move-result v2

    const-string v3, "New UUID is null"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/instabug/library/settings/SettingsManager;->V1(Z)V

    :try_start_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/settings/SettingsManager;->l0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "old uuid is null"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Lcom/instabug/library/session/h;

    invoke-direct {v3}, Lcom/instabug/library/session/h;-><init>()V

    invoke-virtual {v3, v2, v0}, Lcom/instabug/library/session/h;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivexport/b;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/user/b;

    invoke-direct {v4, p0}, Lcom/instabug/library/user/b;-><init>(Lcom/instabug/library/user/d;)V

    invoke-virtual {v3, v4}, Lio/reactivexport/b;->a(Lio/reactivexport/d;)V

    invoke-static {}, Lcom/instabug/library/sessionV3/di/c;->n()Lcom/instabug/library/sessionV3/cache/SessionCacheManager;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/instabug/library/sessionV3/cache/SessionCacheManager;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/networkv2/service/g;->b()Lcom/instabug/library/networkv2/service/g;

    move-result-object v3

    new-instance v4, Lcom/instabug/library/user/c;

    invoke-direct {v4, p0, v2, v0}, Lcom/instabug/library/user/c;-><init>(Lcom/instabug/library/user/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/instabug/library/networkv2/service/g;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Something went wrong while do UUID migration request"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instabug/library/user/f;->f()V

    if-nez v0, :cond_3

    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
