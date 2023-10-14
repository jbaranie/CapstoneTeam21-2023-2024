.class public final Lde/komoot/android/ui/region/GetPremiumForRegionFragment;
.super Lde/komoot/android/ui/region/BuyRegionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R)\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001b0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/region/GetPremiumForRegionFragment;",
        "Lde/komoot/android/ui/region/BuyRegionFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lde/komoot/android/ui/region/ShopData;",
        "shopData",
        "Lcom/android/billingclient/api/SkuDetails;",
        "premiumSku",
        "D4",
        "Lde/komoot/android/services/api/model/Region;",
        "region",
        "C4",
        "",
        "hasOffer",
        "",
        "o4",
        "Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "x",
        "Lkotlin/Lazy;",
        "N4",
        "()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;",
        "adapter",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "y",
        "R4",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "contentAdapter",
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

.field public static final Companion:Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$adapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$adapter$2;-><init>(Lde/komoot/android/ui/region/GetPremiumForRegionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$contentAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$contentAdapter$2;-><init>(Lde/komoot/android/ui/region/GetPremiumForRegionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic H4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->U4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->S4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z

    move-result p0

    return p0
.end method

.method private final N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    return-object v0
.end method

.method private final R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private static final S4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 0

    instance-of p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    return p0
.end method

.method private static final U4(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)Z
    .locals 1

    instance-of v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

    if-nez v0, :cond_1

    instance-of p0, p0, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected C4(Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V
    .locals 9

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/f;

    invoke-direct {v1}, Lde/komoot/android/ui/region/f;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapPackages;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/ShopMapPackages;->d()I

    move-result v0

    if-lez v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result v4

    new-instance v7, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupFreeUnlock$2;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupFreeUnlock$2;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupFreeUnlock$3;

    invoke-direct {v8, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupFreeUnlock$3;-><init>(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeUnlockItem;-><init>(ZLde/komoot/android/services/api/model/Region;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method protected D4(Lde/komoot/android/ui/region/ShopData;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 8

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/g;

    invoke-direct {v1}, Lde/komoot/android/ui/region/g;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->x0(Lde/komoot/android/widget/KmtRecyclerViewAdapter$Condition;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lde/komoot/android/ui/region/ShopPremium;->c(Lcom/android/billingclient/api/SkuDetails;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;

    new-instance v1, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

    new-instance v3, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3, v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;

    new-instance v3, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$4;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3, v0}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;

    new-instance v1, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopMapPackages;->d()I

    move-result p2

    if-lez p2, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object p2

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->e4()Lde/komoot/android/widget/DropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v1, Lde/komoot/android/view/recylcerview/SimpleItem;

    sget v3, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_your_maps:I

    sget-object v4, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$1;->INSTANCE:Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$1;

    invoke-direct {v1, v3, v4}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopMapPackages;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/region/DeferredRegion;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->y4()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$2$1;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v3, v7}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/region/DeferredRegion;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    move v1, v4

    goto :goto_1

    :cond_4
    new-instance p1, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;

    new-instance v1, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$setupShop$6$1$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v1}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method protected o4(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "/shop/premium_promoted"

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->n4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->e4()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    sget-object v2, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapArguments;->k()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment$Companion;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapArguments;->j()Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/region/PurchaseMapReason;->h()I

    move-result v3

    new-instance v5, Lde/komoot/android/ui/premium/listitem/GetPremiumHeaderItem;

    invoke-direct {v5, v2, v3}, Lde/komoot/android/ui/premium/listitem/GetPremiumHeaderItem;-><init>(II)V

    invoke-virtual {v1, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v3, Lde/komoot/android/R$drawable;->ic_region_world:I

    sget v5, Lde/komoot/android/R$string;->map_hook_premium_first_message:I

    invoke-direct {v2, v3, v5, v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v3, Lde/komoot/android/R$drawable;->ic_checkmark:I

    sget v5, Lde/komoot/android/R$string;->map_hook_premium_first_ssm:I

    invoke-direct {v2, v3, v5, v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v5, Lde/komoot/android/R$string;->map_hook_premium_first_weather:I

    invoke-direct {v2, v3, v5, v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v5, Lde/komoot/android/R$string;->map_hook_premium_first_mdp:I

    invoke-direct {v2, v3, v5, v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v3, Lde/komoot/android/R$drawable;->ic_action_add_circle:I

    sget v5, Lde/komoot/android/R$string;->map_hook_premium_first_others:I

    invoke-direct {v2, v3, v5, v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZ)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->c0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->R4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->e4()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/LoadingItem;

    sget v3, Lde/komoot/android/R$layout;->list_item_loading_spinner_on_dark:I

    invoke-direct {v2, v3}, Lde/komoot/android/view/recylcerview/LoadingItem;-><init>(I)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->n4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetPremiumForRegionFragment;->N4()Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
