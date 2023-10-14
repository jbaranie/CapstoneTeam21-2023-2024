.class public final Lde/komoot/android/ui/region/GetRegionV2Activity;
.super Lde/komoot/android/ui/region/Hilt_GetRegionV2Activity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;
.implements Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;,
        Lde/komoot/android/ui/region/GetRegionV2Activity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008c\u0001B\u0008\u00a2\u0006\u0005\u0008\u008b\u0001\u0010pJ\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\u0011\u001a\u00020\u0004H\u0003J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nH\u0003J\u0012\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\"\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u001a\u0010&\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016J-\u0010,\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010$2\u0008\u0010)\u001a\u0004\u0018\u00010$2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J(\u00104\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020*H\u0014R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR&\u0010I\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030F\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010W\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010[R*\u0010a\u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010]j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R*\u0010c\u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010]j\n\u0012\u0004\u0012\u00020\"\u0018\u0001`^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R.\u0010i\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010dj\u000c\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u0001`f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010l\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001e\u0010q\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u0012\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R:\u0010\u0083\u0001\u001a%\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010~0}\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u0001\u0012\u0004\u0012\u00020\u00040|8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0017\u0010\u008a\u0001\u001a\u00020e8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/region/GetRegionV2Activity;",
        "Lde/komoot/android/app/KmtListActivity;",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;",
        "Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;",
        "",
        "O9",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/ui/region/MapProducts;",
        "maps",
        "L9",
        "",
        "dataSetInvalidated",
        "z5",
        "Lde/komoot/android/geo/Coordinate;",
        "startingPoint",
        "I9",
        "H9",
        "K9",
        "visible",
        "N9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "h8",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "P5",
        "a7",
        "regularCP",
        "rebatedCP",
        "",
        "campaignEndDate",
        "l3",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V",
        "Landroid/widget/ListView;",
        "list",
        "Landroid/view/View;",
        "view",
        "position",
        "id",
        "W8",
        "Lde/komoot/android/net/NetworkMaster;",
        "c0",
        "Lde/komoot/android/net/NetworkMaster;",
        "D9",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjectedNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injectedNetworkMaster",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "d0",
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "F9",
        "()Lde/komoot/android/data/promotion/PromoActionResolver;",
        "setPromoActionResolver",
        "(Lde/komoot/android/data/promotion/PromoActionResolver;)V",
        "promoActionResolver",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "e0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "adapter",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "f0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;",
        "dropIn",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "g0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Landroid/widget/ProgressBar;",
        "h0",
        "Lkotlin/Lazy;",
        "E9",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/Button;",
        "i0",
        "C9",
        "()Landroid/widget/Button;",
        "buttonPickPackage",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "j0",
        "Ljava/util/ArrayList;",
        "regionsForRoute",
        "k0",
        "regionBundlesForRoute",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "l0",
        "Ljava/util/HashSet;",
        "freeProductIds",
        "m0",
        "Lde/komoot/android/services/api/model/Region;",
        "selectRegionToPurchase",
        "n0",
        "Ljava/lang/String;",
        "getPurchaseFunnel$annotations",
        "()V",
        "purchaseFunnel",
        "Landroid/view/ViewPropertyAnimator;",
        "o0",
        "Landroid/view/ViewPropertyAnimator;",
        "fabVisibilityAnimator",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "p0",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "purchaseFrag",
        "q0",
        "Lde/komoot/android/geo/Coordinate;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lde/komoot/android/data/RepoError;",
        "r0",
        "Lkotlin/jvm/functions/Function2;",
        "purchaseFail",
        "Lkotlin/Function0;",
        "s0",
        "Lkotlin/jvm/functions/Function0;",
        "purchaseSuccess",
        "G9",
        "()Ljava/lang/String;",
        "screenId",
        "<init>",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public c0:Lde/komoot/android/net/NetworkMaster;

.field public d0:Lde/komoot/android/data/promotion/PromoActionResolver;

.field private e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private f0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

.field private g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final h0:Lkotlin/Lazy;

.field private final i0:Lkotlin/Lazy;

.field private j0:Ljava/util/ArrayList;

.field private k0:Ljava/util/ArrayList;

.field private l0:Ljava/util/HashSet;

.field private m0:Lde/komoot/android/services/api/model/Region;

.field private n0:Ljava/lang/String;

.field private o0:Landroid/view/ViewPropertyAnimator;

.field private p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

.field private q0:Lde/komoot/android/geo/Coordinate;

.field private final r0:Lkotlin/jvm/functions/Function2;

