.class public final Lde/komoot/android/data/UserContentRepositoryImpl_Factory;
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
        "Lde/komoot/android/data/UserContentRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public static b(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserContentRepositoryImpl;
    .locals 7

    new-instance v6, Lde/komoot/android/data/UserContentRepositoryImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/UserContentRepositoryImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v6
.end method


# virtual methods
.method public a()Lde/komoot/android/data/UserContentRepositoryImpl;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/ActivityApiService;

    iget-object v1, p0, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/UserApiService;

    iget-object v2, p0, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, p0, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v4, p0, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->b(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/UserContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/UserContentRepositoryImpl_Factory;->a()Lde/komoot/android/data/UserContentRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
