.class public Lcom/instabug/library/visualusersteps/VisualUserStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/visualusersteps/VisualUserStep$b;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNKNOWN"

    .line 3
    iput-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->g:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->e(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->q(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->g(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->s(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->i(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->t(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->k(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->r(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->m(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->u(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->n(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->p(J)V

    .line 10
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->q(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->v(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->r(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->w(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->s(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->n(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->t(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->o(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/visualusersteps/VisualUserStep;-><init>(Lcom/instabug/library/visualusersteps/VisualUserStep$b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;
    .locals 2

    new-instance v0, Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;-><init>(Ljava/lang/String;Lcom/instabug/library/visualusersteps/VisualUserStep$a;)V

    return-object v0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/visualusersteps/VisualUserStep;->c(Lorg/json/JSONObject;)Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/instabug/library/visualusersteps/VisualUserStep;
    .locals 14

    const-string v0, "event_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    const-string v1, "screen_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v2, "screen_identifier"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "screenshot_identifier"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    const-string v5, "date"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    const-string v6, "parent_screen_identifier"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    const-string v7, "is_contains"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_6

    :cond_6
    move v7, v9

    :goto_6
    const-string v8, "button_icon"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object v8, v3

    :goto_7
    const-string v10, "view"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v3

    :goto_8
    const-string v11, "orientation"

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v11, 0x2b77bb9b

    const-string v12, "landscape"

    const-string v13, "portrait"

    if-eq v3, v11, :cond_a

    const v11, 0x5545f2bb

    if-eq v3, v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 v9, 0x2

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v9, -0x1

    :goto_a
    if-eqz v9, :cond_c

    move-object v3, v13

    goto :goto_b

    :cond_c
    move-object v3, v12

    :cond_d
    :goto_b
    if-nez v10, :cond_e

    const-string v10, ""

    :cond_e
    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->a(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->j(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->l(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    const-string v5, "0"

    :goto_c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->a(J)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->f(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v10}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->o(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->p(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->h(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->c(Z)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0, v8}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->b(Ljava/lang/String;)Lcom/instabug/library/visualusersteps/VisualUserStep$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep$b;->d()Lcom/instabug/library/visualusersteps/VisualUserStep;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->j:Ljava/lang/String;

    return-object v0
.end method

.method private m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->b:Z

    return v0
.end method

.method private s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->d:Ljava/lang/String;

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->g:Ljava/lang/String;

    return-void
.end method

.method public static y(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/visualusersteps/VisualUserStep;

    invoke-virtual {v1}, Lcom/instabug/library/visualusersteps/VisualUserStep;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->a:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->g:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->h:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->i:Ljava/lang/String;

    return-object v0
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->j:Ljava/lang/String;

    return-void
.end method

.method o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->b:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->a:J

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VisualUserStep{parentScreenId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenshotId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", screenId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", eventType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", date="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", view=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->h:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/visualusersteps/VisualUserStep;->i:Ljava/lang/String;

    return-void
.end method

.method public x()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "parent_screen_identifier"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen_name"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot_identifier"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen_identifier"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_type"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UNKNOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    :goto_8
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "date"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->e()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    :goto_c
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_contains"

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "button_icon"

    invoke-direct {p0}, Lcom/instabug/library/visualusersteps/VisualUserStep;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    return-object v0
.end method
