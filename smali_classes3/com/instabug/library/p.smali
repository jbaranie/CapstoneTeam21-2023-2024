.class Lcom/instabug/library/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instabug/library/q;


# direct methods
.method constructor <init>(Lcom/instabug/library/q;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/p;->b:Lcom/instabug/library/q;

    iput-object p2, p0, Lcom/instabug/library/p;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/library/p;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instabug/library/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IBG-Core"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Features response is null"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/p;->b:Lcom/instabug/library/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/library/p;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instabug/library/q;->d(JLandroid/content/Context;)V

    const-string v1, "Features fetched successfully"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/p;->b:Lcom/instabug/library/q;

    invoke-virtual {v1, p1}, Lcom/instabug/library/q;->E(Ljava/lang/String;)V

    new-instance v1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;

    invoke-direct {v1, p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    sget-object p1, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features$Fetched;

    invoke-static {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventPublisher;->a(Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;)V

    iget-object p1, p0, Lcom/instabug/library/p;->b:Lcom/instabug/library/q;

    invoke-virtual {p1}, Lcom/instabug/library/q;->y()Lcom/instabug/library/model/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instabug/library/model/c;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/instabug/library/internal/servicelocator/CoreServiceLocator;->y()Lcom/instabug/library/util/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/util/p;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Something went wrong while parsing fetching features request\'s response"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "Something went wrong while do fetching features request"

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
