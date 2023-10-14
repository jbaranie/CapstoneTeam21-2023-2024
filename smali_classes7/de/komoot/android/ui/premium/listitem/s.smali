.class public final synthetic Lde/komoot/android/ui/premium/listitem/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/ShopPremium;

.field public final synthetic b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/s;->a:Lde/komoot/android/ui/region/ShopPremium;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/s;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/s;->a:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/s;->b:Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;->l(Lde/komoot/android/ui/region/ShopPremium;Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;Landroid/view/View;)V

    return-void
.end method
