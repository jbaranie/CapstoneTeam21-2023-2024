.class public Lcom/instabug/apm/networking/mapping/uitrace/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networking/mapping/uitrace/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_PARAMETER_NOT_NULLABLE"
    }
.end annotation


# instance fields
.field private final a:Lcom/instabug/apm/networking/mapping/uiloading/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/networking/mapping/uiloading/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/apm/networking/mapping/uitrace/b;->a:Lcom/instabug/apm/networking/mapping/uiloading/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/instabug/apm/cache/model/j;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->m()J

    move-result-wide v1

    const-string v3, "dmus"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->E()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    const-string v5, "ldd"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdd"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->L()Z

    move-result v1

    const-string v2, "ud"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->F()J

    move-result-wide v1

    const-string v3, "st"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->B()I

    move-result v1

    const-string v2, "rr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->a()I

    move-result v1

    const-string v2, "bl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "snt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->z()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->A()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->A()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "pws"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/j;->H()Lcom/instabug/apm/cache/model/i;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/instabug/apm/networking/mapping/uitrace/b;->a:Lcom/instabug/apm/networking/mapping/uiloading/a;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lcom/instabug/apm/networking/mapping/uiloading/a;->a(Lcom/instabug/apm/cache/model/i;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "sl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-object v0
.end method

.method public d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/j;

    invoke-virtual {p0, v1}, Lcom/instabug/apm/networking/mapping/uitrace/b;->a(Lcom/instabug/apm/cache/model/j;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method
