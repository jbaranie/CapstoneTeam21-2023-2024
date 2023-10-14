.class public final Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;
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
        "Lde/komoot/android/data/UserHighlightRepositoryImpl;",
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

.field private final l:Ljavax/inject/Provider;

.field private final m:Ljavax/inject/Provider;


# direct methods
.method public static b(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserHighlightRepositoryImpl;
    .locals 15

    new-instance v14, Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/data/UserHighlightRepositoryImpl;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v14
.end method


# virtual methods
.method public a()Lde/komoot/android/data/UserHighlightRepositoryImpl;
    .locals 14

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/data/datasource/RealmHighlightDataSource;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/recording/IUploadManager;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/komoot/android/services/sync/ISyncEngineManager;

    iget-object v0, p0, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v13}, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->b(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/datasource/RealmHighlightDataSource;Lde/komoot/android/data/mapper/PaginatedTipsToTipsPage;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/UserHighlightRepositoryImpl_Factory;->a()Lde/komoot/android/data/UserHighlightRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
