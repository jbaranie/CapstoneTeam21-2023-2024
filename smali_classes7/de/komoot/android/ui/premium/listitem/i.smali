.class public final synthetic Lde/komoot/android/ui/premium/listitem/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/i;->a:Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/i;->a:Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/i;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;->k(Lde/komoot/android/ui/premium/listitem/BuyPremiumSalesOfferItem;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