.field private final s0:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_GetRegionV2Activity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->h0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->fab_pick_a_package:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->i0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/GetRegionV2Activity$purchaseFail$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetRegionV2Activity$purchaseFail$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->r0:Lkotlin/jvm/functions/Function2;

    new-instance v0, Lde/komoot/android/ui/region/GetRegionV2Activity$purchaseSuccess$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetRegionV2Activity$purchaseSuccess$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->s0:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/region/GetRegionV2Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->O9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic B9(Lde/komoot/android/ui/region/GetRegionV2Activity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->O8([Ljava/lang/Object;)V

    return-void
.end method

.method private final C9()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final E9()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final G9()Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->Companion:Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;->c(Lde/komoot/android/ui/region/GetRegionV2Activity$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final H9(Z)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->z5(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/region/GetRegionV2Activity$loadFreeProducts$callback$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    new-instance v0, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->D9()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_0
    return-void
.end method

.method private final I9(Lde/komoot/android/geo/Coordinate;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->H9(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/GetRegionV2Activity$loadRegions$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetRegionV2Activity$loadRegions$callback$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->D9()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/RegionStoreApiService;->A(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :goto_0
    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/region/GetRegionV2Activity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final K9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final L9(Lde/komoot/android/ui/region/MapProducts;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/Region;

    iget-object v3, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_2

    iget-object v7, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    new-instance v8, Lde/komoot/android/ui/region/listitem/RegionItemV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/region/MapProducts;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-direct {v8, v2, v7, p0, v3}, Lde/komoot/android/ui/region/listitem/RegionItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/Region;

    iget-object v3, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iget-object v7, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    new-instance v5, Lde/komoot/android/ui/region/listitem/RegionItemV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/ui/region/MapProducts;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-direct {v5, v2, v4, p0, v3}, Lde/komoot/android/ui/region/listitem/RegionItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v2

    iget-wide v2, v2, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    new-instance v4, Lde/komoot/android/view/item/CompletePackageItemV2;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, p0, v5, p1, v2}, Lde/komoot/android/view/item/CompletePackageItemV2;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, Lde/komoot/android/view/item/CompletePackageItemV2;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object p1

    invoke-direct {v2, p0, p1, v6, v6}, Lde/komoot/android/view/item/CompletePackageItemV2;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lde/komoot/android/view/item/SpacerListeItem;

    const/16 v2, 0x20

    invoke-direct {p1, v2}, Lde/komoot/android/view/item/SpacerListeItem;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method private static final M9(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final N9(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->o0:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->o0:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->C9()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/region/GetRegionV2Activity$togglePickBtnVisibility$1;-><init>(ZLde/komoot/android/ui/region/GetRegionV2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->o0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final O9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;

    iget v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->d:I

    const-string v3, "purchaseFrag"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/GetRegionV2Activity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object p0, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lde/komoot/android/ui/region/MapProducts;

    invoke-direct {p1, v5, v5, v5, v5}, Lde/komoot/android/ui/region/MapProducts;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/data/purchases/CampaignWithDetails;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->L9(Lde/komoot/android/ui/region/MapProducts;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    invoke-direct {v0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->G9()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, p1, v1}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->O3(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity$updateItems$2;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    new-instance v2, Lde/komoot/android/ui/region/GetRegionV2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic c9(Lde/komoot/android/ui/region/GetRegionV2Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->J9(Lde/komoot/android/ui/region/GetRegionV2Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->M9(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/widget/Button;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->C9()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Landroid/view/ViewPropertyAnimator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->o0:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->r0:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    return-object p0
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->s0:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/region/GetRegionV2Activity;)Lde/komoot/android/services/api/model/Region;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    return-object p0
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic p9(Lde/komoot/android/ui/region/GetRegionV2Activity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->H9(Z)V

    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/region/GetRegionV2Activity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->K9()V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->L9(Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/region/GetRegionV2Activity;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->o0:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/region/GetRegionV2Activity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/services/api/model/Region;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->z5(Z)V

    return-void
.end method

.method private final declared-synchronized z5(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->j0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance p1, Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez v0, :cond_1

    const-string v0, "dropIn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtListActivity;->X8(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/GetRegionV2Activity$showList$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity$showList$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->E9()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/GetRegionV2Activity$showList$2;

    invoke-direct {v3, p0, v1}, Lde/komoot/android/ui/region/GetRegionV2Activity$showList$2;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    new-instance p1, Lde/komoot/android/ui/region/h;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/region/h;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/region/GetRegionV2Activity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/GetRegionV2Activity;->N9(Z)V

    return-void
.end method


# virtual methods
.method public final D9()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->c0:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F9()Lde/komoot/android/data/promotion/PromoActionResolver;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->d0:Lde/komoot/android/data/promotion/PromoActionResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promoActionResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public P5(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 8

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "purchaseFrag"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_1

    const-string v0, "eventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    iget-object v6, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->x3(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Z)V

    return-void
.end method

.method protected W8(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "list"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->getCount()I

    move-result p1

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->e0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    if-nez p2, :cond_0

    const-string p2, "dropIn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lde/komoot/android/view/item/KmtListItemV2;->e(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;I)V

    :cond_1
    return-void
.end method

.method public a7(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 7

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init purchase process"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    iget-object p1, p1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p1, Lde/komoot/android/services/api/model/StoreItem;->d:Ljava/lang/String;

    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez p1, :cond_0

    const-string p1, "purchaseFrag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v0, p1

    iget-object v2, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v5, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->s0:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->r0:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->H3(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public l3(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "init purchase process"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez p1, :cond_2

    const-string p1, "purchaseFrag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v1, p1

    iget-object v3, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSku(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->s0:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->r0:Lkotlin/jvm/functions/Function2;

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->H3(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x4ea13

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v2, Lde/komoot/android/R$layout;->activity_get_region_v2:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v2, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->p0:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "purchaseFrag"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->G3()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$1;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$1;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    new-instance v5, Lde/komoot/android/ui/region/GetRegionV2Activity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lde/komoot/android/ui/region/GetRegionV2Activity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0, v5}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/appcompat/app/ActionBar;->x(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    sget v6, Lde/komoot/android/R$string;->get_region_screen_title:I

    invoke-static {v0, v2, v6}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-direct {v2, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v2, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->f0:Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "purchase_funnel"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->G9()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getApplicationContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v10, "screen_name"

    invoke-virtual {v9, v10, v2}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    filled-new-array {v2}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    sget v2, Lde/komoot/android/R$layout;->layout_get_region_header:I

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v6, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lde/komoot/android/R$id;->textview_description:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "reason"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lde/komoot/android/ui/region/PurchaseMapReason;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PurchaseMapReason "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    sget-object v9, Lde/komoot/android/ui/region/GetRegionV2Activity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v10, v4, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_1

    goto :goto_0

    :cond_1
    sget v10, Lde/komoot/android/R$string;->get_region_header_ext_device_title:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lde/komoot/android/R$string;->get_region_header_ext_device_text:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    sget v10, Lde/komoot/android/R$string;->get_region_header_maps_title:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lde/komoot/android/R$string;->get_region_header_maps_text:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    sget v10, Lde/komoot/android/R$string;->get_region_header_navigation_title:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lde/komoot/android/R$string;->get_region_header_navigation_text:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    sget v10, Lde/komoot/android/R$string;->get_region_header_export_title:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget v6, Lde/komoot/android/R$string;->get_region_header_export_text:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v6, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$2;

    invoke-direct {v6, v0, v8, v3}, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$2;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;Lde/komoot/android/ui/region/PurchaseMapReason;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v4, :cond_6

    if-eq v2, v13, :cond_6

    if-eq v2, v12, :cond_5

    if-eq v2, v11, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    sget v4, Lde/komoot/android/R$layout;->layout_get_region_footer_offline:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    sget v4, Lde/komoot/android/R$layout;->layout_get_region_footer_navigation:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->C9()Landroid/widget/Button;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/region/i;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/region/i;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtListActivity;->T8()Landroid/widget/ListView;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity$onCreate$4;-><init>(Lde/komoot/android/ui/region/GetRegionV2Activity;)V

    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    if-eqz v1, :cond_7

    const-string v2, "purchase_region"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Region;

    iput-object v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "starting_point"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/geo/ParcelableCoordinate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/ParcelableCoordinate;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->q0:Lde/komoot/android/geo/Coordinate;

    iget-object v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "eventBuilderFactory"

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    const-string v4, "product_view"

    invoke-interface {v1, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v4, "screen"

    const-string v5, "product_overview"

    invoke-interface {v1, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v4, "variant"

    const-string v5, "standard"

    invoke-interface {v1, v4, v5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v4, Lde/komoot/android/ui/region/PurchaseAnalytics;->INSTANCE:Lde/komoot/android/ui/region/PurchaseAnalytics;

    iget-object v5, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->n0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lde/komoot/android/ui/region/PurchaseAnalytics;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "funnel"

    invoke-interface {v1, v5, v4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v4, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v4}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v5

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v5, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    iget-object v1, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    const-string v5, "a_b_test"

    invoke-interface {v1, v5}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    const-string v5, "test_name"

    const-string v6, "purchase_funnel_oct18"

    invoke-interface {v1, v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v5, "test_group"

    const-string v6, "B"

    invoke-interface {v1, v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {v4}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v5

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v5, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-virtual {v4}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    iget-object v4, v0, Lde/komoot/android/ui/region/GetRegionV2Activity;->g0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v4

    :goto_2
    const-string v2, "screen_visited"

    invoke-interface {v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->m0:Lde/komoot/android/services/api/model/Region;

    if-eqz v0, :cond_0

    const-string v1, "purchase_region"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->z5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->t8()Z

    iget-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->q0:Lde/komoot/android/geo/Coordinate;

    if-nez v0, :cond_0

    const-string v0, "startingPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/region/GetRegionV2Activity;->I9(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetRegionV2Activity;->l0:Ljava/util/HashSet;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method
