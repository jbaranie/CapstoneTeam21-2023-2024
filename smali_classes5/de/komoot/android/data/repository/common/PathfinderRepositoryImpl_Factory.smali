.class public final Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;
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
        "Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;",
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


# direct methods
.method public static b(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;
    .locals 8

    new-instance v7, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;-><init>(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method


# virtual methods
.method public a()Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/PrincipalProvider;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/retrofit/PathfinderApiService;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/data/repository/common/PathfinderCache;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v6}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->b(Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/api/retrofit/PathfinderApiService;Lde/komoot/android/data/repository/common/PathfinderCache;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl_Factory;->a()Lde/komoot/android/data/repository/common/PathfinderRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
