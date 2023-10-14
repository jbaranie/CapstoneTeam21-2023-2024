.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;->k(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/ui/premium/BuyPremiumHelper$PremiumViewContainer;ZLjava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)Lkotlin/jvm/functions/Function0;
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
.field final synthetic b:Lcom/android/billingclient/api/SkuDetails;

.field final synthetic c:Lde/komoot/android/app/KmtCompatActivity;

.field final synthetic d:Lde/komoot/android/ui/premium/BuyPremiumHelper;

.field final synthetic e:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/app/KmtCompatActivity;Lde/komoot/android/ui/premium/BuyPremiumHelper;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->b:Lcom/android/billingclient/api/SkuDetails;

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->c:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->d:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iput-object p4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->e:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->g:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v3, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->b:Lcom/android/billingclient/api/SkuDetails;

    if-nez v3, :cond_0

    .line 3
    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->c:Lde/komoot/android/app/KmtCompatActivity;

    const-string v5, "missing SKU"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->d:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->c:Lde/komoot/android/app/KmtCompatActivity;

    iget-object v2, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->e:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->f:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->g:Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->j(Lde/komoot/android/ui/premium/BuyPremiumHelper;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lde/komoot/android/FirebaseEvents$PremiumStartPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$configAfterAllDataLoaded$buyAction$1;->c:Lde/komoot/android/app/KmtCompatActivity;

    sget v2, Lde/komoot/android/R$string;->error_no_network_msg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
