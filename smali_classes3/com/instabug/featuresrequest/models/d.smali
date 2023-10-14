.class public Lcom/instabug/featuresrequest/models/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/featuresrequest/models/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:I

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instabug/featuresrequest/models/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/instabug/featuresrequest/models/c;->b:Lcom/instabug/featuresrequest/models/c;

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/d;->n:Lcom/instabug/featuresrequest/models/c;

    sget-object v0, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/d;->d:Lcom/instabug/featuresrequest/models/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instabug/featuresrequest/models/d;->a:J

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/instabug/featuresrequest/models/d;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/featuresrequest/models/d;->m:Ljava/lang/String;

    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->f:Lcom/instabug/featuresrequest/models/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->d:Lcom/instabug/featuresrequest/models/b;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->c:Lcom/instabug/featuresrequest/models/b;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->e(Lcom/instabug/featuresrequest/models/b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "ib_user_vote_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/instabug/featuresrequest/models/c;->b:Lcom/instabug/featuresrequest/models/c;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->f(Lcom/instabug/featuresrequest/models/c;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/instabug/featuresrequest/models/c;->e:Lcom/instabug/featuresrequest/models/c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instabug/featuresrequest/models/c;->d:Lcom/instabug/featuresrequest/models/c;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/instabug/featuresrequest/models/c;->c:Lcom/instabug/featuresrequest/models/c;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lcom/instabug/featuresrequest/models/c;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->n:Lcom/instabug/featuresrequest/models/c;

    return-object v0
.end method

.method public C()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->z()Lcom/instabug/featuresrequest/models/b;

    move-result-object v0

    sget-object v1, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/featuresrequest/models/d;->j:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parsing feature request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/models/d;->l(J)V

    :cond_0
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->r(Ljava/lang/String;)V

    :cond_1
    const-string p1, "description"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->p(Ljava/lang/String;)V

    :cond_2
    const-string p1, "creator_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->m(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v0}, Lcom/instabug/featuresrequest/models/d;->h(Lorg/json/JSONObject;)V

    const-string p1, "color_code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->g(Ljava/lang/String;)V

    :cond_4
    const-string p1, "likes_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->k(I)V

    :cond_5
    const-string p1, "date"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/models/d;->d(J)V

    :cond_6
    const-string p1, "comments_count"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->c(I)V

    :cond_7
    const-string p1, "liked"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/d;->i(Z)V

    :cond_8
    invoke-direct {p0, v0}, Lcom/instabug/featuresrequest/models/d;->n(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/featuresrequest/models/d;->i:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/featuresrequest/models/d;->g:J

    return-void
.end method

.method public e(Lcom/instabug/featuresrequest/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->d:Lcom/instabug/featuresrequest/models/b;

    return-void
.end method

.method public f(Lcom/instabug/featuresrequest/models/c;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->n:Lcom/instabug/featuresrequest/models/c;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/featuresrequest/models/d;->j:Z

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/models/d;->i:I

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/featuresrequest/models/d;->h:I

    return-void
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/featuresrequest/models/d;->a:J

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->f:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->c:Ljava/lang/String;

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/featuresrequest/models/d;->g:J

    return-wide v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/d;->b:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->u()J

    move-result-wide v1

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->z()Lcom/instabug/featuresrequest/models/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/models/b;->a()I

    move-result v2

    const-string v3, "status"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->q()J

    move-result-wide v2

    const-string v4, "date"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->w()I

    move-result v2

    const-string v3, "likes_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->j()I

    move-result v2

    const-string v3, "comments_count"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->D()Z

    move-result v2

    const-string v3, "liked"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->B()Lcom/instabug/featuresrequest/models/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/featuresrequest/models/c;->a()I

    move-result v2

    const-string v3, "ib_user_vote_status"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creator_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/featuresrequest/models/d;->a:J

    return-wide v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/d;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "description"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/instabug/featuresrequest/models/d;->h:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/instabug/featuresrequest/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/d;->d:Lcom/instabug/featuresrequest/models/b;

    return-object v0
.end method
