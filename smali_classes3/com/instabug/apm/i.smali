.class public final Lcom/instabug/apm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/sessionV3/providers/FeatureSessionDataController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/instabug/apm/handler/applaunch/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->p0()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    return-object v0
.end method

.method private final d(Lcom/instabug/apm/cache/model/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/instabug/apm/i;->j()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instabug/apm/cache/handler/session/f;->c(Ljava/lang/String;)Lcom/instabug/apm/cache/model/g;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->b(Lcom/instabug/apm/cache/model/g;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->c()Lcom/instabug/apm/handler/applaunch/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instabug/apm/handler/applaunch/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->c(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->g()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instabug/apm/handler/networklog/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->k(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->e()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instabug/apm/handler/executiontraces/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->e(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->k()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instabug/apm/cache/handler/uitrace/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/apm/cache/model/f;->m(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->f()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/instabug/apm/cache/model/f;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instabug/apm/handler/fragment/a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/instabug/apm/cache/model/f;->i(Ljava/util/List;)V

    return-void
.end method

.method private final e()Lcom/instabug/apm/handler/executiontraces/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->f()Lcom/instabug/apm/handler/executiontraces/a;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lcom/instabug/apm/handler/fragment/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->q()Lcom/instabug/apm/handler/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method private final g()Lcom/instabug/apm/handler/networklog/a;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->x()Lcom/instabug/apm/handler/networklog/a;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lcom/instabug/apm/handler/session/c;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->V()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    const-string v1, "getSessionHandler()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()Lcom/instabug/apm/networking/mapping/sessions/a;
    .locals 2

    invoke-static {}, Lcom/instabug/apm/di/a;->X()Lcom/instabug/apm/networking/mapping/sessions/a;

    move-result-object v0

    const-string v1, "getSessionMapper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()Lcom/instabug/apm/cache/handler/session/f;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->Z()Lcom/instabug/apm/cache/handler/session/f;

    move-result-object v0

    return-object v0
.end method

.method private final k()Lcom/instabug/apm/cache/handler/uitrace/c;
    .locals 1

    invoke-static {}, Lcom/instabug/apm/di/a;->s0()Lcom/instabug/apm/cache/handler/uitrace/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->h()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/session/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/apm/cache/model/f;

    const-string v2, "session"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/instabug/apm/i;->d(Lcom/instabug/apm/cache/model/f;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instabug/apm/i;->i()Lcom/instabug/apm/networking/mapping/sessions/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/networking/mapping/sessions/a;->m(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "sessionsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/apm/i;->h()Lcom/instabug/apm/handler/session/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/apm/handler/session/c;->d(Ljava/util/List;)V

    return-void
.end method
