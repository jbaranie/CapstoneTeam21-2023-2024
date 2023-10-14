.class Lcom/instabug/featuresrequest/ui/base/featureslist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instabug/featuresrequest/ui/base/b;

.field final synthetic c:Lcom/instabug/featuresrequest/ui/base/featureslist/n;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/ui/base/featureslist/n;ZLcom/instabug/featuresrequest/ui/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c:Lcom/instabug/featuresrequest/ui/base/featureslist/n;

    iput-boolean p2, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->a:Z

    iput-object p3, p0, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->b:Lcom/instabug/featuresrequest/ui/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error While fetching features Requests"

    :goto_0
    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/instabug/featuresrequest/ui/base/featureslist/j;

    invoke-direct {p1, p0}, Lcom/instabug/featuresrequest/ui/base/featureslist/j;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/k;)V

    invoke-static {p1}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/models/e;->c(Lorg/json/JSONObject;)Lcom/instabug/featuresrequest/models/e;

    move-result-object p1

    new-instance v0, Lcom/instabug/featuresrequest/ui/base/featureslist/i;

    invoke-direct {v0, p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/i;-><init>(Lcom/instabug/featuresrequest/ui/base/featureslist/k;Lcom/instabug/featuresrequest/models/e;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->I(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/base/featureslist/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
