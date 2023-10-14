.class public final Lcom/instabug/apm/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/apm/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/lifecycle/i;->g(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/apm/model/b;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->g()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ap_on_c_mus_st"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->a()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ap_on_c_mus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final c(Lcom/instabug/apm/cache/model/b;Lcom/instabug/apm/model/b;Lcom/instabug/apm/model/b;)V
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/instabug/apm/model/b;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instabug/apm/cache/model/b;->i(J)V

    invoke-virtual {p3}, Lcom/instabug/apm/model/b;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/instabug/apm/model/b;->f()J

    move-result-wide p2

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/instabug/apm/cache/model/b;->b(J)V

    :cond_0
    return-void
.end method

.method private final d(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V
    .locals 2

    sget-object v0, Lcom/instabug/apm/model/a;->a:Lcom/instabug/apm/model/a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/model/b;

    sget-object v1, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/model/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/apm/lifecycle/i;->c(Lcom/instabug/apm/cache/model/b;Lcom/instabug/apm/model/b;Lcom/instabug/apm/model/b;)V

    invoke-direct {p0, p2, p3}, Lcom/instabug/apm/lifecycle/i;->b(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/cache/model/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method private final e(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/apm/model/b;

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->g()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ac_on_st_mus_st"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->a()J

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ac_on_st_mus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/instabug/apm/lifecycle/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "eal_mus"

    const-string p2, "0"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final f(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V
    .locals 2

    sget-object v0, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/model/b;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/model/b;

    invoke-direct {p0, p1, v1, v0}, Lcom/instabug/apm/lifecycle/i;->c(Lcom/instabug/apm/cache/model/b;Lcom/instabug/apm/model/b;Lcom/instabug/apm/model/b;)V

    invoke-direct {p0, p2, p3}, Lcom/instabug/apm/lifecycle/i;->e(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/cache/model/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method private final g(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/instabug/apm/lifecycle/i;->e(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instabug/apm/model/b;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->g()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ac_on_c_mus_st"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/model/b;->a()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ac_on_c_mus"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private final h(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V
    .locals 2

    sget-object v0, Lcom/instabug/apm/model/a;->b:Lcom/instabug/apm/model/a;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/apm/model/b;

    sget-object v1, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/model/b;

    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/apm/lifecycle/i;->c(Lcom/instabug/apm/cache/model/b;Lcom/instabug/apm/model/b;Lcom/instabug/apm/model/b;)V

    invoke-direct {p0, p2, p3}, Lcom/instabug/apm/lifecycle/i;->g(Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/apm/cache/model/b;->d(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/apm/lifecycle/b;)Lcom/instabug/apm/cache/model/b;
    .locals 3

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLaunchDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instabug/apm/lifecycle/b;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "appLaunchDataRepository.appLaunchStages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/instabug/apm/model/a;->c:Lcom/instabug/apm/model/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/instabug/apm/cache/model/b;

    invoke-direct {v1}, Lcom/instabug/apm/cache/model/b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/instabug/apm/cache/model/b;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/instabug/apm/cache/model/b;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x1944d

    if-eq p1, v2, :cond_4

    const v2, 0x2eaee4

    if-eq p1, v2, :cond_2

    const v2, 0x379285

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "warm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v0, p3}, Lcom/instabug/apm/lifecycle/i;->h(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V

    goto :goto_0

    :cond_2
    const-string p1, "cold"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v0, p3}, Lcom/instabug/apm/lifecycle/i;->d(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V

    goto :goto_0

    :cond_4
    const-string p1, "hot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1, v0, p3}, Lcom/instabug/apm/lifecycle/i;->f(Lcom/instabug/apm/cache/model/b;Ljava/util/Map;Lcom/instabug/apm/lifecycle/b;)V

    :goto_0
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
