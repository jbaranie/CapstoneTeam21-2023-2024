.class public final Lcom/instabug/apm/networkinterception/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/map/Mapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/instabug/apm/model/c;

    invoke-virtual {p0, p1}, Lcom/instabug/apm/networkinterception/map/a;->b(Lcom/instabug/apm/model/c;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/instabug/apm/model/c;)Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;

    invoke-virtual {p1}, Lcom/instabug/apm/model/c;->U()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/instabug/library/logging/listeners/networklogs/NetworkLogSnapshot;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
