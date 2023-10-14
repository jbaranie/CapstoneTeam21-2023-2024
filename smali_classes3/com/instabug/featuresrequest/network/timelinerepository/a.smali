.class Lcom/instabug/featuresrequest/network/timelinerepository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/networkv2/request/Request$Callbacks;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/instabug/featuresrequest/network/timelinerepository/d;


# direct methods
.method constructor <init>(Lcom/instabug/featuresrequest/network/timelinerepository/c;JLcom/instabug/featuresrequest/network/timelinerepository/d;)V
    .locals 0

    iput-wide p2, p0, Lcom/instabug/featuresrequest/network/timelinerepository/a;->a:J

    iput-object p4, p0, Lcom/instabug/featuresrequest/network/timelinerepository/a;->b:Lcom/instabug/featuresrequest/network/timelinerepository/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/network/timelinerepository/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/network/timelinerepository/a;->d(Lorg/json/JSONObject;)V

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
    const-string v0, "something went wrong while getting feature timeline"

    :goto_0
    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/network/timelinerepository/a;->b:Lcom/instabug/featuresrequest/network/timelinerepository/d;

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/network/timelinerepository/d;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response json is null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/network/timelinerepository/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/instabug/featuresrequest/models/j;->c(Lorg/json/JSONObject;)Lcom/instabug/featuresrequest/models/j;

    move-result-object p1

    iget-wide v0, p0, Lcom/instabug/featuresrequest/network/timelinerepository/a;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/instabug/featuresrequest/models/j;->d(J)V

    iget-object v0, p0, Lcom/instabug/featuresrequest/network/timelinerepository/a;->b:Lcom/instabug/featuresrequest/network/timelinerepository/d;

    invoke-interface {v0, p1}, Lcom/instabug/featuresrequest/network/timelinerepository/d;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
