.class public final Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;
.super Lde/komoot/android/ui/region/BuyRegionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0014R)\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00150\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;",
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
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "x",
        "Lkotlin/Lazy;",
        "H4",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "adapter",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$adapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$adapter$2;-><init>(Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->x:Lkotlin/Lazy;

    return-void
.end method

.method private final H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method


# virtual methods
.method protected C4(Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/services/api/model/Region;)V
    .locals 1

    const-string v0, "shopData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "region"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected D4(Lde/komoot/android/ui/region/ShopData;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 5

    const-string p2, "shopData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    sget-object p2, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->Companion:Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/region/PurchaseMapArguments;->k()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$Companion;->a(Lde/komoot/android/services/api/model/Sport;)I

    move-result p2

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->d4()Lde/komoot/android/ui/region/PurchaseMapArguments;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/region/PurchaseMapArguments;->j()Lde/komoot/android/ui/region/PurchaseMapReason;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$2;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1, v3, v4}, Lde/komoot/android/ui/region/listitem/GetWorldPackItem;-><init>(Lde/komoot/android/ui/region/PurchaseMapReason;Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p1}, Lde/komoot/android/ui/region/ShopData;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;

    invoke-direct {v1, p2}, Lde/komoot/android/ui/region/listitem/GetWorldPackSportItem;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;

    new-instance v1, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment$setupShop$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lde/komoot/android/ui/region/listitem/GetWorldPackPremiumItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method protected o4(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "emphasize_on_world_pack_navigation"

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->n4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/recylcerview/LoadingItem;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v3, v2}, Lde/komoot/android/view/recylcerview/LoadingItem;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/region/BuyRegionFragment;->n4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/region/GetWorldPackForRegionFragment;->H4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/ui/region/BuyRegionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
