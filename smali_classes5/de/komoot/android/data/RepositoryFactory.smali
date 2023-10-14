.class public final Lde/komoot/android/data/RepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/data/RepositoryFactory;",
        "",
        "Lde/komoot/android/KomootApplication;",
        "pKmtApp",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/data/purchases/KomootPurchaseApi;",
        "a",
        "Lde/komoot/android/data/purchases/PurchasesRepository;",
        "b",
        "Lde/komoot/android/data/purchases/PurchaseClientHolder;",
        "pHolder",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/data/purchases/PurchaseClientListener;",
        "pLoadedListener",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "c",
        "pApp",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "d",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/data/RepositoryFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/RepositoryFactory;

    invoke-direct {v0}, Lde/komoot/android/data/RepositoryFactory;-><init>()V

    sput-object v0, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/KomootPurchaseApi;
    .locals 4

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object p1

    new-instance v2, Lde/komoot/android/services/api/SubscriptionApiService;

    invoke-direct {v2, v0, v1, p1}, Lde/komoot/android/services/api/SubscriptionApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v3, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-direct {v3, v0, v1, p1}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance p1, Lde/komoot/android/data/purchases/KomootPurchaseApi;

    invoke-direct {p1, v2, v3, p2}, Lde/komoot/android/data/purchases/KomootPurchaseApi;-><init>(Lde/komoot/android/services/api/SubscriptionApiService;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;
    .locals 4

    const-string v0, "pKmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/RepositoryFactory;->a(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/KomootPurchaseApi;

    move-result-object p2

    new-instance v2, Lde/komoot/android/data/purchases/KomootPurchaseCache;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    sget-object p1, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    invoke-direct {v0, v1, p2, v2, p1}, Lde/komoot/android/data/purchases/PurchasesRepository;-><init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V

    return-object v0
.end method

.method public final c(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/purchases/PurchaseClientHolder;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/purchases/PurchaseClientListener;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 8

    const-string v0, "pKmtApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/data/purchases/PurchaseClientHolder;->w6()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p5, p4, p2}, Lde/komoot/android/data/purchases/GooglePurchaseClient;-><init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseClientListener;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/GooglePurchaseClient;->b()V

    invoke-interface {p3, v0}, Lde/komoot/android/data/purchases/PurchaseClientHolder;->M6(Lde/komoot/android/data/purchases/PurchaseClient;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {v0, p5}, Lde/komoot/android/data/purchases/PurchaseClient;->j(Lde/komoot/android/data/purchases/PurchaseClientListener;)V

    :cond_1
    :goto_0
    move-object v6, v0

    new-instance p3, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/RepositoryFactory;->a(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/KomootPurchaseApi;

    move-result-object v4

    new-instance v5, Lde/komoot/android/data/purchases/KomootPurchaseCache;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v5, p2, p1}, Lde/komoot/android/data/purchases/KomootPurchaseCache;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    sget-object v7, Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;->INSTANCE:Lde/komoot/android/data/repository/purchases/ProductEntitlementImpl;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;-><init>(Landroid/content/Context;Lde/komoot/android/data/purchases/PurchaseApi;Lde/komoot/android/data/purchases/PurchaseCache;Lde/komoot/android/data/purchases/PurchaseClient;Lde/komoot/android/data/repository/purchases/ProductEntitlement;)V

    return-object p3
.end method

.method public final d(Lde/komoot/android/KomootApplication;)Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 9

    const-string v0, "pApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v3

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v7, p1}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object p1

    return-object p1
.end method
