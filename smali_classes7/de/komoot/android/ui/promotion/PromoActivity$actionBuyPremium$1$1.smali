.class final Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lde/komoot/android/services/api/model/promotion/PromoActionType;

.field final synthetic c:Lde/komoot/android/ui/promotion/PromoActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/ui/promotion/PromoActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->b:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->b:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v2, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->h(Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/model/SubscriptionProduct;ZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/ui/promotion/PromoActivity$actionBuyPremium$1$1;->c:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_0
    return-void
.end method
