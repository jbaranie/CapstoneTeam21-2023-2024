.class final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->i(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.repository.discover.AtlasRepositoryImpl$searchLocation$2"
    f = "AtlasRepository.kt"
    l = {
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/model/SportFilter;

.field final synthetic d:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

.field final synthetic e:Lde/komoot/android/data/model/AreaFilter;

.field final synthetic f:Lde/komoot/android/data/model/UserQuery;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/UserQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->c:Lde/komoot/android/data/model/SportFilter;

    iput-object p2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->d:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    iput-object p3, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->e:Lde/komoot/android/data/model/AreaFilter;

    iput-object p4, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->f:Lde/komoot/android/data/model/UserQuery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->c:Lde/komoot/android/data/model/SportFilter;

    iget-object v2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->d:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    iget-object v3, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->e:Lde/komoot/android/data/model/AreaFilter;

    iget-object v4, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->f:Lde/komoot/android/data/model/UserQuery;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;-><init>(Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/UserQuery;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->c:Lde/komoot/android/data/model/SportFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    if-ne v0, v2, :cond_2

    sget-object v0, Lde/komoot/android/services/api/request/CollectionCategory;->BIKEPACKING:Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->c:Lde/komoot/android/data/model/SportFilter;

    invoke-virtual {v0}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v8, Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;

    invoke-direct {v8}, Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;-><init>()V

    iget-object v2, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->d:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    iget-object v3, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->e:Lde/komoot/android/data/model/AreaFilter;

    invoke-static {v2, v3}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->v(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AreaFilter;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->d:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->r(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/SearchApiService;

    move-result-object v2

    iget-object v3, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->f:Lde/komoot/android/data/model/UserQuery;

    invoke-virtual {v3}, Lde/komoot/android/data/model/UserQuery;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/geo/Coordinate;

    iget-object v5, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->e:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v5}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v10

    iget-object v5, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->e:Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {v5}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v19}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3, v0, v4}, Lde/komoot/android/services/api/SearchApiService;->l(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v8, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->a:Ljava/lang/Object;

    iput v1, v6, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2$1;

    invoke-direct {v1, v8}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2$1;-><init>(Lde/komoot/android/data/mapper/SearchResultToAtlasSearchResult;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    new-instance v2, Lde/komoot/android/net/exception/ParsingException;

    const-string v3, "Wrong area coordinates!"

    invoke-direct {v2, v3}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_2
    return-object v0
.end method
