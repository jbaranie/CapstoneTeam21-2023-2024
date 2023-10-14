.class public Lcom/instabug/chat/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z

.field private h:J

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/instabug/chat/model/i;

.field private l:Lcom/instabug/chat/model/j;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instabug/chat/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/model/k;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/model/k;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/chat/model/k;->j:Ljava/util/ArrayList;

    sget-object p1, Lcom/instabug/chat/model/i;->d:Lcom/instabug/chat/model/i;

    iput-object p1, p0, Lcom/instabug/chat/model/k;->k:Lcom/instabug/chat/model/i;

    sget-object p1, Lcom/instabug/chat/model/j;->f:Lcom/instabug/chat/model/j;

    iput-object p1, p0, Lcom/instabug/chat/model/k;->l:Lcom/instabug/chat/model/j;

    iput-object p2, p0, Lcom/instabug/chat/model/k;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/instabug/chat/model/k;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/instabug/chat/model/k;->o:Ljava/lang/String;

    invoke-static {}, Lcom/instabug/library/tokenmapping/TokenMappingServiceLocator;->b()Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/tokenmapping/TokenMappingConfigurations;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/chat/model/k;->p:Ljava/lang/String;

    return-void
.end method

.method public static j(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/instabug/chat/model/k;

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/user/UserManagerWrapper;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->z()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instabug/chat/model/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/k;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/chat/model/k;

    invoke-virtual {v3}, Lcom/instabug/chat/model/k;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lcom/instabug/chat/model/j;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->l:Lcom/instabug/chat/model/j;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/chat/model/k;->f:J

    return-wide v0
.end method

.method public C()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/chat/model/k;->h:J

    return-wide v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Lcom/instabug/chat/model/k;->k:Lcom/instabug/chat/model/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/chat/model/k;->g:Z

    return v0
.end method

.method public a(J)Lcom/instabug/chat/model/k;
    .locals 0

    iput-wide p1, p0, Lcom/instabug/chat/model/k;->f:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->s(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    :cond_0
    const-string p1, "chat_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->p(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    :cond_1
    const-string p1, "body"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->m(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    :cond_2
    const-string p1, "sender_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->w(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    :cond_3
    const-string p1, "sender_avatar_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->u(Ljava/lang/String;)Lcom/instabug/chat/model/k;

    :cond_4
    const-string p1, "messaged_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/chat/model/k;->a(J)Lcom/instabug/chat/model/k;

    :cond_5
    const-string p1, "read"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->h(Z)Lcom/instabug/chat/model/k;

    :cond_6
    const-string p1, "read_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/chat/model/k;->l(J)Lcom/instabug/chat/model/k;

    :cond_7
    const-string p1, "attachments"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/model/a;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->n(Ljava/util/ArrayList;)Lcom/instabug/chat/model/k;

    :cond_8
    const-string p1, "actions"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/model/m;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->g(Ljava/util/ArrayList;)Lcom/instabug/chat/model/k;

    :cond_9
    const-string p1, "direction"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "outbound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "inbound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/instabug/chat/model/i;->d:Lcom/instabug/chat/model/i;

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    goto :goto_0

    :cond_b
    sget-object p1, Lcom/instabug/chat/model/i;->c:Lcom/instabug/chat/model/i;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->d(Lcom/instabug/chat/model/i;)Lcom/instabug/chat/model/k;

    :cond_c
    const-string p1, "messages_state"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/chat/model/j;->valueOf(Ljava/lang/String;)Lcom/instabug/chat/model/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;

    :cond_d
    const-string p1, "application_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/chat/model/k;->k(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public c(Lcom/instabug/chat/model/a;)Lcom/instabug/chat/model/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Lcom/instabug/chat/model/i;)Lcom/instabug/chat/model/k;
    .locals 1

    iput-object p1, p0, Lcom/instabug/chat/model/k;->k:Lcom/instabug/chat/model/i;

    sget-object v0, Lcom/instabug/chat/model/i;->b:Lcom/instabug/chat/model/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/chat/model/k;->g:Z

    :cond_0
    return-object p0
.end method

.method public e(Lcom/instabug/chat/model/j;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->l:Lcom/instabug/chat/model/j;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    instance-of v1, p1, Lcom/instabug/chat/model/k;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/instabug/chat/model/k;

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->z()Lcom/instabug/chat/model/i;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->z()Lcom/instabug/chat/model/i;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->H()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->H()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->I()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->I()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->C()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->C()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/a;

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/chat/model/m;

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instabug/chat/model/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public f(Lcom/instabug/chat/model/m;)Lcom/instabug/chat/model/k;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method public h(Z)Lcom/instabug/chat/model/k;
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/chat/model/k;->g:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->p:Ljava/lang/String;

    return-void
.end method

.method public l(J)Lcom/instabug/chat/model/k;
    .locals 2

    iput-wide p1, p0, Lcom/instabug/chat/model/k;->h:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/chat/model/k;->g:Z

    :cond_0
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/util/ArrayList;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chat_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->G()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sender_name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->F()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sender_avatar_url"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->B()J

    move-result-wide v2

    const-string v4, "messaged_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->I()Z

    move-result v2

    const-string v3, "read"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->C()J

    move-result-wide v2

    const-string v4, "read_at"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->A()Lcom/instabug/chat/model/j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messages_state"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->z()Lcom/instabug/chat/model/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instabug/chat/model/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/chat/model/a;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "attachments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/chat/model/m;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "actions"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/chat/model/k;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application_token"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/chat/model/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instabug/chat/model/k;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instabug/chat/model/k;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->l:Lcom/instabug/chat/model/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/chat/model/k;->k:Lcom/instabug/chat/model/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/instabug/chat/model/k;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/chat/model/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w(Ljava/lang/String;)Lcom/instabug/chat/model/k;
    .locals 0

    iput-object p1, p0, Lcom/instabug/chat/model/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/instabug/chat/model/i;
    .locals 1

    iget-object v0, p0, Lcom/instabug/chat/model/k;->k:Lcom/instabug/chat/model/i;

    return-object v0
.end method
