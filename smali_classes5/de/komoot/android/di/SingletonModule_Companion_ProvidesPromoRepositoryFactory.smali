.class public final Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;
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
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
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
.method public static b(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 6

    sget-object v0, Lde/komoot/android/di/SingletonModule;->Companion:Lde/komoot/android/di/SingletonModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/di/SingletonModule$Companion;->C(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/promotion/repository/PromoRepository;

    return-object p0
.end method


# virtual methods
.method public a()Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/retrofit/PromoApiService;

    iget-object v1, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/JsonModelSerializerFactory;

    iget-object v2, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/UserSession;

    iget-object v3, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    iget-object v4, p0, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/net/AndroidNetworkStatusProviderV2;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->b(Lde/komoot/android/services/api/retrofit/PromoApiService;Lde/komoot/android/services/api/JsonModelSerializerFactory;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/net/AndroidNetworkStatusProviderV2;)Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/di/SingletonModule_Companion_ProvidesPromoRepositoryFactory;->a()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object v0

    return-object v0
.end method
