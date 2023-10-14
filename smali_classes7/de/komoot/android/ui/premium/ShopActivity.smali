.class public final Lde/komoot/android/ui/premium/ShopActivity;
.super Lde/komoot/android/ui/premium/Hilt_ShopActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/ShopActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 }2\u00020\u00012\u00020\u0002:\u0001}B\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u0013\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u001c\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u001b\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J#\u0010\"\u001a\u00020\u00062\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010)\u001a\u00020\u0006H\u0014J\u0008\u0010*\u001a\u00020\u0006H\u0014J\u0008\u0010+\u001a\u00020\u0006H\u0014J\u0008\u0010,\u001a\u00020\u0006H\u0016J\u0008\u0010-\u001a\u00020\u0006H\u0014J\u0008\u0010/\u001a\u00020.H\u0016J\u000e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200J\u000e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000203J\u000e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000204R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00000;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u00107\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u00107\u001a\u0004\u0008p\u0010qR\u001b\u0010u\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u00107\u001a\u0004\u0008t\u0010lR\u001b\u0010z\u001a\u00020v8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u00107\u001a\u0004\u0008x\u0010y\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006~"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/ShopActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "",
        "K9",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "L9",
        "Lde/komoot/android/ui/region/ShopData;",
        "data",
        "M9",
        "P9",
        "(Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/Sport;",
        "z9",
        "O9",
        "N9",
        "s9",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "o9",
        "r9",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "t9",
        "w9",
        "(Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v9",
        "u9",
        "q9",
        "",
        "campaignEndDate",
        "p9",
        "(Ljava/lang/Long;Lcom/android/billingclient/api/SkuDetails;)V",
        "",
        "I9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "onPause",
        "onBackPressed",
        "onDestroy",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/services/event/RegionUnlockedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/services/event/CompletePackageUnlockedEvent;",
        "Lde/komoot/android/ui/premium/AvailableSubscriptionExpired;",
        "Lde/komoot/android/ui/premium/ShopViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "E9",
        "()Lde/komoot/android/ui/premium/ShopViewModel;",
        "mViewModel",
        "Lde/komoot/android/widget/DropIn;",
        "U",
        "C9",
        "()Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "V",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "G9",
        "()Lde/komoot/android/data/promotion/PromoActionResolver;",
        "setPromoActionResolver",
        "(Lde/komoot/android/data/promotion/PromoActionResolver;)V",
        "promoActionResolver",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "W",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "J9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "a0",
        "D9",
        "()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;",
        "mPurchaseRepo",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "b0",
        "Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "A9",
        "()Lde/komoot/android/data/repository/user/FavoriteSportsRepository;",
        "setFavoriteSportsRepository",
        "(Lde/komoot/android/data/repository/user/FavoriteSportsRepository;)V",
        "favoriteSportsRepository",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "c0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "x9",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "d0",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper;",
        "mBuyHelper",
        "Landroid/view/View;",
        "e0",
        "y9",
        "()Landroid/view/View;",
        "bgContainer",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f0",
        "H9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "g0",
        "B9",
        "loadingView",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "h0",
        "F9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
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

.field public static final Companion:Lde/komoot/android/ui/premium/ShopActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field public V:Lde/komoot/android/data/promotion/PromoActionResolver;

.field public W:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final a0:Lkotlin/Lazy;

.field public b0:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

.field public c0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field private d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/premium/ShopActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/premium/ShopActivity;->Companion:Lde/komoot/android/ui/premium/ShopActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/premium/ShopActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/Hilt_ShopActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/ShopActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->T:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/ShopActivity$mDropIn$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->U:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/ShopActivity$mPurchaseRepo$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->a0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->bg_container:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->loading:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->g0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$offlineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/premium/ShopActivity$offlineCrouton$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->h0:Lkotlin/Lazy;

    return-void
.end method

.method private final B9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final C9()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method private final D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    return-object v0
.end method

.method private final E9()Lde/komoot/android/ui/premium/ShopViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/premium/ShopViewModel;

    return-object v0
.end method

