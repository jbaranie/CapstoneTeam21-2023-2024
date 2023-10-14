.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;
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
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
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
.method public static b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 12

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lde/komoot/android/di/SingletonModule$Companion;->F(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 12

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/data/EntityCacheManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/services/maps/MapDownloader;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/data/map/MapLibreRepository;

    invoke-static/range {v1 .. v11}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/data/EntityCacheManager;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/data/map/MapLibreRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesSyncEngineManagerFactory;->a()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    return-object v0
.end method
