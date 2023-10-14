.class public final Lde/komoot/android/services/api/PioneerApiService;
.super Lde/komoot/android/services/api/AbstractKmtMainApiService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/PioneerApiService$Companion;,
        Lde/komoot/android/services/api/PioneerApiService$PioneerState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0002+,B\u001f\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0003JG\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0008\u0001\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\r\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018JO\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0008\u0001\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\r\"\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u000f2\u0008\u0008\u0001\u0010 \u001a\u00020\u0003\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/api/PioneerApiService;",
        "Lde/komoot/android/services/api/AbstractKmtMainApiService;",
        "",
        "",
        "items",
        "t",
        "userID",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/UserPioneerSummary;",
        "y",
        "",
        "pageNumber",
        "itemsPerPage",
        "",
        "ranks",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "x",
        "(Ljava/lang/String;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;",
        "",
        "regionId",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "loadGeometry",
        "Lde/komoot/android/services/api/model/PioneerSportRegion;",
        "u",
        "regionID",
        "w",
        "(JLde/komoot/android/services/api/model/Sport;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;",
        "v",
        "pioneerState",
        "Lde/komoot/android/io/KmtVoid;",
        "z",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "Ljava/util/Locale;",
        "locale",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V",
        "Companion",
        "PioneerState",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/PioneerApiService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_CAN_VOTE:Ljava/lang/String; = "can_vote"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_CONSUMER:Ljava/lang/String; = "consumer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_DECLINED:Ljava/lang/String; = "declined"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_INVITED:Ljava/lang/String; = "invited"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_JOINED:Ljava/lang/String; = "joined"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PIONEER_STATE_VOTED:Ljava/lang/String; = "voted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/PioneerApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/PioneerApiService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/PioneerApiService;->Companion:Lde/komoot/android/services/api/PioneerApiService$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/AbstractKmtMainApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    return-void
.end method

.method private final t(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final u(JLde/komoot/android/services/api/model/Sport;Z)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 3

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionId is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/pioneer/regions/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    if-eqz p4, :cond_0

    const-string p1, "_embedded"

    const-string p2, "geometry"

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_0
    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/PioneerSportRegion;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const-string p3, "JSON_CREATOR"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p2

    sget-object p3, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p1, p2, p3}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-object p1
.end method

.method public final v()Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pioneer/state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$StringCreationFactory;

    const-string v2, "state"

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/factory/SingleValueFromJSONObjectCreationFactory$StringCreationFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs w(JLde/komoot/android/services/api/model/Sport;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 9

    const-string v0, "sport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranks"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionID is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "expert"

    const-string v2, "pioneer"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length v1, p6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v4, p6

    invoke-static {p6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v4, "mMaster"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/pioneer/regions/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/rankings/"

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "page"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "limit"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    array-length p1, p6

    if-nez p1, :cond_2

    move v2, v3

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {p6}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/PioneerApiService;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rank"

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_3
    new-instance p1, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/PioneerRanking;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x1e

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->t(I)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->e(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "One or more of the given ranks ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are not permitted. "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final varargs x(Ljava/lang/String;II[Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 9

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User id null or empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/pioneer/rankings/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getISO639Language(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "page"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    const-string p1, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    array-length p1, p4

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/PioneerApiService;->t(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rank"

    invoke-virtual {v0, p2, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->o(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    :cond_1
    new-instance p1, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;

    sget-object v2, Lde/komoot/android/services/api/model/PioneerRanking;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/services/api/factory/PaginatedResourceCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Ljava/lang/String;ZLde/komoot/android/services/api/factory/PaginatedResourceCreationFactory$ApplyOperation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object p2, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 4

    const-string v0, "userID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "User id null or empty"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->c(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    const-string v1, "/pioneer"

    const-string v2, "/summary"

    const-string v3, "/users/"

    filled-new-array {v3, p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getISO639Language(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->k(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/UserPioneerSummary;->JSON_CREATOR:Lde/komoot/android/services/api/JsonEntityCreator;

    const-string v2, "JSON_CREATOR"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/task/HttpCacheTask;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object v0

    sget-object v1, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 4

    const-string v0, "pioneerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "declined"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/api/AbstractApiService;->a()V

    sget-object v0, Lde/komoot/android/net/task/HttpTask;->Companion:Lde/komoot/android/net/task/HttpTask$Companion;

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->a:Lde/komoot/android/net/NetworkMaster;

    const-string v2, "mMaster"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Companion;->l(Lde/komoot/android/net/NetworkMaster;)Lde/komoot/android/net/task/HttpTask$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/users/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/pioneer/state"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/services/api/AbstractKmtMainApiService;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/net/task/HttpTask$Builder;->q(Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lde/komoot/android/services/api/AbstractApiService;->b:Lde/komoot/android/services/api/Principal;

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "username"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lde/komoot/android/net/factory/JsonObjectInputFactory;

    invoke-direct {p1, v1}, Lde/komoot/android/net/factory/JsonObjectInputFactory;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->l(Lde/komoot/android/net/factory/InputFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/net/factory/KmtVoidCreationFactory;

    invoke-direct {p1}, Lde/komoot/android/net/factory/KmtVoidCreationFactory;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->n(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    new-instance p1, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;

    sget-object v1, Lde/komoot/android/services/api/model/ErrorResponseV2;->Companion:Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/ErrorResponseV2$Companion;->b()Lde/komoot/android/services/api/JsonEntityCreator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory;-><init>(Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/factory/SimpleObjectCreationFactory$ApplyOperation;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->i(Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x1e

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->g(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->p(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->t(I)Lde/komoot/android/net/task/HttpTask$Builder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Lde/komoot/android/net/task/HttpTask$Builder;->e(I)Lde/komoot/android/net/task/HttpTask$Builder;

    invoke-virtual {v0}, Lde/komoot/android/net/task/HttpTask$Builder;->b()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
