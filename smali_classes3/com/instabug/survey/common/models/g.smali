.class public Lcom/instabug/survey/common/models/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/instabug/survey/common/models/h;

.field private f:Lcom/instabug/survey/common/models/d;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/instabug/survey/common/models/h;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/h;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->e:Lcom/instabug/survey/common/models/h;

    new-instance v0, Lcom/instabug/survey/common/models/d;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/d;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->f:Lcom/instabug/survey/common/models/d;

    const-string v0, "and"

    iput-object v0, p0, Lcom/instabug/survey/common/models/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/survey/common/models/g;
    .locals 1

    new-instance v0, Lcom/instabug/survey/common/models/g;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/g;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lcom/instabug/survey/common/models/g;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/g;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "primitive_types"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->l(Ljava/util/ArrayList;)V

    :cond_0
    const-string p1, "custom_attributes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->j(Ljava/util/ArrayList;)V

    :cond_1
    const-string p1, "user_events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/c;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->n(Ljava/util/ArrayList;)V

    :cond_2
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/a;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->g(Ljava/util/ArrayList;)V

    :cond_3
    const-string p1, "operator"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->i(Ljava/lang/String;)V

    :cond_4
    const-string p1, "trigger"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/h;->d(Ljava/lang/String;)Lcom/instabug/survey/common/models/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->f(Lcom/instabug/survey/common/models/h;)V

    :cond_5
    const-string p1, "frequency"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/d;->e(Ljava/lang/String;)Lcom/instabug/survey/common/models/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/common/models/g;->e(Lcom/instabug/survey/common/models/d;)V

    :cond_6
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Lcom/instabug/survey/common/models/d;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->f:Lcom/instabug/survey/common/models/d;

    return-void
.end method

.method public f(Lcom/instabug/survey/common/models/h;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->e:Lcom/instabug/survey/common/models/h;

    return-void
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->g:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public m()Lcom/instabug/survey/common/models/d;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->f:Lcom/instabug/survey/common/models/d;

    return-object v0
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/common/models/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public o()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/util/filters/Filters;->b(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-static {}, Lcom/instabug/survey/utils/g;->a()Lcom/instabug/library/util/filters/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/filters/Filters;->a(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/util/filters/Filters;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Lcom/instabug/survey/common/models/h;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->e:Lcom/instabug/survey/common/models/h;

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/common/models/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/instabug/survey/common/models/g;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/instabug/survey/common/models/c;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "primitive_types"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/common/models/g;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/common/models/c;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "custom_attributes"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/common/models/g;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/common/models/c;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "user_events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/common/models/g;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/common/models/a;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/common/models/g;->e:Lcom/instabug/survey/common/models/h;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/h;->g()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trigger"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/common/models/g;->f:Lcom/instabug/survey/common/models/d;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/d;->l()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "frequency"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/common/models/g;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operator"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
