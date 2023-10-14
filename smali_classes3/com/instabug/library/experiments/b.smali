.class public Lcom/instabug/library/experiments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/experiments/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/instabug/library/experiments/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/experiments/b;->k(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/experiments/b;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/instabug/library/experiments/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/experiments/b;->l(Ljava/util/List;)V

    return-void
.end method

.method private g()I
    .locals 1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->t()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xc8

    return v0
.end method

.method private h(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static synthetic i()V
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->c()Lcom/instabug/library/experiments/cache/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/experiments/cache/a;->a()V

    return-void
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x46

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string p1, "Instabug"

    const-string v1, "Some experiments weren\'t added. Max allowed experiments characters limit is reached. Please note that you can add experiments with characters count up to 70 characters."

    invoke-static {p1, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private synthetic k(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/experiments/b;->g()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/instabug/library/experiments/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/instabug/library/experiments/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/experiments/di/a;->c()Lcom/instabug/library/experiments/cache/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instabug/library/experiments/cache/a;->d(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lcom/instabug/library/experiments/cache/a;->b(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Some old experiments were removed. Max allowed experiments reached. Please note that you can add up to %s experiments."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Instabug"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/library/experiments/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->c()Lcom/instabug/library/experiments/cache/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/experiments/cache/a;->m(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    const-string v1, "Experiments"

    invoke-static {v1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "experiments_limit"

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/settings/SettingsManager;->f1(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/c;

    invoke-direct {v0, p0, p1}, Lf0/c;-><init>(Lcom/instabug/library/experiments/b;Ljava/util/List;)V

    const-string p1, "Experiments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf0/b;

    invoke-direct {v0, p0, p1}, Lf0/b;-><init>(Lcom/instabug/library/experiments/b;Ljava/util/List;)V

    const-string p1, "Experiments"

    invoke-static {p1, v0}, Lcom/instabug/library/util/threading/PoolProvider;->J(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z(F)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/instabug/library/experiments/di/a;->c()Lcom/instabug/library/experiments/cache/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/library/experiments/cache/a;->z(F)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
