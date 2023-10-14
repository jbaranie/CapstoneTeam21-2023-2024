.class public final synthetic Lde/komoot/android/ui/premium/listitem/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/ShopPremium;

.field public final synthetic b:Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

.field public final synthetic c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/y;->a:Lde/komoot/android/ui/region/ShopPremium;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/y;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

    iput-object p3, p0, Lde/komoot/android/ui/premium/listitem/y;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/y;->a:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/y;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

    iget-object v2, p0, Lde/komoot/android/ui/premium/listitem/y;->c:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;->l(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V

    return-void
.end method
