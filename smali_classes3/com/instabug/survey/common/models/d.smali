.class public Lcom/instabug/survey/common/models/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/instabug/survey/common/models/d;
    .locals 1

    new-instance v0, Lcom/instabug/survey/common/models/d;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/survey/common/models/d;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/instabug/survey/common/models/d;->c:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/instabug/survey/common/models/d;->c:I

    :cond_0
    iget v0, p0, Lcom/instabug/survey/common/models/d;->c:I

    iget v1, p0, Lcom/instabug/survey/common/models/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/d;->c:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "frequency_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/d;->h(I)V

    :cond_0
    const-string p1, "showing_surveys_interval"

    const/16 v1, 0x1e

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/d;->f(I)V

    const-string p1, "reshow_interval"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/d;->b(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/d;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    iput v0, p0, Lcom/instabug/survey/common/models/d;->b:I

    :cond_0
    iget v0, p0, Lcom/instabug/survey/common/models/d;->b:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/d;->b:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/common/models/d;->a:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/common/models/d;->a:I

    return-void
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/d;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/d;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/instabug/survey/common/models/d;->a:I

    const-string v2, "frequency_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/instabug/survey/common/models/d;->b:I

    const-string v2, "showing_surveys_interval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/instabug/survey/common/models/d;->c:I

    const-string v2, "reshow_interval"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
