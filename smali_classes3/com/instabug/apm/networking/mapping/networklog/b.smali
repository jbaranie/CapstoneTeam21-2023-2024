.class public Lcom/instabug/apm/networking/mapping/networklog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networking/mapping/networklog/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\["

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->m()I

    move-result p1

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "e"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-lez p1, :cond_3

    const-string v0, "c"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    return-object v1
.end method

.method private c(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;
    .locals 2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "m"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->E()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->E()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->E()J

    move-result-wide v1

    const-string v3, "ps"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->G()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/instabug/apm/networking/mapping/networklog/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ct"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method private f(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;
    .locals 6

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->L()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->J()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->J()J

    move-result-wide v1

    const-string v3, "ps"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/a;->L()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/instabug/apm/networking/mapping/networklog/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ct"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->A()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->Q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->Q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "u"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->C()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ra"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ca"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->K()I

    move-result v3

    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->c(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_5

    const-string v6, "grpc"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->b(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v3, "cse"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    if-ltz v3, :cond_8

    if-nez v5, :cond_7

    if-lez v3, :cond_8

    :cond_7
    const-string v4, "sc"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->e(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "rq"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-direct {p0, v1}, Lcom/instabug/apm/networking/mapping/networklog/b;->f(Lcom/instabug/apm/cache/model/a;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "rs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->P()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->P()J

    move-result-wide v3

    const-string v5, "rt"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->t()Z

    move-result v3

    const-string v4, "bg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->O()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->O()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "st"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "att"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "qn"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "gql"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "e"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sse"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/a;->R()Z

    move-result v1

    const-string v3, "um"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_10
    return-object v0
.end method