.method private final F9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final H9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final I9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;

    iget v1, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/ShopActivity;->K9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "/shop/premium_promoted"

    goto :goto_3

    :cond_5
    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->EOWPShop:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$getScreenId$1;->c:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "emphasize_on_world_pack_shop"

    goto :goto_3

    :cond_7
    const-string p1, "/shop"

    :goto_3
    return-object p1
.end method

.method private final K9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->EOPShop:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final L9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/premium/ShopActivity$loadData$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final M9(Lde/komoot/android/ui/region/ShopData;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$1;

    invoke-direct {v5, p0, p1, v1}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;

    invoke-direct {v5, p0, v0, p1, v1}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$2$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$3$1;

    invoke-direct {v5, p0, p1, v1}, Lde/komoot/android/ui/premium/ShopActivity$loadPremiumSku$3$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_1
    return-void
.end method

.method private final N9(Lde/komoot/android/ui/region/ShopData;)V
    .locals 14

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v7, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->C9()Lde/komoot/android/widget/DropIn;

    move-result-object v1

    invoke-direct {v7, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, v7

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final O9(Lde/komoot/android/ui/region/ShopData;)V
    .locals 9

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->C9()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, p1, v2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasiseWorldPackUi$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final P9(Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;

    iget v3, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v3, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->g:Z

    iget v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->f:I

    iget-object v5, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/ui/region/ShopData;

    iget-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v4, v7

    move-object v12, v8

    move v5, v3

    goto/16 :goto_7

    :pswitch_1
    iget v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->f:I

    iget-object v5, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/ui/region/ShopData;

    iget-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/ui/region/ShopData;

    iget-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/region/ShopData;

    iget-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v6

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/region/ShopData;

    iget-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/ui/region/ShopData;

    iget-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v8

    move-object v8, v1

    move-object v1, v14

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v0, v4, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v4, "screen_visited"

    invoke-interface {v1, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v7

    iput-object v0, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    const-string v4, "screen_name"

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-direct {v0, v2}, Lde/komoot/android/ui/premium/ShopActivity;->I9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    return-object v3

    :cond_1
    move-object v9, v0

    :goto_1
    invoke-interface {v7, v4, v8}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v4

    sget-object v7, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v7}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v7

    invoke-interface {v7, v4}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    iput-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-direct {v9, v2}, Lde/komoot/android/ui/premium/ShopActivity;->K9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v7, v9

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {v7}, Lde/komoot/android/ui/premium/ShopActivity;->y9()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {v7}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v7, v4}, Lde/komoot/android/ui/premium/ShopActivity;->N9(Lde/komoot/android/ui/region/ShopData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    sget-object v1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->EOWPShop:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v4

    move-object v9, v7

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v9, v8}, Lde/komoot/android/ui/premium/ShopActivity;->O9(Lde/komoot/android/ui/region/ShopData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    invoke-direct {v9}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    new-instance v6, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v9}, Lde/komoot/android/ui/premium/ShopActivity;->C9()Lde/komoot/android/widget/DropIn;

    move-result-object v1

    invoke-direct {v6, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    sget-object v1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPrices:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v7, v6

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopData;->j()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lde/komoot/android/view/recylcerview/ShopCompletePackageOwnerItem;

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$1;

    invoke-direct {v11, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Lde/komoot/android/view/recylcerview/ShopCompletePackageOwnerItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v10

    if-eqz v10, :cond_8

    if-eqz v1, :cond_8

    new-instance v10, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$2;

    invoke-direct {v11, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$3;

    invoke-direct {v12, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v11, v12}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsUniversalPriceItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopData;->b()Lde/komoot/android/ui/region/ShopMapsOffer;

    move-result-object v10

    if-eqz v10, :cond_9

    if-nez v1, :cond_9

    new-instance v10, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsItem;

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$4;

    invoke-direct {v11, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$4;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$5;

    invoke-direct {v12, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v11, v12}, Lde/komoot/android/ui/region/listitem/SalesCampaignMapsItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    new-instance v10, Lde/komoot/android/ui/region/listitem/ShopMapsUniversalPriceItem;

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$6;

    invoke-direct {v11, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$6;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$7;

    invoke-direct {v12, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$7;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$8;

    invoke-direct {v13, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v11, v12, v13}, Lde/komoot/android/ui/region/listitem/ShopMapsUniversalPriceItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    new-instance v10, Lde/komoot/android/ui/region/listitem/ShopMapsItem;

    new-instance v11, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$9;

    invoke-direct {v11, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$9;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$10;

    invoke-direct {v12, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$10;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$11;

    invoke-direct {v13, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$11;-><init>(Ljava/lang/Object;)V

    invoke-direct {v10, v8, v11, v12, v13}, Lde/komoot/android/ui/region/listitem/ShopMapsItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-virtual {v6, v10}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopData;->e()Z

    move-result v10

    xor-int/2addr v5, v10

    if-eqz v1, :cond_d

    sget-object v1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesMonthly:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->f:I

    const/4 v10, 0x5

    iput v10, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move v14, v5

    move-object v5, v4

    move v4, v14

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v10, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UniversalPricesSmallPrice:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v9, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->b:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->c:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->e:Ljava/lang/Object;

    iput v4, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->f:I

    iput-boolean v1, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->g:Z

    const/4 v11, 0x6

    iput v11, v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$1;->j:I

    invoke-virtual {v10, v2}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move v5, v1

    move-object v1, v2

    move-object v2, v9

    move v9, v4

    move-object v4, v7

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$12;

    invoke-direct {v7, v2}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$12;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$13;

    invoke-direct {v8, v2}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$13;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;-><init>(Lde/komoot/android/ui/region/ShopData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    move v5, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    goto :goto_8

    :cond_d
    new-instance v1, Lde/komoot/android/ui/premium/listitem/ShopPremiumItem;

    new-instance v2, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$14;

    invoke-direct {v2, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$14;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$15;

    invoke-direct {v3, v9}, Lde/komoot/android/ui/premium/ShopActivity$populateUi$2$15;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v8, v2, v3}, Lde/komoot/android/ui/premium/listitem/ShopPremiumItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :goto_8
    invoke-virtual {v6, v5, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity;->o9(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/premium/ShopActivity;Ljava/lang/Long;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity;->p9(Ljava/lang/Long;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->q9()V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->r9()V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->s9()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->t9(Lde/komoot/android/services/api/model/Region;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->u9()V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->v9()V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity;->w9(Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/premium/ShopActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/premium/ShopActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->y9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->z9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/premium/ShopActivity;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->B9()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/premium/ShopActivity;)Lde/komoot/android/ui/premium/ShopViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->E9()Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/premium/ShopActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->I9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->K9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/premium/ShopActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->L9()V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/premium/ShopActivity;->M9(Lde/komoot/android/ui/region/ShopData;)V

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity;->P9(Lde/komoot/android/ui/region/ShopData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o9(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    if-eqz v0, :cond_1

    const-string v4, "shop_screen"

    sget-object v5, Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;->PREMIUM_PURCHASE_SHOP:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->j(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Missing SKU"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final p9(Ljava/lang/Long;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 12

    if-nez p2, :cond_0

    sget-object p1, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSku(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;

    const-string v5, "shop_screen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/data/purchases/model/InAppPurchaseRequest;-><init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->x()Lde/komoot/android/data/purchases/PurchaseClient;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lde/komoot/android/data/purchases/PurchaseClient;->h(Landroid/app/Activity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/data/purchases/model/PurchaseRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->E9()Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/ShopActivity$actionGoToBuyAllRegions$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/premium/ShopActivity$actionGoToBuyAllRegions$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v0, p1, v1}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->x(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final q9()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/region/RegionSearchActivityV2;->Companion:Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;

    const-string v1, "shop_screen"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/region/RegionSearchActivityV2$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final r9()V
    .locals 8

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->h(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final s9()V
    .locals 9

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "discover_product"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "product_name"

    const-string v2, "premium_subscription"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object v2, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final t9(Lde/komoot/android/services/api/model/Region;)V
    .locals 7

    iget-object v0, p1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/region/RegionDetailActivityV2;->Companion:Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;

    iget-object v3, p1, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    const-string p1, "mId"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;->b(Lde/komoot/android/ui/region/RegionDetailActivityV2$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final u9()V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final v9()V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "discover_product"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "product_name"

    const-string v2, "complete_package"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object v0, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final w9(Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;

    iget v1, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->j:I

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->h:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    iget-object v3, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->g:Ljava/lang/Object;

    check-cast v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    iget-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v7, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->c:Ljava/lang/Object;

    check-cast v7, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    iget-object v8, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->b:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/model/Region;

    iget-object v0, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    move-object v10, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    new-array p2, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    iput-object p0, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->e:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->f:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->h:Ljava/lang/Object;

    const-string v5, "screen_name"

    iput-object v5, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->i:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->j:I

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$actionUnlockForFree$1;->m:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/premium/ShopActivity;->I9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p2

    move-object v8, v3

    move-object p2, v0

    move-object v0, v2

    move-object v1, v5

    move-object v2, p0

    move-object v5, v4

    move-object v4, p1

    move p1, v7

    move-object v7, v6

    move-object v6, v2

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v7, v6, v5, v8}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v3

    sget-object v0, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;

    invoke-direct {v2}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object p1

    const/4 v5, 0x0

    const-string v6, "shop_screen"

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/purchases/PurchasesRepository;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final y9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final z9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;

    iget v1, v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/ShopActivity;->A9()Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$getFavSport$1;->c:I

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/FavoriteSportsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/FavoriteSportTopic;

    sget-object v2, Lde/komoot/android/ui/region/BuyRegionFragment;->Companion:Lde/komoot/android/ui/region/BuyRegionFragment$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/FavoriteSportTopic;->h()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/region/BuyRegionFragment$Companion;->a(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v3, :cond_7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A9()Lde/komoot/android/data/repository/user/FavoriteSportsRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->b0:Lde/komoot/android/data/repository/user/FavoriteSportsRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteSportsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->PremiumOrMore:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public final G9()Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->V:Lde/komoot/android/data/promotion/PromoActionResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoActionResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public I1()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/BottomNavBarHolder;)V

    return-void
.end method

.method public final J9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->W:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lde/komoot/android/R$layout;->activity_shop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/premium/ShopActivity$onCreate$1;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "tabMode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "navRoot"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "beginTransaction()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/ShopActivity;->x9()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/ShopActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v5

    invoke-interface {v4, v5}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "navigation"

    invoke-virtual {v1, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_1
    new-instance v1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/ShopActivity;->J9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v1, p0, v3, v4, v5}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    sget-object v4, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v3, v1, v4, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_2
    :goto_0
    sget v1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v5, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v4

    if-eqz p1, :cond_5

    move v6, v2

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->H9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v3

    invoke-direct {p1, v1, v2, v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity;->d0:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->E9()Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/ShopViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$4;-><init>(Lde/komoot/android/ui/premium/ShopActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->E9()Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->w()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->E9()Lde/komoot/android/ui/premium/ShopViewModel;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->D9()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$onCreate$5$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$5$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2, p1, v3}, Lde/komoot/android/ui/premium/InAppPurchaseViewModel;->x(Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/premium/ShopActivity$onCreate$6;

    invoke-direct {v7, p0, v0}, Lde/komoot/android/ui/premium/ShopActivity$onCreate$6;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/event/CompletePackageUnlockedEvent;)V
    .locals 6
    .param p1    # Lde/komoot/android/services/event/CompletePackageUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$onEventMainThread$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$onEventMainThread$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/event/RegionUnlockedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/event/RegionUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->L9()V

    :cond_1
    :goto_0
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

    .line 5
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$onEventMainThread$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/premium/ShopActivity$onEventMainThread$2;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->F9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->F9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/premium/ShopActivity;->L9()V

    return-void
.end method

.method public final x9()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/ShopActivity;->c0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
