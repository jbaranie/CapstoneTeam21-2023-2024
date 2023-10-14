.class public Lcom/instabug/featuresrequest/models/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/instabug/featuresrequest/models/j;
    .locals 1

    new-instance v0, Lcom/instabug/featuresrequest/models/j;

    invoke-direct {v0}, Lcom/instabug/featuresrequest/models/j;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/instabug/featuresrequest/models/j;->b(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/featuresrequest/models/j;->a:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "featureId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/models/j;->d(J)V

    :cond_0
    const-string p1, "timeline"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/featuresrequest/models/i;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/j;->e(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/featuresrequest/models/j;->a:J

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/j;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/j;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/j;->a()J

    move-result-wide v1

    const-string v3, "featureId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/j;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/featuresrequest/models/i;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "timeline"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
