.class public final synthetic Lde/komoot/android/ui/premium/listitem/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;

.field public final synthetic b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/q0;->a:Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/q0;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/q0;->a:Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/q0;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;->l(Lde/komoot/android/ui/premium/listitem/ShopPremiumUniversalPriceItem;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroid/view/View;)V

    return-void
.end method
