.class public final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/repository/discover/AtlasRepository;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bc\u0008\u0007\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010F\u001a\u00020D\u0012\u0006\u0010I\u001a\u00020G\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010O\u001a\u00020M\u0012\u0006\u0010R\u001a\u00020P\u0012\u0006\u0010U\u001a\u00020S\u0012\u0006\u0010X\u001a\u00020V\u0012\u0006\u0010[\u001a\u00020Y\u0012\u0006\u0010^\u001a\u00020\\\u0012\u0008\u0008\u0003\u0010a\u001a\u00020_\u00a2\u0006\u0004\u0008j\u0010kJ9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00140\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ!\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0015H\u0016J\u001f\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00140\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010!J\u001d\u0010+\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010-\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010!J\u001b\u0010.\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00103\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0018\u000100H\u0016J\u001a\u00106\u001a\u00020%2\u0008\u00104\u001a\u0004\u0018\u0001012\u0006\u00105\u001a\u000202H\u0016J\u0010\u00107\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020)H\u0016J4\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u0018082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\'H\u0002J&\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014*\u0008\u0012\u0004\u0012\u00020\'0\u00142\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0014H\u0002J\u0015\u0010?\u001a\u0004\u0018\u00010\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010!J\u000e\u0010@\u001a\u00020\u0008*\u0004\u0018\u00010\u0010H\u0002R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010WR\u0014\u0010[\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010`R\u0018\u0010c\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010bR\u0018\u0010e\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010dR\u0014\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006l"
    }
    d2 = {
        "Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;",
        "Lde/komoot/android/data/repository/discover/AtlasRepository;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
        "",
        "pageSize",
        "pageNumber",
        "",
        "embedTourLine",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/ToursPage;",
        "m",
        "(Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/UserQuery;",
        "query",
        "Lde/komoot/android/data/model/AreaFilter;",
        "area",
        "Lde/komoot/android/data/model/SportFilter;",
        "sport",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        "i",
        "(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/data/model/AtlasCollection;",
        "h",
        "(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/AtlasHighlight;",
        "b",
        "l",
        "(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        "d",
        "result",
        "",
        "g",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "n",
        "Lde/komoot/android/services/api/model/Sport;",
        "initialValue",
        "f",
        "(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "k",
        "(Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/geo/GeoPoint;",
        "a",
        "locationName",
        "geoPoint",
        "c",
        "e",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/SmartTourV2;",
        "x",
        "favoriteSport",
        "z",
        "favSports",
        "B",
        "y",
        "A",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "apiService",
        "Lde/komoot/android/services/api/retrofit/AtlasApiService;",
        "Lde/komoot/android/services/api/retrofit/AtlasApiService;",
        "atlasApiService",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "highlightApiService",
        "Lde/komoot/android/services/api/SearchApiService;",
        "Lde/komoot/android/services/api/SearchApiService;",
        "searchApiService",
        "Lde/komoot/android/data/datasource/SearchHistoryDataSource;",
        "Lde/komoot/android/data/datasource/SearchHistoryDataSource;",
        "searchHistoryDataSource",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "favoriteSportRepository",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;",
        "Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;",
        "tourMapper",
        "Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;",
        "Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;",
        "collectionMapper",
        "Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;",
        "Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;",
        "filtersMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lde/komoot/android/geo/GeoPoint;",
        "lastLocationUsed",
        "Ljava/lang/String;",
        "lastLocationNameUsed",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "data_release"
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


# instance fields
.field private final a:Lde/komoot/android/services/api/InspirationApiService;

.field private final b:Lde/komoot/android/services/api/retrofit/AtlasApiService;

.field private final c:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final d:Lde/komoot/android/services/api/SearchApiService;

.field private final e:Lde/komoot/android/data/datasource/SearchHistoryDataSource;

.field private final f:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

.field private final g:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final h:Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

.field private final i:Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

.field private final j:Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

.field private final k:Lkotlinx/coroutines/CoroutineDispatcher;

.field private l:Lde/komoot/android/geo/GeoPoint;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atlasApiService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightApiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHistoryDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteSportRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersMapper"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    iput-object p2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->b:Lde/komoot/android/services/api/retrofit/AtlasApiService;

    iput-object p3, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->c:Lde/komoot/android/services/api/UserHighlightApiService;

    iput-object p4, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->d:Lde/komoot/android/services/api/SearchApiService;

    iput-object p5, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->e:Lde/komoot/android/data/datasource/SearchHistoryDataSource;

    iput-object p6, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->f:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    iput-object p7, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->g:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p8, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->h:Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    iput-object p9, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->i:Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    iput-object p10, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->j:Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

    iput-object p11, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private final A(Lde/komoot/android/data/model/AreaFilter;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lde/komoot/android/geo/Coordinate;->Companion:Lde/komoot/android/geo/Coordinate$Companion;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->c(D)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/Coordinate$Companion;->d(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$sortSelector$1;

    invoke-direct {v0, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$sortSelector$1;-><init>(Ljava/util/List;)V

    sget-object v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$$inlined$sortedBy$1;

    invoke-direct {p2, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$$inlined$sortedBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$$inlined$sortedBy$2;

    invoke-direct {p2, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$sortByFavorites$$inlined$sortedBy$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic p(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->b:Lde/komoot/android/services/api/retrofit/AtlasApiService;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->i:Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/SearchApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->d:Lde/komoot/android/services/api/SearchApiService;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/data/datasource/SearchHistoryDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->e:Lde/komoot/android/data/datasource/SearchHistoryDataSource;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->h:Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->g:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AreaFilter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->A(Lde/komoot/android/data/model/AreaFilter;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final x(Lde/komoot/android/data/model/AtlasFilters;IIZ)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v7, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/model/HighlightFilter;->getId()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    new-instance v8, Lde/komoot/android/services/api/IndexPager;

    mul-int/2addr v3, v2

    invoke-direct {v8, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(II)V

    new-instance v2, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;

    invoke-direct {v2}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;->a(Lde/komoot/android/data/model/DifficultyFilter;)Ljava/util/Set;

    move-result-object v14

    new-instance v2, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;

    invoke-direct {v2}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/data/model/StartingPointFilter;->b()Lde/komoot/android/data/model/StartingPoint;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v2, v3}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;->a(Lde/komoot/android/data/model/StartingPoint;)Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v6

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object v12, v6

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v13, v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_5
    move-object v15, v6

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->r()Lde/komoot/android/data/model/SurfaceFilter;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_7

    :cond_7
    move-object/from16 v17, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->o()Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/data/model/RouteTypeFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_8
    move-object/from16 v18, v6

    :goto_8
    move-object v1, v5

    move-object v2, v7

    move-object v3, v8

    move/from16 v4, p4

    move-object v5, v9

    move-object v6, v10

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v1 .. v14}, Lde/komoot/android/services/api/InspirationApiService;->l0(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Ljava/util/Set;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->j:Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

    invoke-virtual {v5, v1, v2, v3}, Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;->b(Lde/komoot/android/data/model/AtlasFilters;II)Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;

    move-result-object v1

    new-instance v2, Lde/komoot/android/net/task/HttpCacheTask;

    iget-object v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {v3, v1, v4}, Lde/komoot/android/services/api/InspirationApiService;->o0(Lde/komoot/android/services/api/InspirationApiService$SmartToursFromLocationRequest;Z)Lde/komoot/android/net/task/HttpTask;

    move-result-object v1

    sget-object v3, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {v2, v1, v3}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;)V

    goto :goto_9

    :cond_a
    iget-object v5, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->j:Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

    invoke-virtual {v5, v1, v2, v3}, Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;->a(Lde/komoot/android/data/model/AtlasFilters;II)Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;

    move-result-object v1

    new-instance v2, Lde/komoot/android/net/task/HttpCacheTask;

    iget-object v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {v3, v1, v4}, Lde/komoot/android/services/api/InspirationApiService;->k0(Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;Z)Lde/komoot/android/net/task/HttpTask;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v6, v3, v6}, Lde/komoot/android/net/task/HttpCacheTask;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/net/RequestStrategy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_9
    move-object v1, v2

    :goto_a
    return-object v1
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportForTourSearching$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportForTourSearching$2;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final z(Lde/komoot/android/services/api/model/FavoriteSportTopic;)Z
    .locals 1

    sget-object v0, Lde/komoot/android/data/repository/discover/AtlasRepository;->Companion:Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;

    invoke-virtual {v0}, Lde/komoot/android/data/repository/discover/AtlasRepository$Companion;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()Lkotlin/Pair;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->l:Lde/komoot/android/geo/GeoPoint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;

    iget v4, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v1, v5, v8, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    mul-int v1, v1, p4

    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    iget-object v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->c:Lde/komoot/android/services/api/UserHighlightApiService;

    new-instance v5, Lde/komoot/android/geo/Coordinate;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v9

    invoke-virtual {v1, v5, v8, v9, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->j0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    iput v6, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$1;->c:I

    invoke-static {v1, v7, v3, v6, v7}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x3

    invoke-static {v2, v7, v7, v1, v7}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;->INSTANCE:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getHighlights$2;

    invoke-interface {v1, v2}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;Lde/komoot/android/geo/GeoPoint;)V
    .locals 1

    const-string v0, "geoPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->m:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->l:Lde/komoot/android/geo/GeoPoint;

    return-void
.end method

.method public d(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/model/Sport;)Z
    .locals 1

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3;->Companion:Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/InspirationApiService$SmartToursRequestV3$Companion;->a()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;

    iget v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iput-object p0, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSport$1;->d:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/FavoriteSportTopic;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_2
    invoke-virtual {p2, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->e(Lde/komoot/android/services/api/model/Sport;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lde/komoot/android/services/api/model/Sport;->HIKE:Lde/komoot/android/services/api/model/Sport;

    :goto_3
    return-object p1
.end method

.method public g(Lde/komoot/android/data/model/AtlasSearchResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$saveSelectedSearch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$saveSelectedSearch$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AtlasSearchResult;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;

    iget v4, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v10, Lde/komoot/android/services/api/IndexPager;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v10, v1, v2, v5, v7}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    mul-int v1, v1, p4

    invoke-virtual {v10, v1}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    new-instance v9, Lde/komoot/android/services/api/request/LocationSelection;

    new-instance v1, Lde/komoot/android/geo/Coordinate;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v21}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v2

    invoke-direct {v9, v1, v2}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    iget-object v8, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->a:Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lde/komoot/android/services/api/InspirationApiService;->Z(Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/request/CollectionCategory;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    iput-object v0, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->a:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$1;->d:I

    invoke-static {v1, v7, v3, v6, v7}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v0

    :goto_1
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    const/4 v3, 0x3

    invoke-static {v2, v7, v7, v3, v7}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v2

    new-instance v3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;

    invoke-direct {v3, v1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getCollections$2;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)V

    invoke-interface {v2, v3}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    return-object v1
.end method

.method public i(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v7, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$searchLocation$2;-><init>(Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/UserQuery;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;

    iget v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->d:I

    invoke-direct {p0, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-eqz p1, :cond_5

    invoke-direct {v2, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->z(Lde/komoot/android/services/api/model/FavoriteSportTopic;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object p1

    :cond_5
    iget-object p1, v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->f:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    iput-object v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFavoriteSportTopic$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-nez p1, :cond_8

    :cond_7
    sget-object p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    :cond_8
    invoke-direct {v0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->z(Lde/komoot/android/services/api/model/FavoriteSportTopic;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lde/komoot/android/services/api/model/FavoriteSportTopic;->HIKE:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    :goto_3
    return-object p1
.end method

.method public k(Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$saveFavoriteSportTopic$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$saveFavoriteSportTopic$2;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lde/komoot/android/services/api/model/FavoriteSportTopic;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public l(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;

    iget v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p2

    invoke-direct {p0, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->A(Lde/komoot/android/data/model/AreaFilter;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p2, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    const-string v1, "Wrong parameters!"

    invoke-direct {v0, v1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_3
    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->x(Lde/komoot/android/data/model/AtlasFilters;IIZ)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v2, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$1;->c:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p1, v0}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object p2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$2;->INSTANCE:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getTotalTours$2;

    invoke-interface {p1, p2}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;

    iget v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p5, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->e:Z

    iget p3, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->d:I

    iget p2, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->c:I

    iget-object p1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p5

    move p5, p4

    move p4, p3

    move p3, v9

    goto :goto_2

    :cond_3
    iget-object p1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p5

    invoke-direct {p0, p5}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->A(Lde/komoot/android/data/model/AreaFilter;)Z

    move-result p5

    if-nez p5, :cond_5

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance p2, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    new-instance p3, Lde/komoot/android/net/exception/ParsingException;

    const-string p4, "Wrong parameters!"

    invoke-direct {p3, p4}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lde/komoot/android/data/SourceFailure$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_5
    if-eqz p4, :cond_7

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->x(Lde/komoot/android/data/model/AtlasFilters;IIZ)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    iput v3, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, p0

    :goto_1
    check-cast p5, Lde/komoot/android/net/HttpResponse;

    goto :goto_5

    :cond_7
    invoke-direct {p0, p1, p2, p3, v3}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->x(Lde/komoot/android/data/model/AtlasFilters;IIZ)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p5

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v3, Lde/komoot/android/data/task/RequestStrategy;->ONLY_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p0, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    iput-object p1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->b:Ljava/lang/Object;

    iput p2, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->c:I

    iput p3, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->d:I

    iput-boolean p4, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->e:Z

    iput v2, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    invoke-static {p5, v1, v3, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    :goto_2
    move-object v2, v1

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    instance-of v2, v2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v8

    :goto_3
    check-cast v1, Lde/komoot/android/net/HttpResponse;

    if-nez v1, :cond_b

    invoke-direct {p1, p2, p3, p4, p5}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->x(Lde/komoot/android/data/model/AtlasFilters;IIZ)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    iget-object v2, p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p1, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->a:Ljava/lang/Object;

    iput-object v8, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->b:Ljava/lang/Object;

    iput v7, v4, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$1;->h:I

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast p5, Lde/komoot/android/net/HttpResponse;

    goto :goto_5

    :cond_b
    move-object p5, v1

    :goto_5
    invoke-static {p5, v8, v8, v7, v8}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p2

    new-instance p3, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$3;

    invoke-direct {p3, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$discoverTours$3;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)V

    invoke-interface {p2, p3}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;

    iget v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->f:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    iput-object p0, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$1;->d:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;

    invoke-direct {v1, v0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getSports$2;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)V

    invoke-interface {p1, v1}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->k:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getRecentSearches$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getRecentSearches$2;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
