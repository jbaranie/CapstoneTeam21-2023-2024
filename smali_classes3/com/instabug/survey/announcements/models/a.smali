.class public Lcom/instabug/survey/announcements/models/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;
.implements Lcom/instabug/survey/common/models/e;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:I

.field private g:Lcom/instabug/survey/common/models/b;

.field private h:Lcom/instabug/survey/common/models/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/announcements/models/a;->e:Z

    iput v0, p0, Lcom/instabug/survey/announcements/models/a;->f:I

    new-instance v0, Lcom/instabug/survey/common/models/b;

    invoke-direct {v0}, Lcom/instabug/survey/common/models/b;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/announcements/models/a;->g:Lcom/instabug/survey/common/models/b;

    new-instance v0, Lcom/instabug/survey/common/models/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/instabug/survey/common/models/i;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    return-void
.end method

.method private M()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->y()I

    move-result v0

    return v0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    const-string v0, "published"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/instabug/survey/announcements/models/a;

    invoke-direct {v3}, Lcom/instabug/survey/announcements/models/a;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instabug/survey/announcements/models/a;->b(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->m(I)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->p()I

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/announcements/models/a;->a:J

    return-wide v0
.end method

.method public E()Lcom/instabug/survey/common/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->g:Lcom/instabug/survey/common/models/b;

    return-object v0
.end method

.method public F()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v2

    sget-object v3, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v2

    sget-object v3, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->j()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->r()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 4

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Lcom/instabug/survey/common/models/g;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/announcements/models/a;->c:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/instabug/survey/announcements/models/a;->c:I

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

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->A()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->B()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->C()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/survey/announcements/models/a;->e:Z

    return v0
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instabug/survey/common/models/g;->g(Ljava/util/ArrayList;)V

    new-instance v1, Lcom/instabug/survey/common/models/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instabug/survey/common/models/i;-><init>(I)V

    iput-object v1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/common/models/i;->e(Lcom/instabug/survey/common/models/g;)V

    return-void
.end method

.method public S()V
    .locals 6

    sget-object v0, Lcom/instabug/survey/common/models/f;->a:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->h(Lcom/instabug/survey/common/models/f;)V

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/survey/common/models/i;->c(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    sget-object v2, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v2, Lcom/instabug/survey/common/models/a$a;->c:Lcom/instabug/survey/common/models/a$a;

    iget-object v3, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/i;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->C()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public T()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    invoke-virtual {p0, v0}, Lcom/instabug/survey/announcements/models/a;->m(Z)V

    new-instance v1, Lcom/instabug/survey/common/models/a;

    sget-object v2, Lcom/instabug/survey/common/models/a$a;->d:Lcom/instabug/survey/common/models/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    sget-object v3, Lcom/instabug/survey/common/models/f;->a:Lcom/instabug/survey/common/models/f;

    invoke-virtual {p0, v3}, Lcom/instabug/survey/announcements/models/a;->h(Lcom/instabug/survey/common/models/f;)V

    iget-object v3, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/common/models/a;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/a;->a()Lcom/instabug/survey/common/models/a$a;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public U()Z
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/d;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->A()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instabug/survey/common/models/d;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/instabug/survey/utils/a;->b(J)I

    move-result v5

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->m()Lcom/instabug/survey/common/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/d;->d()I

    move-result v0

    const/4 v6, 0x0

    if-lt v5, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    return v3
.end method

.method public a()Lcom/instabug/survey/common/models/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

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

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/announcements/models/a;->n(J)Lcom/instabug/survey/announcements/models/a;

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->x(I)V

    :cond_1
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->q(Ljava/lang/String;)V

    :cond_2
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/a;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/survey/common/models/g;->g(Ljava/util/ArrayList;)V

    :cond_3
    const-string p1, "announcement_items"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/announcements/models/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->l(Ljava/util/ArrayList;)V

    const-string p1, "target"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/instabug/survey/common/models/g;->b(Ljava/lang/String;)V

    :cond_5
    const-string p1, "answered"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->r(Z)V

    :cond_6
    const-string p1, "is_cancelled"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->v(Z)V

    :cond_7
    const-string p1, "announcement_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/survey/common/models/f;->valueOf(Ljava/lang/String;)Lcom/instabug/survey/common/models/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/survey/announcements/models/a;->h(Lcom/instabug/survey/common/models/f;)V

    :cond_8
    const-string p1, "session_counter"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/instabug/survey/announcements/models/a;->t(I)V

    :cond_9
    const-string p1, "dismissed_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/survey/announcements/models/a;->g(J)V

    :cond_a
    iget-object p1, p0, Lcom/instabug/survey/announcements/models/a;->g:Lcom/instabug/survey/common/models/b;

    invoke-virtual {p1, v0}, Lcom/instabug/survey/common/models/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/survey/announcements/models/a;->a:J

    return-wide v0
.end method

.method public e()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/announcements/models/a;->u(J)V

    new-instance v0, Lcom/instabug/survey/common/models/a;

    sget-object v1, Lcom/instabug/survey/common/models/a$a;->b:Lcom/instabug/survey/common/models/a$a;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/instabug/survey/announcements/models/a;->M()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/survey/common/models/a;-><init>(Lcom/instabug/survey/common/models/a$a;JI)V

    iget-object v1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instabug/survey/announcements/models/a;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/instabug/survey/announcements/models/a;

    invoke-virtual {p1}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/announcements/models/a;->f:I

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/common/models/i;->c(J)V

    return-void
.end method

.method public h(Lcom/instabug/survey/common/models/f;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->d(Lcom/instabug/survey/common/models/f;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/instabug/survey/common/models/g;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->e(Lcom/instabug/survey/common/models/g;)V

    return-void
.end method

.method public j(Lcom/instabug/survey/common/models/i;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->g(Z)V

    return-void
.end method

.method public n(J)Lcom/instabug/survey/announcements/models/a;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/survey/announcements/models/a;->a:J

    return-object p0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public p(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->i(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/announcements/models/a;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->k(Z)V

    return-void
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/instabug/survey/announcements/models/a;->a:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Lcom/instabug/survey/announcements/models/a;->c:I

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->b:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/instabug/survey/announcements/models/c;->m(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "announcement_items"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/common/models/g;->d(Lcom/instabug/survey/common/models/g;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "target"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->v()Lcom/instabug/survey/common/models/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/g;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/common/models/a;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->B()Z

    move-result v2

    const-string v3, "answered"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->B()J

    move-result-wide v2

    const-string v4, "dismissed_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v2}, Lcom/instabug/survey/common/models/i;->C()Z

    move-result v2

    const-string v3, "is_cancelled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->w()Lcom/instabug/survey/common/models/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "announcement_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->U()Z

    move-result v2

    const-string v3, "should_show_again"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->G()I

    move-result v2

    const-string v3, "session_counter"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/instabug/survey/announcements/models/a;->g:Lcom/instabug/survey/common/models/b;

    invoke-virtual {v1, v0}, Lcom/instabug/survey/common/models/b;->h(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/survey/announcements/models/a;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " while parsing announcement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Surveys"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1, p2}, Lcom/instabug/survey/common/models/i;->j(J)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0, p1}, Lcom/instabug/survey/common/models/i;->o(Z)V

    return-void
.end method

.method public w()Lcom/instabug/survey/common/models/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/announcements/models/a;->h:Lcom/instabug/survey/common/models/i;

    invoke-virtual {v0}, Lcom/instabug/survey/common/models/i;->u()Lcom/instabug/survey/common/models/f;

    move-result-object v0

    return-object v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/announcements/models/a;->c:I

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/survey/announcements/models/a;->e:Z

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/announcements/models/a;->f:I

    return v0
.end method
