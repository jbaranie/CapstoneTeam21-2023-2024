.class public final synthetic Lde/komoot/android/ui/premium/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

.field public final synthetic b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field public final synthetic c:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/a;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iput-object p2, p0, Lde/komoot/android/ui/premium/a;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p3, p0, Lde/komoot/android/ui/premium/a;->c:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/a;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/a;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v2, p0, Lde/komoot/android/ui/premium/a;->c:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->F3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method
