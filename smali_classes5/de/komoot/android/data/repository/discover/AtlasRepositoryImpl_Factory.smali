.class public final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;

.field private final f:Ljavax/inject/Provider;

.field private final g:Ljavax/inject/Provider;

.field private final h:Ljavax/inject/Provider;

.field private final i:Ljavax/inject/Provider;

.field private final j:Ljavax/inject/Provider;

.field private final k:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;
    .locals 13

    new-instance v12, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;-><init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v12
.end method


# virtual methods
.method public a()Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/InspirationApiService;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/retrofit/AtlasApiService;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/api/SearchApiService;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/datasource/SearchHistoryDataSource;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v11}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->b(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/retrofit/AtlasApiService;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/api/SearchApiService;Lde/komoot/android/data/datasource/SearchHistoryDataSource;Lde/komoot/android/data/repository/user/FavoriteSportsRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/data/mapper/PaginatedSmartTourToToursPage;Lde/komoot/android/data/mapper/InspirationSuggestionsToAtlasCollection;Lde/komoot/android/data/mapper/FiltersToSmartTourRequest;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl_Factory;->a()Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
