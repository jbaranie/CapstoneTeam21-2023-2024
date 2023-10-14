.class public Lcom/instabug/survey/announcements/models/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Z

.field private i:Lcom/instabug/survey/announcements/models/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/instabug/survey/announcements/models/c;

    invoke-direct {v3}, Lcom/instabug/survey/announcements/models/c;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/survey/announcements/models/c;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/c;

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/c;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/instabug/survey/announcements/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->i:Lcom/instabug/survey/announcements/models/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/announcements/models/c;->e(J)V

    :cond_0
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->n(Ljava/lang/String;)V

    :cond_1
    const-string p1, "description"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->j(Ljava/lang/String;)V

    :cond_2
    const-string p1, "options"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/instabug/survey/announcements/models/c;->k(Ljava/util/ArrayList;)V

    :cond_4
    const-string p1, "features"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/announcements/models/e;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->h(Ljava/util/ArrayList;)V

    :cond_5
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->d(I)V

    :cond_6
    const-string p1, "answer"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->g(Ljava/lang/String;)V

    :cond_7
    const-string p1, "config"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/announcements/models/b;->a(Lorg/json/JSONObject;)Lcom/instabug/survey/announcements/models/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/c;->f(Lcom/instabug/survey/announcements/models/b;)V

    :cond_8
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/announcements/models/c;->g:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/announcements/models/c;->d:J

    return-void
.end method

.method public f(Lcom/instabug/survey/announcements/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->i:Lcom/instabug/survey/announcements/models/b;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->b:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/c;->a:Ljava/lang/String;

    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/announcements/models/c;->d:J

    return-wide v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/announcements/models/c;->g:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instabug/survey/announcements/models/c;->g:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "UpdateMessage"

    return-object v0

    :cond_1
    const-string v0, "WhatsNew"

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->o()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "title"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->q()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    const-string v4, "options"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/announcements/models/e;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "features"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->s()I

    move-result v2

    const-string v4, "type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v5, "answer"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->l()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v2, "description"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->s()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->a()Lcom/instabug/survey/announcements/models/b;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/announcements/models/b;->c(Lcom/instabug/survey/announcements/models/b;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/announcements/models/c;->h:Z

    return v0
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/models/c;->h:Z

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/c;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/announcements/models/e;

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/instabug/survey/announcements/models/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instabug/survey/announcements/models/c;->h:Z

    goto :goto_0

    :cond_2
    return-void
.end method
