.class public final Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;
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
        "Lde/komoot/android/data/UserAuthRepositoryImpl;",
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


# direct methods
.method public static b(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserAuthRepositoryImpl;
    .locals 10

    new-instance v9, Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/data/UserAuthRepositoryImpl;-><init>(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v9
.end method


# virtual methods
.method public a()Lde/komoot/android/data/UserAuthRepositoryImpl;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/AccountApiService;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/UserApiService;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/auth/AuthSource;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/data/auth/AuthStorage;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/services/UserSession;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lde/komoot/android/log/AppInfoProvider;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->b(Lde/komoot/android/services/api/AccountApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Lde/komoot/android/data/repository/user/AccountRepository;Lde/komoot/android/services/UserSession;Lde/komoot/android/log/AppInfoProvider;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/UserAuthRepositoryImpl_Factory;->a()Lde/komoot/android/data/UserAuthRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
