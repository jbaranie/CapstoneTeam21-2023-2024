.class Lcom/instabug/library/firstseen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/library/firstseen/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/firstseen/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/firstseen/a;->b:Lcom/instabug/library/firstseen/b;

    iput-object p2, p0, Lcom/instabug/library/firstseen/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/firstseen/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/library/firstseen/a;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/instabug/library/firstseen/a;->b:Lcom/instabug/library/firstseen/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instabug/library/firstseen/b;->d(Lcom/instabug/library/firstseen/b;Z)Z

    const-string p1, "IBG-Core"

    const-string v0, "Fetching first seen response "

    invoke-static {p1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "IBG-Core"

    if-eqz p1, :cond_1

    const-string v2, "first_seen"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/instabug/library/settings/SettingsManager;->k1(J)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    iget-object v0, p0, Lcom/instabug/library/firstseen/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/util/DeviceStateProvider;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/SettingsManager;->u1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Something went wrong while parsing first_seen response"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/library/firstseen/a;->b:Lcom/instabug/library/firstseen/b;

    invoke-static {p1, v0}, Lcom/instabug/library/firstseen/b;->d(Lcom/instabug/library/firstseen/b;Z)Z

    const-string p1, "first_seen response doesn\'t has a key first_seen"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/library/firstseen/a;->b:Lcom/instabug/library/firstseen/b;

    invoke-static {p1, v0}, Lcom/instabug/library/firstseen/b;->d(Lcom/instabug/library/firstseen/b;Z)Z

    const-string p1, "first_seen response is null"

    invoke-static {v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
