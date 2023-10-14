.class final Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingHookFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;",
        "kotlin.jvm.PlatformType",
        "state",
        "",
        "a",
        "(Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;)V
    .locals 9

    instance-of v0, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    const-string v1, "buyViewHolder"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2$1;

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2$2;

    iget-object v5, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-direct {v4, v5}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2$2;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    iget-object v0, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-static {v0}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Success;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string p1, "getResources(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->g(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/Resources;Z)Lde/komoot/android/ui/premium/listitem/SubscriptionCountDownTimer;

    goto :goto_3

    :cond_2
    instance-of p1, p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State$Loading;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, v2, v2, v2, v2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->l()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->b:Lde/komoot/android/ui/live/LiveTrackingHookFragment;

    invoke-static {p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment;->F3(Lde/komoot/android/ui/live/LiveTrackingHookFragment;)Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->h()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/live/LiveTrackingHookFragment$onCreateView$2;->a(Lde/komoot/android/ui/live/LiveTrackingHookFragment$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
