.class public final synthetic Lde/komoot/android/ui/premium/listitem/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field public final synthetic c:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/k;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/k;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/k;->c:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/k;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/k;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v2, p0, Lde/komoot/android/ui/premium/listitem/k;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumViewHolder;->e(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Landroid/view/View;)V

    return-void
.end method
