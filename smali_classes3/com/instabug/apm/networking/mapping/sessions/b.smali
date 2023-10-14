.class public Lcom/instabug/apm/networking/mapping/sessions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/networking/mapping/sessions/a;


# instance fields
.field private a:Lcom/instabug/apm/networking/mapping/applaunch/a;

.field private b:Lcom/instabug/apm/networking/mapping/networklog/a;

.field private c:Lcom/instabug/apm/networking/mapping/executiontraces/a;

.field private d:Lcom/instabug/apm/networking/mapping/uitrace/a;

.field private e:Lcom/instabug/apm/networking/mapping/experiment/a;

.field private f:Lcom/instabug/apm/networking/mapping/fragment_span/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->l0()Lcom/instabug/apm/networking/mapping/applaunch/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->a:Lcom/instabug/apm/networking/mapping/applaunch/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->y()Lcom/instabug/apm/networking/mapping/networklog/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->b:Lcom/instabug/apm/networking/mapping/networklog/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->g()Lcom/instabug/apm/networking/mapping/executiontraces/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->c:Lcom/instabug/apm/networking/mapping/executiontraces/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->y0()Lcom/instabug/apm/networking/mapping/uitrace/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->d:Lcom/instabug/apm/networking/mapping/uitrace/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->j()Lcom/instabug/apm/networking/mapping/experiment/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->e:Lcom/instabug/apm/networking/mapping/experiment/a;

    invoke-static {}, Lcom/instabug/apm/di/a;->n()Lcom/instabug/apm/networking/mapping/fragment_span/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->f:Lcom/instabug/apm/networking/mapping/fragment_span/a;

    return-void
.end method

.method private a(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->a:Lcom/instabug/apm/networking/mapping/applaunch/a;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/apm/networking/mapping/applaunch/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/g;->c()I

    move-result v1

    if-lez v1, :cond_5

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "ll"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/apm/cache/model/g;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "ls"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private b(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->c:Lcom/instabug/apm/networking/mapping/executiontraces/a;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/apm/networking/mapping/executiontraces/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/g;->g()I

    move-result v1

    if-lez v1, :cond_5

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "tl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->e()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/apm/cache/model/g;->e()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "ts"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private c(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->e:Lcom/instabug/apm/networking/mapping/experiment/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/networking/mapping/experiment/a;->a(Ljava/util/List;Lcom/instabug/apm/cache/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "exp"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private e(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->f:Lcom/instabug/apm/networking/mapping/fragment_span/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/instabug/apm/networking/mapping/fragment_span/a;->a(Ljava/util/List;Lcom/instabug/apm/cache/model/g;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "frs"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private f(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->b:Lcom/instabug/apm/networking/mapping/networklog/a;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/apm/networking/mapping/networklog/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/g;->o()I

    move-result v1

    if-lez v1, :cond_5

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "nl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->m()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/apm/cache/model/g;->m()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "nts"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
.end method

.method private g(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/apm/networking/mapping/sessions/b;->d:Lcom/instabug/apm/networking/mapping/uitrace/a;

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instabug/apm/networking/mapping/uitrace/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/g;->s()I

    move-result v1

    if-lez v1, :cond_5

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_2

    const-string v2, "uil"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->q()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "dcrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/cache/model/g;->s()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->o()Lcom/instabug/apm/cache/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/apm/cache/model/g;->q()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-eqz v0, :cond_4

    const-string p1, "dcsl"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "uis"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/f;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getOs()Ljava/lang/String;

    move-result-object v3

    const-string v4, "os"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "av"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->getStartTimestampMicros()J

    move-result-wide v3

    const-string v5, "st"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->p()I

    move-result v3

    const-string v4, "sec"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->f()J

    move-result-wide v3

    const-string v5, "sd"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->a(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->f(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->b(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->g(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->c(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->e(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/f;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->a(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->f(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->b(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->g(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-direct {p0, v1, v2}, Lcom/instabug/apm/networking/mapping/sessions/b;->e(Lcom/instabug/apm/cache/model/f;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instabug/library/model/v3Session/IBGSessionData;

    const-string v4, "ad"

    invoke-direct {v3, v4, v2}, Lcom/instabug/library/model/v3Session/IBGSessionData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/instabug/apm/cache/model/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
