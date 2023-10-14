.class public Lcom/instabug/library/percentagefeatures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/library/percentagefeatures/b;->a:D

    iput-wide v0, p0, Lcom/instabug/library/percentagefeatures/b;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/percentagefeatures/b;->a:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/percentagefeatures/b;->a:D

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "be_value"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/instabug/library/percentagefeatures/b;->b(D)V

    const-string p1, "sdk_value"

    invoke-virtual {v2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/percentagefeatures/b;->e(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/percentagefeatures/b;->b(D)V

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/percentagefeatures/b;->e(D)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/percentagefeatures/b;->b(D)V

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/percentagefeatures/b;->e(D)V

    :goto_0
    return-void
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/percentagefeatures/b;->b:D

    return-wide v0
.end method

.method public e(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/percentagefeatures/b;->b:D

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "be_value"

    iget-wide v2, p0, Lcom/instabug/library/percentagefeatures/b;->a:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "sdk_value"

    iget-wide v2, p0, Lcom/instabug/library/percentagefeatures/b;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
