.class public final Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;
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
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;",
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
.method public static b(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;
    .locals 14

    new-instance v13, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v13
.end method


# virtual methods
.method public a()Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;
    .locals 13

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/purchases/BillingClientLifecycle;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/purchases/PurchasesDataSource;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/data/purchases/ProductDataSource;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/data/purchases/PurchasesTracker;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lde/komoot/android/data/repository/purchases/ProductEntitlement;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lde/komoot/android/net/NetworkMaster;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Locale;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lde/komoot/android/services/sync/ISyncEngineManager;

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v12}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->b(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/BillingClientLifecycle;Lde/komoot/android/data/purchases/PurchasesDataSource;Lde/komoot/android/data/purchases/ProductDataSource;Lde/komoot/android/data/purchases/PurchasesTracker;Lde/komoot/android/data/repository/purchases/ProductEntitlement;Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lde/komoot/android/services/sync/ISyncEngineManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl_Factory;->a()Lde/komoot/android/data/purchases/PurchasesRepositoryV2Impl;

    move-result-object v0

    return-object v0
.end method
