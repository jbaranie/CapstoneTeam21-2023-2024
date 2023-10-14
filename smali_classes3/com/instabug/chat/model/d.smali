.class public Lcom/instabug/chat/model/d;
.super Lcom/instabug/library/model/BaseReport;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/instabug/library/model/State;

.field private f:Ljava/util/ArrayList;

.field private g:Lcom/instabug/chat/model/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    sget-object v0, Lcom/instabug/chat/model/b;->e:Lcom/instabug/chat/model/b;

    iput-object v0, p0, Lcom/instabug/chat/model/d;->g:Lcom/instabug/chat/model/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/instabug/library/model/BaseReport;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/model/d;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    sget-object p1, Lcom/instabug/chat/model/b;->d:Lcom/instabug/chat/model/b;

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    return-void
.end method

.method private k()Lcom/instabug/chat/model/k;
    .locals 3

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->l()Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    iget-object v2, p0, Lcom/instabug/chat/model/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instabug/chat/model/k;->p(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/instabug/library/model/State;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/d;->e:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/instabug/library/encryption/EncryptionManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/d;->g(Ljava/lang/String;)Lcom/instabug/chat/model/d;

    :cond_0
    const-string p1, "messages"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/model/k;->j(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/d;->h(Ljava/util/ArrayList;)Lcom/instabug/chat/model/d;

    :cond_1
    const-string p1, "chat_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/model/b;->valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/d;->e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;

    :cond_2
    const-string p1, "state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/library/model/State;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instabug/chat/model/d;->f(Lcom/instabug/library/model/State;)Lcom/instabug/chat/model/d;

    :cond_3
    return-void
.end method

.method public d()Lcom/instabug/chat/model/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/d;->g:Lcom/instabug/chat/model/b;

    return-object v0
.end method

.method public e(Lcom/instabug/chat/model/b;)Lcom/instabug/chat/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/d;->g:Lcom/instabug/chat/model/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/instabug/chat/model/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instabug/chat/model/d;

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public f(Lcom/instabug/library/model/State;)Lcom/instabug/chat/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/d;->e:Lcom/instabug/library/model/State;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/instabug/chat/model/d;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instabug/chat/model/d;->t()V

    return-object p0
.end method

.method public h(Ljava/util/ArrayList;)Lcom/instabug/chat/model/d;
    .locals 2

    iput-object p1, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/instabug/chat/model/d;->t()V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Lcom/instabug/chat/model/k;
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/instabug/chat/model/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/instabug/chat/model/h;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()J
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->i()Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->i()Lcom/instabug/chat/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Lcom/instabug/chat/model/k;
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/chat/model/k;

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v1

    sget-object v2, Lcom/instabug/chat/model/j;->e:Lcom/instabug/chat/model/j;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/instabug/chat/model/d;->k()Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/instabug/chat/model/d;->k()Lcom/instabug/chat/model/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/model/k;

    invoke-virtual {v0}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->i()Lcom/instabug/chat/model/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->i()Lcom/instabug/chat/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instabug/chat/util/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {v2}, Lcom/instabug/chat/model/k;->I()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/instabug/chat/model/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/k;

    invoke-virtual {v2, v1}, Lcom/instabug/chat/model/k;->h(Z)Lcom/instabug/chat/model/k;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/chat/model/k;->r(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "messages"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->a()Lcom/instabug/library/model/State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->g()Lcom/instabug/library/Feature$State;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/encryption/EncryptionManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/chat/model/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " chatState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instabug/chat/model/d;->d()Lcom/instabug/chat/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
