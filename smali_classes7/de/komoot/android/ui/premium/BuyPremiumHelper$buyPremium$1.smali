.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;->j(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lde/komoot/android/ui/premium/BuyPremiumHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->d:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->b:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/SubscriptionProduct;->e()Z

    move-result v0

    .line 3
    iget-object v9, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v3, 0x0

    iget-object v2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->d:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->d(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, v9

    invoke-static/range {v1 .. v8}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->h(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$buyPremium$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
