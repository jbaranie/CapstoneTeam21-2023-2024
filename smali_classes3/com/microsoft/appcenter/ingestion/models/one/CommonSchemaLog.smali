.class public abstract Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;
.super Lcom/microsoft/appcenter/ingestion/models/AbstractLog;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Ljava/lang/String;

.field private n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

.field private o:Lcom/microsoft/appcenter/ingestion/models/one/Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->w(Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->u(Ljava/lang/String;)V

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->d0(Ljava/util/Date;)V

    const-string v0, "popSample"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->v(Ljava/lang/Double;)V

    :cond_0
    const-string v0, "iKey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->t(Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->s(Ljava/lang/Long;)V

    const-string v0, "cV"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->p(Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->r(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V

    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/microsoft/appcenter/ingestion/models/one/Data;

    invoke-direct {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->q(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V

    :cond_2
    return-void
.end method

.method public b(Lorg/json/JSONStringer;)V
    .locals 2

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->X()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONDateUtils;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    const-string v0, "popSample"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n()Ljava/lang/Double;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->f(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iKey"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->f(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flags"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->f(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cV"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->f(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_0
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i()Lcom/microsoft/appcenter/ingestion/models/one/Data;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->b(Lorg/json/JSONStringer;)V

    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;

    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    invoke-virtual {v2, v3}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v1

    :goto_7
    return v0

    :cond_13
    :goto_8
    return v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/AbstractLog;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Extensions;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/microsoft/appcenter/ingestion/models/one/Data;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Lcom/microsoft/appcenter/ingestion/models/one/Data;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-object v0
.end method

.method public j()Lcom/microsoft/appcenter/ingestion/models/one/Extensions;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->m:Ljava/lang/String;

    return-void
.end method

.method public q(Lcom/microsoft/appcenter/ingestion/models/one/Data;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->o:Lcom/microsoft/appcenter/ingestion/models/one/Data;

    return-void
.end method

.method public r(Lcom/microsoft/appcenter/ingestion/models/one/Extensions;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->n:Lcom/microsoft/appcenter/ingestion/models/one/Extensions;

    return-void
.end method

.method public s(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->l:Ljava/lang/Long;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->k:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->j:Ljava/lang/Double;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/one/CommonSchemaLog;->h:Ljava/lang/String;

    return-void
.end method
