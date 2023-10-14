.class public final Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;->k(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;ZLjava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "b",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field final synthetic b:Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumHelper;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;->a:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_1

    move p3, v0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;->a:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->u(Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;Z)V

    return-void
.end method
