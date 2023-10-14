.class public final Lde/komoot/android/ui/banners/PopupBannerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u00a2\u0006\u0004\u0008N\u0010OJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ&\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u0002060J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "E",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "builder",
        "N",
        "",
        "meta",
        "J",
        "",
        "clicked",
        "G",
        "I",
        "D",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggered",
        "K",
        "cta",
        "impressionId",
        "H",
        "Landroid/content/Context;",
        "context",
        "hasWorldPack",
        "M",
        "Lde/komoot/android/util/UpdateAvailableChecker;",
        "d",
        "Lde/komoot/android/util/UpdateAvailableChecker;",
        "updateAvailableChecker",
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;",
        "e",
        "Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;",
        "notificationRepository",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "f",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "factory",
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2;",
        "g",
        "Lde/komoot/android/data/purchases/PurchasesRepositoryV2;",
        "purchaseRepo",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "h",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "promoAlertResolver",
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        "i",
        "Lde/komoot/android/ui/promotion/PromoAnalytics;",
        "promoAnalytics",
        "Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;",
        "j",
        "Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;",
        "tracking",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/ui/banners/PopupBannerState;",
        "k",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_uiState",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "getLastCheck",
        "()Lkotlinx/coroutines/Job;",
        "setLastCheck",
        "(Lkotlinx/coroutines/Job;)V",
        "lastCheck",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "m",
        "Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "getContainer",
        "()Lde/komoot/android/ui/promotion/PopupBannerContainer;",
        "L",
        "(Lde/komoot/android/ui/promotion/PopupBannerContainer;)V",
        "container",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "F",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "<init>",
        "(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final d:Lde/komoot/android/util/UpdateAvailableChecker;

.field private final e:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

.field private final f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final g:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

.field private final h:Lde/komoot/android/data/promotion/PromoActionResolver;

.field private final i:Lde/komoot/android/ui/promotion/PromoAnalytics;

.field private final j:Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

.field private final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private l:Lkotlinx/coroutines/Job;

.field private m:Lde/komoot/android/ui/promotion/PopupBannerContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/util/UpdateAvailableChecker;Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/data/purchases/PurchasesRepositoryV2;Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/ui/promotion/PromoAnalytics;Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;)V
    .locals 1

    const-string v0, "updateAvailableChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoAlertResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->d:Lde/komoot/android/util/UpdateAvailableChecker;

    iput-object p2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->e:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    iput-object p3, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p4, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->g:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    iput-object p5, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->h:Lde/komoot/android/data/promotion/PromoActionResolver;

    iput-object p6, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->i:Lde/komoot/android/ui/promotion/PromoAnalytics;

    iput-object p7, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->j:Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    sget-object p1, Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;->INSTANCE:Lde/komoot/android/ui/banners/PopupBannerState$NotConfigured;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-direct {p0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->E()V

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final E()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->l:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/banners/PopupBannerViewModel$checkState$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->l:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;
    .locals 2

    const-string v0, "screen_name"

    const-string v1, "/app_update/popup"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->e:Lde/komoot/android/data/promotion/repository/AlertNotificationRepository;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->h:Lde/komoot/android/data/promotion/PromoActionResolver;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/data/purchases/PurchasesRepositoryV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->g:Lde/komoot/android/data/purchases/PurchasesRepositoryV2;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/banners/PopupBannerViewModel;)Lde/komoot/android/util/UpdateAvailableChecker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->d:Lde/komoot/android/util/UpdateAvailableChecker;

    return-object p0
.end method


# virtual methods
.method public final D(Z)V
    .locals 4

    const-string v0, "action"

    const-string v1, "app_update_action"

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/util/AppStoreHelper$Companion;->b()Lde/komoot/android/util/AppStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/util/AppStore;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->N(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->N(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v2, "skip"

    invoke-interface {v1, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->d:Lde/komoot/android/util/UpdateAvailableChecker;

    invoke-interface {p1}, Lde/komoot/android/util/UpdateAvailableChecker;->a()V

    invoke-direct {p0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->E()V

    return-void
.end method

.method public final F()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final G(ZLjava/lang/String;)V
    .locals 10

    const-string v0, "meta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v3, "subscription_expiration"

    const-string v4, "banner"

    const-string v5, "restore subscription"

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v3, "subscription_expiration"

    const-string v4, "banner"

    const/4 v0, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->j()Lde/komoot/android/util/CountChecker;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lde/komoot/android/util/Checker;->i(Lde/komoot/android/util/Checker;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->E()V

    return-void
.end method

.method public final H(ZLde/komoot/android/data/promotion/TriggeredAlert;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "triggered"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cta"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v3, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v4, v0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, Lde/komoot/android/ui/update/InAppCommAnalytics;->d(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v4, v0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "banner"

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v10, 0x0

    move-object/from16 v8, p4

    move v9, v2

    invoke-static/range {v3 .. v10}, Lde/komoot/android/ui/update/InAppCommAnalytics;->f(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/ui/banners/PopupBannerViewModel$productClicked$1;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$productClicked$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->E()V

    return-void
.end method

.method public final I()V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "screen_visited"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->N(Lde/komoot/android/eventtracker/event/EventBuilder;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 9

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subscription_expiration"

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v4, "banner"

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final K(Lde/komoot/android/data/promotion/TriggeredAlert;)Ljava/lang/String;
    .locals 9

    const-string v0, "triggered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/ui/update/InAppCommAnalytics;->INSTANCE:Lde/komoot/android/ui/update/InAppCommAnalytics;

    iget-object v2, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->f:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/update/InAppCommAnalytics;->h(Lde/komoot/android/ui/update/InAppCommAnalytics;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoAlert;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;

    iget-object v3, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->j:Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;

    invoke-virtual {v3, v2}, Lde/komoot/android/eventtracking/KomootEventTrackerAnalytics;->d(Lde/komoot/android/services/api/model/pathfinder/AbVariantRaw;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->i:Lde/komoot/android/ui/promotion/PromoAnalytics;

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/promotion/TriggeredAlert;->d()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object p1

    const-string v3, "shown"

    invoke-interface {v1, v0, v2, p1, v3}, Lde/komoot/android/ui/promotion/PromoAnalytics;->b(Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(Lde/komoot/android/ui/promotion/PopupBannerContainer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->m:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    return-void
.end method

.method public final M(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/komoot/android/ui/promotion/AlertHandlerImpl;

    const/4 v4, 0x0

    iget-object v5, v0, Lde/komoot/android/ui/banners/PopupBannerViewModel;->m:Lde/komoot/android/ui/promotion/PopupBannerContainer;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    move/from16 v6, p2

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/promotion/AlertHandlerImpl;-><init>(Landroid/app/Activity;Ljava/lang/String;Lde/komoot/android/ui/promotion/PopupBannerContainer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;

    const/4 v2, 0x0

    invoke-direct {v14, v0, v1, v2}, Lde/komoot/android/ui/banners/PopupBannerViewModel$triggerAlerts$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Lde/komoot/android/ui/promotion/AlertHandlerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
