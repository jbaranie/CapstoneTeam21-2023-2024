.class public final Lde/komoot/android/di/ActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/di/ActivityModule;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/deeplink/DeepLinkManager;",
        "b",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "d",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "a",
        "Lde/komoot/android/permissions/LocationPermissionRequester;",
        "c",
        "<init>",
        "()V",
        "app-komoot_googleplaystoreLiveRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/app/KmtCompatActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/di/ActivityModule;->d(Landroid/app/Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/ui/deeplink/DeepLinkManager;
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/app/KmtCompatActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    move-object v2, p1

    check-cast v2, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, p1, v1, v4}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;-><init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/ParticipantApiService;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;)Lde/komoot/android/permissions/LocationPermissionRequester;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/app/KmtCompatActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/app/Activity;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/app/KmtCompatActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    move-object v0, p1

    check-cast v0, Lde/komoot/android/app/KmtCompatActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lde/komoot/android/data/purchases/PurchaseClientHolder;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/data/RepositoryFactory;->c(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/purchases/PurchaseClientHolder;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/purchases/PurchaseClientListener;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
