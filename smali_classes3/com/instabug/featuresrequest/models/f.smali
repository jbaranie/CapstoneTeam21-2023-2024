.class public Lcom/instabug/featuresrequest/models/f;
.super Lcom/instabug/featuresrequest/models/a;
.source "SourceFile"


# instance fields
.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/featuresrequest/models/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/instabug/featuresrequest/models/f;->x(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/instabug/featuresrequest/models/i;->e(J)V

    invoke-virtual {p0, p4}, Lcom/instabug/featuresrequest/models/a;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/instabug/featuresrequest/models/f;->y(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/instabug/featuresrequest/models/a;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/featuresrequest/models/f;->l:J

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/instabug/featuresrequest/models/a;->b(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "email"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/f;->y(Ljava/lang/String;)V

    :cond_0
    const-string p1, "feature_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/featuresrequest/models/f;->x(J)V

    :cond_1
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-super {p0}, Lcom/instabug/featuresrequest/models/a;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/f;->A()J

    move-result-wide v1

    const-string v3, "feature_id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/f;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/featuresrequest/models/f;->l:J

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/f;->k:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/f;->k:Ljava/lang/String;

    return-object v0
.end method
