.class public final Lde/komoot/android/ui/premium/PremiumDetailActivity;
.super Lde/komoot/android/ui/premium/Hilt_PremiumDetailActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0014J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0016\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00107\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumDetailActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "",
        "b9",
        "",
        "pTriedCurrent",
        "k9",
        "pTriedAvailable",
        "pTryManualLoad",
        "l9",
        "pHasSubscription",
        "m9",
        "(Ljava/lang/Boolean;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "onPause",
        "onBackPressed",
        "h8",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "c7",
        "z6",
        "onDestroy",
        "Lde/komoot/android/app/FinishReason;",
        "pFinishReason",
        "pRestart",
        "c9",
        "Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "T",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "d9",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "U",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "i9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "V",
        "Lkotlin/Lazy;",
        "h9",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "mPurchasesRepo",
        "Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;",
        "W",
        "j9",
        "()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;",
        "viewModel",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "a0",
        "f9",
        "()Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mConnectivityHelper",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "b0",
        "g9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "mOfflineCrouton",
        "c0",
        "Z",
        "mIsLoadingAvailable",
        "d0",
        "mIsLoadingCurrent",
        "Landroid/view/View;",
        "e0",
        "e9",
        "()Landroid/view/View;",
        "loadingView",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAG_TAG:Ljava/lang/String; = "frag.tag.premium"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_ALLOW_LANDING:Ljava/lang/String; = "intentArg.allowLanding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_HAS_RESTARTED:Ljava/lang/String; = "intentArg.hasRestarted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_BUYING:Ljava/lang/String; = "intentArg.buying"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_FUNNEL:Ljava/lang/String; = "intentArg.funnel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_JUST_PURCHASED:Ljava/lang/String; = "intentArg.justPurchased"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_OWNS_DETAIL:Ljava/lang/String; = "intentArg.ownsDetail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_PRODUCT:Ljava/lang/String; = "intentArg.product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_SHOW_INSURANCE_FORM:Ljava/lang/String; = "cINTENT_PARAM_SHOW_INSURANCE_FORM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_SKIP_TO_DETAIL:Ljava/lang/String; = "intentArg.skipToDetail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public U:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private c0:Z

.field private d0:Z

.field private final e0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_PremiumDetailActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$mPurchasesRepo$2;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$viewModel$2;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mConnectivityHelper$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$mConnectivityHelper$2;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$mOfflineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$mOfflineCrouton$2;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->e0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->b9()V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/premium/PremiumDetailActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->h9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/premium/PremiumDetailActivity;)Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/premium/PremiumDetailActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->k9(Z)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/premium/PremiumDetailActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->l9(ZZ)V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/premium/PremiumDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->m9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/premium/PremiumDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c0:Z

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/premium/PremiumDetailActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->d0:Z

    return-void
.end method

.method private final b9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->d0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentArg.buying"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intentArg.funnel"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->F(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->k9(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intentArg.product"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/SubscriptionProduct;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intentArg.justPurchased"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-direct {p0, v1, v1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->l9(ZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final e9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f9()Lde/komoot/android/app/helper/NetworkConnectivityHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    return-object v0
.end method

.method private final g9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final h9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method private final j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    return-object v0
.end method

.method private final k9(Z)V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->c0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/premium/PremiumDetailActivity$loadAvailable$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$loadAvailable$1;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final l9(ZZ)V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->d0:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/premium/PremiumDetailActivity$loadCurrent$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$loadCurrent$1;-><init>(ZLde/komoot/android/ui/premium/PremiumDetailActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final m9(Ljava/lang/Boolean;)V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->e9()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "cINTENT_PARAM_SHOW_INSURANCE_FORM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intentArg.ownsDetail"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment;->Companion:Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/premium/OwnsPremiumSummaryFragment$Companion;->a(ZZ)Lde/komoot/android/ui/premium/OwnsPremiumFragment;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intentArg.skipToDetail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentArg.allowLanding"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v1, Lde/komoot/android/ui/premium/BuyPremiumFragment;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;

    invoke-virtual {v1, p1, v0}, Lde/komoot/android/ui/premium/BuyPremiumFragment$Companion;->a(Ljava/lang/String;Z)Lde/komoot/android/ui/premium/BuyPremiumFragment;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->container:I

    const-string v2, "frag.tag.premium"

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_3
    return-void
.end method


# virtual methods
.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->PremiumOrMore:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public I1()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/BottomNavBarHolder;)V

    return-void
.end method

.method public c7()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final c9(Lde/komoot/android/app/FinishReason;Z)V
    .locals 7

    const-string v0, "pFinishReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.komoot.android"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "This build has a different package name, Use GoogleplaystoreDevelopRelease to test purchases"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "intentArg.hasRestarted"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v2, "intentArg.buying"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "intentArg.funnel"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    xor-int/2addr p2, v3

    iget-object v5, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, p0, p2, v5, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->a(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "intentArg.allowLanding"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intentArg.justPurchased"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {p2, p0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public final d9()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->T:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "frag.tag.premium"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/premium/Backable;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/ui/premium/Backable;

    invoke-interface {v0}, Lde/komoot/android/ui/premium/Backable;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_premium_details:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tabMode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intentArg.skipToDetail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navRoot"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v5, "beginTransaction()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->d9()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v7

    invoke-interface {v6, v7}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const-string v7, "navigation"

    invoke-virtual {v1, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->i9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v1, p0, v5, v6, v7}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    sget-object v6, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v5, v1, v6, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_4
    :goto_2
    sget v1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    iget-object v6, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    const/16 v6, 0x8

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v4

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->D(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/premium/PremiumDetailActivity$onCreate$3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$onCreate$3;-><init>(Lde/komoot/android/ui/premium/PremiumDetailActivity;)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumDetailActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/util/SystemBars;->k(Ljava/lang/Integer;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->k9(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->g9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->f9()Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->g9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->f9()Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->h9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-void
.end method

.method public z6()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumDetailActivity;->j9()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
