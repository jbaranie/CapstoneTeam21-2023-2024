.class final Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "featureKey",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

.field final synthetic d:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

.field final synthetic e:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/premium/BuyPremiumFragment;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iput-object p3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->d:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iput-object p4, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->e:Lcom/android/billingclient/api/SkuDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "featureKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offline_maps_navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "requireContext(...)"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->b:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    sget-object v0, Lde/komoot/android/ui/region/RegionsActivity;->Companion:Lde/komoot/android/ui/region/RegionsActivity$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/region/RegionsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "weather"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_WEATHER:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_MAPS:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_2
    const-string v0, "personal_collections"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_PC:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_3
    const-string v0, "live_tracking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_LIVE_TRACKING:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_4
    const-string v0, "insurance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_INSURANCE:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_5
    const-string v0, "discounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_DISCOUNTS:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_6
    const-string v0, "multiday_planner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_MDP:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :sswitch_7
    const-string v0, "sport_specific_maps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_DETAILS_SSM:Lde/komoot/android/FirebaseEvents$PremiumHook;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lde/komoot/android/FirebaseEvents;->INSTANCE:Lde/komoot/android/FirebaseEvents;

    iget-object v3, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lde/komoot/android/FirebaseEvents;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/FirebaseEvents$PremiumHook;)V

    iget-object v0, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    sget-object v3, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity;->Companion:Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->d:Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    iget-object v7, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->e:Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x0

    iget-object v1, p0, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->c:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/PremiumFragment;->e3()Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/premium/viewmodel/PremiumDetailViewModel;->w()Ljava/lang/String;

    move-result-object v9

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumFeatureDetailActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x59825c07 -> :sswitch_7
        -0x222e72aa -> :sswitch_6
        -0x739ccae -> :sswitch_5
        0x45aa6da -> :sswitch_4
        0x1aa6e8aa -> :sswitch_3
        0x288f4a16 -> :sswitch_2
        0x31336260 -> :sswitch_1
        0x48ec37f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/premium/BuyPremiumFragment$onDataLoaded$1$1$detailClickHandler$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
