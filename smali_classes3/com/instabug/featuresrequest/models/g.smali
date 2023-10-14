.class public Lcom/instabug/featuresrequest/models/g;
.super Lcom/instabug/featuresrequest/models/i;
.source "SourceFile"


# instance fields
.field private c:Lcom/instabug/featuresrequest/models/b;

.field private d:Lcom/instabug/featuresrequest/models/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/featuresrequest/models/i;-><init>()V

    sget-object v0, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/g;->c:Lcom/instabug/featuresrequest/models/b;

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/g;->d:Lcom/instabug/featuresrequest/models/b;

    const-string v0, "#000000"

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instabug/featuresrequest/models/g;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, "IBG-FR"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "created_at"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/instabug/featuresrequest/models/i;->e(J)V

    :cond_0
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, -0x89dc8e2

    if-eq v1, v4, :cond_2

    const v4, 0x38a5ee5f

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "comment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string v1, "state_change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v3, :cond_4

    sget-object p1, Lcom/instabug/featuresrequest/models/h;->b:Lcom/instabug/featuresrequest/models/h;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/instabug/featuresrequest/models/h;->c:Lcom/instabug/featuresrequest/models/h;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/i;->f(Lcom/instabug/featuresrequest/models/h;)V

    :cond_5
    const-string p1, "old_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->f:Lcom/instabug/featuresrequest/models/b;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->d:Lcom/instabug/featuresrequest/models/b;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->c:Lcom/instabug/featuresrequest/models/b;

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    :goto_3
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/g;->j(Lcom/instabug/featuresrequest/models/b;)V

    :cond_b
    :goto_4
    const-string p1, "new_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->f:Lcom/instabug/featuresrequest/models/b;

    goto :goto_5

    :cond_d
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->e:Lcom/instabug/featuresrequest/models/b;

    goto :goto_5

    :cond_e
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->d:Lcom/instabug/featuresrequest/models/b;

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->c:Lcom/instabug/featuresrequest/models/b;

    goto :goto_5

    :cond_10
    sget-object p1, Lcom/instabug/featuresrequest/models/b;->b:Lcom/instabug/featuresrequest/models/b;

    :goto_5
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/g;->h(Lcom/instabug/featuresrequest/models/b;)V

    :cond_11
    :goto_6
    const-string p1, "new_status_color"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/g;->i(Ljava/lang/String;)V

    :cond_12
    const-string p1, "old_status_color"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/models/g;->k(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public h(Lcom/instabug/featuresrequest/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/g;->d:Lcom/instabug/featuresrequest/models/b;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/g;->e:Ljava/lang/String;

    return-void
.end method

.method public j(Lcom/instabug/featuresrequest/models/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/g;->c:Lcom/instabug/featuresrequest/models/b;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/featuresrequest/models/g;->f:Ljava/lang/String;

    return-void
.end method

.method public l()Lcom/instabug/featuresrequest/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/g;->d:Lcom/instabug/featuresrequest/models/b;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/instabug/featuresrequest/models/b;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/g;->c:Lcom/instabug/featuresrequest/models/b;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/models/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/i;->a()J

    move-result-wide v1

    const-string v3, "created_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/i;->g()Lcom/instabug/featuresrequest/models/h;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/g;->n()Lcom/instabug/featuresrequest/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/b;->a()I

    move-result v1

    const-string v2, "old_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/g;->l()Lcom/instabug/featuresrequest/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/featuresrequest/models/b;->a()I

    move-result v1

    const-string v2, "new_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/g;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "old_status_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/featuresrequest/models/g;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_status_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
