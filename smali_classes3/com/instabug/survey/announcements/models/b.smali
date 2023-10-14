.class public Lcom/instabug/survey/announcements/models/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/instabug/survey/announcements/models/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/instabug/survey/announcements/models/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/instabug/survey/announcements/models/b;

    invoke-direct {v0}, Lcom/instabug/survey/announcements/models/b;-><init>()V

    :try_start_0
    const-string v1, "download_links"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/survey/announcements/models/d;->a(Lorg/json/JSONObject;)Lcom/instabug/survey/announcements/models/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/instabug/survey/announcements/models/b;->d(Lcom/instabug/survey/announcements/models/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(Lcom/instabug/survey/announcements/models/b;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/b;->b()Lcom/instabug/survey/announcements/models/d;

    move-result-object p0

    invoke-static {p0}, Lcom/instabug/survey/announcements/models/d;->c(Lcom/instabug/survey/announcements/models/d;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "download_links"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Lcom/instabug/survey/announcements/models/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/b;->a:Lcom/instabug/survey/announcements/models/d;

    return-object v0
.end method

.method public d(Lcom/instabug/survey/announcements/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/b;->a:Lcom/instabug/survey/announcements/models/d;

    return-void
.end method
