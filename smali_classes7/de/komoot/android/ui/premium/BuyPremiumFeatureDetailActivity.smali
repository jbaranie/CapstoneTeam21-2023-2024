.class public final Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;
.super Lde/komoot/android/ui/premium/Hilt_BuyPremiumFeatureDetailActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;,
        Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002MNB\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010!\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "pFeatureKey",
        "i9",
        "featureKey",
        "Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;",
        "h9",
        "j9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;",
        "pEvent",
        "onEventMainThread",
        "c7",
        "z6",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "U",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "k9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "Lkotlin/Lazy;",
        "g9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;",
        "W",
        "d9",
        "()Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;",
        "mDropIn",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "a0",
        "e9",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mKmtEventBuilderFactory",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "b0",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "mProduct",
        "c0",
        "Ljava/lang/String;",
        "mFeatureKey",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "d0",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "mBuyHelper",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "e0",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "mPlayer",
        "",
        "f0",
        "Z",
        "mWasPlaying",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "g0",
        "f9",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "mPurchasesRepo",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "DropIn",
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

.field public static final ARG_FEATURE_KEY:Ljava/lang/String; = "arg.feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_FUNNEL:Ljava/lang/String; = "arg.funnel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_PRODUCT:Ljava/lang/String; = "arg.product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_SKIP_INSURANCE:Ljava/lang/String; = "arg.skipInsurance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ARG_SKU:Ljava/lang/String; = "arg.sku"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic T:Lkotlinx/coroutines/CoroutineScope;

.field public U:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private b0:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field private c0:Ljava/lang/String;

.field private d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field private e0:Lcom/google/android/exoplayer2/ExoPlayer;

.field private f0:Z

.field private final g0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_BuyPremiumFeatureDetailActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T:Lkotlinx/coroutines/CoroutineScope;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mDropIn$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mKmtEventBuilderFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mKmtEventBuilderFactory$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$mPurchasesRepo$2;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->g0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumHelper;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->d9()Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->b0:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->f9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->g9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->h9(Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->i9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->j9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d9()Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$DropIn;

    return-object v0
.end method

.method private final e9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object v0
.end method

.method private final f9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method private final g9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final h9(Ljava/lang/String;)Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_WEATHER:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_1
    const-string v0, "offline_maps_navigation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_MAPS:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_2
    const-string v0, "personal_collections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_PC:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_3
    const-string v0, "live_tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_LIVE_TRACKING:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_4
    const-string v0, "insurance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_INSURANCE:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_5
    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_DISCOUNT:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_6
    const-string v0, "multiday_planner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_MDP:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    goto :goto_0

    :sswitch_7
    const-string v0, "sport_specific_maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_SSM:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59825c07 -> :sswitch_7
        -0x222e72aa -> :sswitch_6
        -0x739ccae -> :sswitch_5
        0x45aa6da -> :sswitch_4
        0x1aa6e8aa -> :sswitch_3
        0x288f4a16 -> :sswitch_2
        0x31336260 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final i9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg.funnel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "weather_details"

    goto :goto_0

    :sswitch_1
    const-string v0, "offline_maps_navigation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "offline-maps_details"

    goto :goto_0

    :sswitch_2
    const-string v0, "personal_collections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "personal-collection_details"

    goto :goto_0

    :sswitch_3
    const-string v0, "live_tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "live_tracking_overview"

    goto :goto_0

    :sswitch_4
    const-string v0, "insurance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "insurance_details"

    goto :goto_0

    :sswitch_5
    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "discount_details"

    goto :goto_0

    :sswitch_6
    const-string v0, "multiday_planner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "multi-day-planner_details"

    goto :goto_0

    :sswitch_7
    const-string v0, "sport_specific_maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "sport-specific-maps_details"

    :goto_0
    return-object p1

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x59825c07 -> :sswitch_7
        -0x222e72aa -> :sswitch_6
        -0x739ccae -> :sswitch_5
        0x45aa6da -> :sswitch_4
        0x1aa6e8aa -> :sswitch_3
        0x288f4a16 -> :sswitch_2
        0x31336260 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j9(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/weather"

    goto :goto_0

    :sswitch_1
    const-string v0, "offline_maps_navigation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/maps"

    goto :goto_0

    :sswitch_2
    const-string v0, "personal_collections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/personal-collections"

    goto :goto_0

    :sswitch_3
    const-string v0, "live_tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/live-tracking"

    goto :goto_0

    :sswitch_4
    const-string v0, "insurance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/insurance"

    goto :goto_0

    :sswitch_5
    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/discounts"

    goto :goto_0

    :sswitch_6
    const-string v0, "multiday_planner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/multiday-planner"

    goto :goto_0

    :sswitch_7
    const-string v0, "sport_specific_maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "/premium/sport-specific-maps"

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown feature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59825c07 -> :sswitch_7
        -0x222e72aa -> :sswitch_6
        -0x739ccae -> :sswitch_5
        0x45aa6da -> :sswitch_4
        0x1aa6e8aa -> :sswitch_3
        0x288f4a16 -> :sswitch_2
        0x31336260 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public c7()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->s()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->T:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final k9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->U:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget p1, Lde/komoot/android/R$layout;->fragment_buy_premium:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->g9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.feature"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.product"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->b0:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.skipInsurance"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->f9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    iput-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e9()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string v0, "screen_visited"

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->c0:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "mFeatureKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->j9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "screen_name"

    invoke-interface {p1, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

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
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;)V
    .locals 6
    .param p1    # Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg.skipInsurance"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$onEventMainThread$1;-><init>(Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onPause()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    const-string v2, "mPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->f0:Z

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-boolean v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->f0:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->e0:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->o(Z)V

    :cond_1
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
