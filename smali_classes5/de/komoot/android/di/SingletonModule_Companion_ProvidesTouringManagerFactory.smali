.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;
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
        "Lde/komoot/android/services/touring/TouringManagerV2;",
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


# direct methods
.method public static b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/wear/WearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 13

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

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

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lde/komoot/android/di/SingletonModule$Companion;->H(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/wear/WearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2;

    return-object v0
.end method


# virtual methods
.method public a()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/wear/WearManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/util/AppForegroundProvider;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lde/komoot/android/data/LocalInformationSourceManager;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lde/komoot/android/data/EntityCacheManager;

    invoke-static/range {v1 .. v12}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->b(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/wear/WearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/LocalInformationSourceManager;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCacheManager;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesTouringManagerFactory;->a()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    return-object v0
.end method
