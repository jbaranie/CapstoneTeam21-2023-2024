.class public final Lcom/instabug/commons/session/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/commons/session/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Lcom/instabug/commons/session/f;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->t()Lcom/instabug/commons/session/f;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lcom/instabug/commons/session/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->c()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v0

    sget-object v1, Lcom/instabug/commons/session/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->g()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->t()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/instabug/commons/session/f;->c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->g()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->w()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/instabug/commons/session/f;->c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/commons/session/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->g()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v2

    invoke-interface {v2}, Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;->v()I

    move-result v2

    invoke-interface {v1, p1, v0, v2}, Lcom/instabug/commons/session/f;->c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V

    :goto_0
    return-void
.end method

.method private final g()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;
    .locals 1

    sget-object v0, Lcom/instabug/commons/di/CommonsLocator;->INSTANCE:Lcom/instabug/commons/di/CommonsLocator;

    invoke-virtual {v0}, Lcom/instabug/commons/di/CommonsLocator;->s()Lcom/instabug/library/sessionV3/configurations/IBGSessionCrashesConfigurations;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instabug/commons/models/Incident;I)V
    .locals 10

    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instabug/commons/models/Incident;->o()Lcom/instabug/commons/models/IncidentMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/commons/models/IncidentMetadata;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p1, "Session-Incident linking failed, incident doesn\'t have uuid"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/instabug/commons/session/e;

    invoke-interface {p1}, Lcom/instabug/commons/models/Incident;->getType()Lcom/instabug/commons/models/Incident$Type;

    move-result-object v4

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/instabug/commons/session/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/instabug/commons/session/f;->b(Lcom/instabug/commons/session/e;)V

    invoke-direct {p0, v0}, Lcom/instabug/commons/session/d;->f(Lcom/instabug/commons/session/e;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V
    .locals 2

    const-string v0, "incidentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/instabug/commons/session/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;)V
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "Session-Incident linking failed, v3 session is not available"

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Session id provided for weak link doesn\'t match latest v3 session id, aborting .."

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/instabug/commons/session/e;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lcom/instabug/commons/session/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instabug/commons/models/Incident$Type;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/instabug/commons/session/f;->b(Lcom/instabug/commons/session/e;)V

    invoke-direct {p0, v0}, Lcom/instabug/commons/session/d;->f(Lcom/instabug/commons/session/e;)V

    const-string p2, "Trm weak link created for session "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/commons/logging/ExtensionsKt;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const-string v0, "sessionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instabug/commons/session/d;->e()Lcom/instabug/commons/session/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instabug/commons/session/f;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instabug/commons/session/e;

    invoke-virtual {v3}, Lcom/instabug/commons/session/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_2
    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instabug/commons/session/e;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/instabug/commons/session/e;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
