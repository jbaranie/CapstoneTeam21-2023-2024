.class public final Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001#B1\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;",
        "Lde/komoot/android/widget/DropIn;",
        "Landroid/view/ViewGroup;",
        "parent",
        "dropIn",
        "p",
        "vh",
        "",
        "index",
        "",
        "m",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "a",
        "Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "getProduct",
        "()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;",
        "product",
        "Lcom/android/billingclient/api/SkuDetails;",
        "b",
        "Lcom/android/billingclient/api/SkuDetails;",
        "getSkuDetails",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "",
        "c",
        "Z",
        "showAllFeatures",
        "Lkotlin/Function0;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "buy",
        "<init>",
        "(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function0;)V",
        "ViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field private final b:Lcom/android/billingclient/api/SkuDetails;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->a:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->c:Z

    iput-object p4, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->o(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;Landroid/view/View;)V

    return-void
.end method

.method private static final n(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->e(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v0, p0, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/app/KomootifiedActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_1
    return-void
.end method

.method private static final o(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->m(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public m(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 2

    const-string p2, "vh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/premium/listitem/e;

    invoke-direct {p3}, Lde/komoot/android/ui/premium/listitem/e;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;->Q()Landroid/view/View;

    move-result-object p2

    iget-boolean p3, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->c:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;->R()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/premium/listitem/f;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/premium/listitem/f;-><init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lde/komoot/android/R$layout;->item_premium_buy_free_trial:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance p1, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumFreeItem$ViewHolder;-><init>(Landroid/view/View;Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
