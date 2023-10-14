.class public final Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;

    invoke-direct {v0}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;-><init>()V

    sput-object v0, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;->INSTANCE:Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/model/NetworkLog;Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;)V
    .locals 3

    const-string v0, "networkLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshotHelper;->b(Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/instabug/library/util/extenstions/JsonExtKt;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->d()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/instabug/library/util/extenstions/JsonExtKt;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/instabug/library/model/NetworkLog;->u(Z)V

    invoke-virtual {p2}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instabug/library/model/NetworkLog;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/NetworkLog;->o(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/NetworkLog;->n(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/instabug/library/model/NetworkLog;->r(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/instabug/library/model/NetworkLog;->p(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->j()V

    return-void
.end method

.method public final b(Lcom/instabug/library/model/NetworkLog;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;
    .locals 8

    const-string v0, "networkLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instabug/library/util/extenstions/JsonExtKt;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instabug/library/util/extenstions/JsonExtKt;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    move-object v6, v1

    new-instance v0, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instabug/library/model/NetworkLog;->e()Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
