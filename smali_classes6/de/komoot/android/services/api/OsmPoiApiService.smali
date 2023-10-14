.class public final Lde/komoot/android/services/api/OsmPoiApiService;
.super Lde/komoot/android/services/api/AbstractKmtMainApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/OsmPoiApiService$SearchTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B!\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0018\u0010\u001fJ$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/OsmPoiApiService;",
        "Lde/komoot/android/services/api/AbstractKmtMainApiService;",
        "",
        "pQuery",
        "Lde/komoot/android/location/KmtLocation;",
        "pCurrent",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "x",
        "",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOSMPoiIDS",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "w",
        "pOSMPoiId",
        "Lde/komoot/android/services/api/Principal;",
        "pUserPrincipal",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "pLocalSource",
        "u",
        "Lde/komoot/android/services/api/AbstractApiService;",
        "pService",
        "<init>",
        "(Lde/komoot/android/services/api/AbstractApiService;)V",
        "Lde/komoot/android/net/NetworkMaster;",
        "pNetworkMaster",
        "pPrincipal",
        "Ljava/util/Locale;",
        "pLocale",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V",
        "SearchTask",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "pNetworkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/AbstractKmtMainApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/AbstractApiService;)V
    .locals 1

    const-string v0, "pService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    return-void
.end method

.method public static synthetic t(Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/api/OsmPoiApiService;->v(Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    return-void
.end method

.method private static final v(Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)Lde/komoot/android/services/api/UpdatedResult;

    return-void
.end method


# virtual methods
.method public final u(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 3

    const-string v0, "pOSMPoiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/pois/"

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getISO639Language(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Accept-Language"

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "srid"

    const-string v2, "4326"

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hl"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    if-eqz p2, :cond_0

    const-string p1, "_embedded"

    const-string v1, "saved,external_reviews"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "username"

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    new-instance p2, Lde/komoot/android/services/api/j;

    invoke-direct {p2, p3}, Lde/komoot/android/services/api/j;-><init>(Lde/komoot/android/services/api/LocalInformationSource;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    new-instance p3, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/OsmPoiV7;->Companion:Lde/komoot/android/services/api/model/OsmPoiV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p3, v1, p2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p3}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p2, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p3, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p3

    const/4 v1, 0x2

    invoke-direct {p2, p3, p1, v1, p1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    sget-object p1, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->c(Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/List;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 10

    const-string v0, "pOSMPoiIDS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "pOSMPoiIDS is empty"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->t(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object p1

    const-string v1, "/pois/"

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "Accept"

    const-string v2, "application/hal+json"

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "srid"

    const-string v2, "4326"

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getISO639Language(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hl"

    invoke-virtual {p1, v2, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v0, "_embedded"

    const-string v1, "saved,external_reviews"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/OsmPoiV7;->Companion:Lde/komoot/android/services/api/model/OsmPoiV7$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/OsmPoiV7$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v0, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-virtual {p1, v0}, Lde/komoot/android/net/task/HttpTask$Builder;->c(Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/task/HttpCacheTask;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 4

    const-string v0, "pQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->d(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/search/global/"

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string v1, "q"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "srid"

    const-string v1, "4326"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getISO639Language(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hl"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/services/api/AbstractApiService;->i(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const-string v1, "y"

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    invoke-static {}, Lde/komoot/android/services/api/model/SearchResultParser;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3}, Lde/komoot/android/net/factory/SimpleObjectArrayCreationFactory;-><init>(Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;Z)V

    invoke-virtual {v0, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV1;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV1$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    invoke-direct {p1, p2, v1, v2, v1}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->t(I)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p2

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p1, p2, v0}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-object p1
.end method
