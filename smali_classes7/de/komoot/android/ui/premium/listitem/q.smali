.class public final synthetic Lde/komoot/android/ui/premium/listitem/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/region/ShopPremium;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/q;->a:Lde/komoot/android/ui/region/ShopPremium;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/q;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/q;->a:Lde/komoot/android/ui/region/ShopPremium;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/q;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem$Companion;->a(Lde/komoot/android/ui/region/ShopPremium;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    return-void
.end method
