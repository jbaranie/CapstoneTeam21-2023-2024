.class Lcom/instabug/library/logging/InstabugLog$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/logging/InstabugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instabug/library/logging/InstabugLog$g;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(J)Lcom/instabug/library/logging/InstabugLog$h;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/logging/InstabugLog$h;->c:J

    return-object p0
.end method

.method b(Lcom/instabug/library/logging/InstabugLog$g;)Lcom/instabug/library/logging/InstabugLog$h;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$h;->b:Lcom/instabug/library/logging/InstabugLog$g;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/instabug/library/logging/InstabugLog$h;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/logging/InstabugLog$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/logging/InstabugLog$h;->c:J

    return-wide v0
.end method

.method f()Lcom/instabug/library/logging/InstabugLog$g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/logging/InstabugLog$h;->b:Lcom/instabug/library/logging/InstabugLog$g;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_message"

    invoke-virtual {p0}, Lcom/instabug/library/logging/InstabugLog$h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/library/logging/InstabugLog$h;->f()Lcom/instabug/library/logging/InstabugLog$g;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "log_message_level"

    invoke-virtual {p0}, Lcom/instabug/library/logging/InstabugLog$h;->f()Lcom/instabug/library/logging/InstabugLog$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/library/logging/InstabugLog$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "log_message_date"

    invoke-virtual {p0}, Lcom/instabug/library/logging/InstabugLog$h;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "IBG-Core"

    const-string v3, "Error while parsing instabug logs"

    invoke-static {v2, v3, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
