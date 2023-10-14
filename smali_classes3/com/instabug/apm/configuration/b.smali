.class public Lcom/instabug/apm/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/configuration/a;


# instance fields
.field private final a:Lcom/instabug/apm/configuration/c;

.field private final b:Lcom/instabug/apm/networkinterception/configuration/a;

.field private c:Lcom/instabug/apm/logger/internal/a;


# direct methods
.method public constructor <init>(Lcom/instabug/apm/configuration/c;Lcom/instabug/apm/networkinterception/configuration/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/instabug/apm/di/a;->Y()Lcom/instabug/apm/logger/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    iput-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    iput-object p2, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->t()V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->b()V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->H()V

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->f2(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->i1(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->I1(J)V

    return-void
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->g2(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v2, 0xc8

    invoke-interface {v0, v2, v3}, Lcom/instabug/apm/configuration/c;->i2(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3}, Lcom/instabug/apm/configuration/c;->r1(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/instabug/apm/configuration/c;->m1(I)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->K1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->k1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/networkinterception/configuration/a;->c()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->e1(Z)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->f1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->a2(Z)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->D()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->E()V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->u(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->B1(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const v1, 0x48742400    # 250000.0f

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->W1(F)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const v1, 0x46827800    # 16700.0f

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->z(F)V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->H()V

    return-void
.end method

.method private G()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->l2()V

    return-void
.end method

.method private H()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->f()V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->c0()Lcom/instabug/apm/configuration/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/configuration/j;->c()V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "launches"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0}, Lcom/instabug/apm/configuration/c;->A1(Z)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->l(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->v(Lorg/json/JSONObject;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->w()V

    const-string v2, "cold"

    invoke-virtual {p0, v2}, Lcom/instabug/apm/configuration/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "limit_per_request"

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v4, v2, v3}, Lcom/instabug/apm/configuration/c;->F1(J)V

    const-string v2, "store_limit"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v4, v2, v3}, Lcom/instabug/apm/configuration/c;->n1(J)V

    :goto_0
    const-string v2, "end_api_enabled"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, p1}, Lcom/instabug/apm/configuration/c;->C1(Z)V

    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->I()Z

    move-result p1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->k()Z

    move-result v2

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Can\'t parse app launches configurations, object is null."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->w()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->B()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->G()V

    :goto_1
    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->d()V

    :cond_3
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "traces"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, v0}, Lcom/instabug/apm/configuration/c;->f(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "limit_per_request"

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0, v1}, Lcom/instabug/apm/configuration/c;->p(J)V

    const-string v0, "store_limit"

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0, v1}, Lcom/instabug/apm/configuration/c;->h(J)V

    const-string v0, "store_attributes_limit"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->r(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Can\'t parse execution traces configurations, object is null."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->y()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->g()V

    :goto_1
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "experiments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, v0}, Lcom/instabug/apm/configuration/c;->X1(Z)V

    if-eqz v0, :cond_0

    const-string v1, "limit_per_request"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, p1}, Lcom/instabug/apm/configuration/c;->l(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->N1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->z()V

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->i()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->i()Lcom/instabug/apm/handler/experiment/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/experiment/a;->a()V

    :cond_0
    return-void
.end method

.method private j(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "fragments"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, v0}, Lcom/instabug/apm/configuration/c;->u1(Z)V

    const-string v1, "store_limit"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->q1(I)V

    const-string v1, "limit_per_request"

    const/16 v2, 0xc8

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, p1}, Lcom/instabug/apm/configuration/c;->b1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->A()V

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/instabug/apm/di/a;->r()Lcom/instabug/apm/fragment/u;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/apm/fragment/u;->c()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->u()V

    :cond_0
    return-void
.end method

.method private l(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "hot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v1}, Lcom/instabug/apm/configuration/c;->f2(Z)V

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->B()V

    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "limit_per_request"

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v0, v1}, Lcom/instabug/apm/configuration/c;->i1(J)V

    const-string v0, "store_limit"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v0, v1}, Lcom/instabug/apm/configuration/c;->I1(J)V

    :goto_0
    const-string v0, "end_api_enabled"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->G1(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/b;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->w()V

    :cond_0
    return-void
.end method

.method private n(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0}, Lcom/instabug/apm/configuration/c;->g2(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "limit_per_request"

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v2, v3}, Lcom/instabug/apm/configuration/c;->i2(J)V

    const-string v0, "store_limit"

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v2, v3}, Lcom/instabug/apm/configuration/c;->r1(J)V

    const-string v0, "store_attributes_limit"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0}, Lcom/instabug/apm/configuration/c;->m1(I)V

    const-string v0, "graphql_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v0}, Lcom/instabug/apm/configuration/c;->K1(Z)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->k()V

    :cond_1
    const-string v0, "grpc_enabled"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, v0}, Lcom/instabug/apm/configuration/c;->k1(Z)V

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->m()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->p(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Can\'t parse network logs configurations, object is null."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->C()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->o()V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->y()V

    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    if-eqz v0, :cond_2

    const-string v0, "sanitization_enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    invoke-interface {v1, v0}, Lcom/instabug/apm/networkinterception/configuration/a;->f(Z)V

    const-string v0, "sanitize_keys"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    invoke-interface {p1, v0}, Lcom/instabug/apm/networkinterception/configuration/a;->c(Ljava/util/Set;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    invoke-interface {v0}, Lcom/instabug/apm/networkinterception/configuration/a;->a()V

    const-string v0, "failed to parse sanitization keywords"

    invoke-static {p1, v0}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->b:Lcom/instabug/apm/networkinterception/configuration/a;

    invoke-interface {p1}, Lcom/instabug/apm/networkinterception/configuration/a;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method private q()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->i()V

    :cond_0
    return-void
.end method

.method private r(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "end_api_enabled"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->f1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, p1}, Lcom/instabug/apm/configuration/c;->a2(Z)V

    return v1

    :cond_0
    return v0
.end method

.method private s()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->u0()Lcom/instabug/apm/handler/uitrace/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/apm/handler/uitrace/e;->g()V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->A()V

    :cond_0
    return-void
.end method

.method private v(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "warm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "limit_per_request"

    const-wide/16 v4, 0xc8

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "store_limit"

    const-wide/16 v6, 0x3e8

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "end_api_enabled"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->j1(Z)V

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v3, v4}, Lcom/instabug/apm/configuration/c;->w1(J)V

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v5, v6}, Lcom/instabug/apm/configuration/c;->z1(J)V

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, p1}, Lcom/instabug/apm/configuration/c;->s1(Z)V

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->G()V

    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->k()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instabug/apm/configuration/b;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->A1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->F1(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->n1(J)V

    return-void
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->j2(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->S1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->x1(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0x5460

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->c1(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->M()V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->L1()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->C()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->o()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->F()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->u()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->y()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->g()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->w()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->B()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->G()V

    invoke-virtual {p0}, Lcom/instabug/apm/configuration/b;->d()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->z()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->A()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->i()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->a()V

    invoke-static {}, Lcom/instabug/apm/di/a;->r()Lcom/instabug/apm/fragment/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/apm/fragment/u;->c()V

    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->H1()V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v0}, Lcom/instabug/apm/configuration/c;->N1()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apm"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->j2(Z)V

    const-string v1, "crash_detection_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->S1(Z)V

    const-string v1, "debug_mode_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->x1(Z)V

    const-string v1, "sync_interval"

    const-wide/16 v2, 0x5460

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v1, v2}, Lcom/instabug/apm/configuration/c;->c1(J)V

    const-string v1, "session_store_limit_enabled"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->p1(Z)V

    const-string v1, "session_store_limit"

    const/16 v2, 0x12c

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2, v1}, Lcom/instabug/apm/configuration/c;->h1(I)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->b(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->f(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->n(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/instabug/apm/configuration/b;->t(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->h(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/instabug/apm/configuration/b;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "Can\'t parse APM configurations, object is null."

    invoke-virtual {p1, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/instabug/apm/logger/internal/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APM feature configs: \nEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->J1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nTraces Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->D1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nCold App Launches Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->q()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nHot App Launches Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->I()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nNetwork Logs Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nUI Traces Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nFragment spans Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v2}, Lcom/instabug/apm/configuration/c;->Y1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v1, "APM feature configs: \nEnabled: false"

    invoke-virtual {p1, v1}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->x()V

    :goto_3
    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->j()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/apm/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->W()Lcom/instabug/apm/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/apm/h;->r()V

    return-void
.end method

.method protected t(Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "ui"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "screen_loading"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instabug/apm/configuration/b;->r(Lorg/json/JSONObject;)Z

    move-result v2

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v0}, Lcom/instabug/apm/configuration/c;->e1(Z)V

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "small_drop_duration_mus"

    const-wide v3, 0x40d04f0000000000L    # 16700.0

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v1}, Lcom/instabug/apm/configuration/c;->z(F)V

    const-string v1, "large_drop_duration_mus"

    const-wide v3, 0x410e848000000000L    # 250000.0

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    iget-object v3, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v3, v1}, Lcom/instabug/apm/configuration/c;->W1(F)V

    const-string v1, "limit_per_request"

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {v1, v3, v4}, Lcom/instabug/apm/configuration/c;->u(J)V

    const-string v1, "store_limit"

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    invoke-interface {p1, v3, v4}, Lcom/instabug/apm/configuration/c;->B1(J)V

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->q()V

    :cond_4
    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->s()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/instabug/apm/configuration/b;->c:Lcom/instabug/apm/logger/internal/a;

    const-string v0, "Can\'t parse ui traces configurations, object is null."

    invoke-virtual {p1, v0}, Lcom/instabug/apm/logger/internal/a;->l(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->F()V

    invoke-direct {p0}, Lcom/instabug/apm/configuration/b;->u()V

    :cond_6
    :goto_2
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->f(Z)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0xc8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->p(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const-wide/16 v1, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/instabug/apm/configuration/c;->h(J)V

    iget-object v0, p0, Lcom/instabug/apm/configuration/b;->a:Lcom/instabug/apm/configuration/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/instabug/apm/configuration/c;->r(I)V

    return-void
.end method
