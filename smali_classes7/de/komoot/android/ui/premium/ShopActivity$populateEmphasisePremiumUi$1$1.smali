.class final Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/ShopActivity;->N9(Lde/komoot/android/ui/region/ShopData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.premium.ShopActivity$populateEmphasisePremiumUi$1$1"
    f = "ShopActivity.kt"
    l = {
        0x1ed,
        0x1f7,
        0x224
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lde/komoot/android/ui/premium/ShopActivity;

.field final synthetic d:Lde/komoot/android/ui/region/ShopData;

.field final synthetic e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field final synthetic f:Lde/komoot/android/ui/premium/ShopActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    iput-object p3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v2, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    iget-object v3, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v4, p0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;-><init>(Lde/komoot/android/ui/premium/ShopActivity;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->a:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    iput v5, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->b:I

    invoke-static {v2, v0}, Lde/komoot/android/ui/premium/ShopActivity;->e9(Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lde/komoot/android/services/api/model/Sport;

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v6, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    sget v2, Lde/komoot/android/R$drawable;->header_bike_touring:I

    goto :goto_2

    :pswitch_2
    sget v2, Lde/komoot/android/R$drawable;->header_road_cycling:I

    goto :goto_2

    :pswitch_3
    sget v2, Lde/komoot/android/R$drawable;->header_mtb:I

    goto :goto_2

    :pswitch_4
    sget v2, Lde/komoot/android/R$drawable;->header_gravel:I

    goto :goto_2

    :pswitch_5
    sget v2, Lde/komoot/android/R$drawable;->header_running:I

    goto :goto_2

    :pswitch_6
    sget v2, Lde/komoot/android/R$drawable;->header_hiking:I

    goto :goto_2

    :pswitch_7
    sget v2, Lde/komoot/android/R$drawable;->header_mixed_sports:I

    :goto_2
    sget-object v6, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->DppHasPremiumSplashForSplash:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->a:I

    iput v4, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->b:I

    invoke-virtual {v6, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/ShopData;->f()Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    iget-object v8, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v9, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;

    iget-object v10, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-direct {v9, v10, v2}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopHeaderItem;-><init>(Lde/komoot/android/ui/region/ShopData;I)V

    invoke-virtual {v8, v9}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v6, :cond_8

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v8, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;

    iget-object v9, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    new-instance v10, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$1;

    iget-object v11, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v10, v11}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v5}, Lde/komoot/android/ui/premium/listitem/GetPremiumOfferItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_8
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v8, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;

    iget-object v9, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    new-instance v10, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$2;

    iget-object v11, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v10, v11}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10, v5}, Lde/komoot/android/ui/premium/listitem/GetPremiumFreeTrialItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v2, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_9
    if-eqz v6, :cond_a

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v8, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;

    iget-object v9, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    new-instance v10, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$3;

    iget-object v11, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v10, v11}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceDiscountItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v8, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;

    iget-object v9, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    new-instance v10, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$4;

    iget-object v11, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v10, v11}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v8, v9, v10}, Lde/komoot/android/ui/premium/listitem/GetPremiumShopPriceItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_5
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v14, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v9, Lde/komoot/android/R$drawable;->ic_region_world:I

    sget v10, Lde/komoot/android/R$string;->map_hook_premium_first_message:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v14, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v15, Lde/komoot/android/R$drawable;->ic_checkmark:I

    sget v10, Lde/komoot/android/R$string;->shop_premium_first_ssm:I

    move-object v8, v14

    move v9, v15

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v14, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v10, Lde/komoot/android/R$string;->shop_premium_first_weather:I

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v14, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v10, Lde/komoot/android/R$string;->shop_premium_first_mdp:I

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v14, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;

    sget v9, Lde/komoot/android/R$drawable;->ic_action_add_circle:I

    sget v10, Lde/komoot/android/R$string;->shop_premium_first_others:I

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/ui/premium/listitem/GetPremiumFeatureItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v14}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v8, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;

    new-instance v9, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$5;

    iget-object v10, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v9, v10}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$5;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v8, v9, v7, v4, v10}, Lde/komoot/android/ui/premium/listitem/GetPremiumDiscoverItem;-><init>(Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    if-eqz v6, :cond_c

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object v2, v10

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v4, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;

    iget-object v6, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v6}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/region/ShopPremium;->a()Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    move-result-object v6

    iget-object v8, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopData;->d()Lde/komoot/android/ui/region/ShopPremium;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/ui/region/ShopPremium;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$6;

    iget-object v11, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v9, v11}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v8, v5, v9}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTADiscountItem;-><init>(Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;Lcom/android/billingclient/api/SkuDetails;ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_7

    :cond_c
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v4, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;

    iget-object v12, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    new-instance v13, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$7;

    iget-object v6, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v13, v6}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$7;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lde/komoot/android/ui/premium/listitem/GetPremiumCTAItem;-><init>(Lde/komoot/android/ui/region/ShopData;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_7
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v4, Lde/komoot/android/ui/premium/listitem/GetPremiumLogoItem;

    invoke-direct {v4}, Lde/komoot/android/ui/premium/listitem/GetPremiumLogoItem;-><init>()V

    invoke-virtual {v2, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget-object v2, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v2}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v13

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopMapPackages;->e()Ljava/util/List;

    move-result-object v10

    :cond_d
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/view/recylcerview/SimpleItem;

    sget v3, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_your_maps:I

    sget-object v4, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$8;->INSTANCE:Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$8;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumWorldPackItem;

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$9;

    iget-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/premium/listitem/GetPremiumWorldPackItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$10;

    iget-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$10;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v7, v3}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_b

    :cond_e
    if-eqz v10, :cond_f

    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_f

    move v2, v5

    goto :goto_8

    :cond_f
    move v2, v7

    :goto_8
    if-eqz v2, :cond_11

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/view/recylcerview/SimpleItem;

    sget v3, Lde/komoot/android/R$layout;->list_item_get_premium_for_region_your_maps:I

    sget-object v4, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$11;->INSTANCE:Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$11;

    invoke-direct {v2, v3, v4}, Lde/komoot/android/view/recylcerview/SimpleItem;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    check-cast v10, Ljava/lang/Iterable;

    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->f:Lde/komoot/android/ui/premium/ShopActivity;

    iget-object v3, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/region/DeferredRegion;

    new-instance v7, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;

    new-instance v8, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$12$1;

    invoke-direct {v8, v3}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$12$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v2, v6, v8}, Lde/komoot/android/ui/premium/listitem/GetPremiumMapItem;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/region/DeferredRegion;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v2, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;

    new-instance v3, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$13;

    iget-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$13;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v3}, Lde/komoot/android/ui/premium/listitem/GetPremiumMoreMapsItem;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopData;->a()Lde/komoot/android/ui/region/ShopMapPackages;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lde/komoot/android/ui/region/ShopMapPackages;->a()Z

    move-result v2

    if-ne v2, v5, :cond_12

    goto :goto_a

    :cond_12
    move v5, v7

    :goto_a
    if-eqz v5, :cond_13

    if-eqz v13, :cond_13

    new-instance v12, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v2, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    iget-object v4, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    invoke-virtual {v5}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v12, v2, v4, v5}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;

    iget-object v14, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v15, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->d:Lde/komoot/android/ui/region/ShopData;

    iget-object v5, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->c:Lde/komoot/android/ui/premium/ShopActivity;

    const/16 v17, 0x0

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1$14;-><init>(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/ui/region/ShopData;Lde/komoot/android/ui/premium/ShopActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->b:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    :goto_b
    iget-object v1, v0, Lde/komoot/android/ui/premium/ShopActivity$populateEmphasisePremiumUi$1$1;->e:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
