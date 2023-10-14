.class final Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/BuyPremiumHelper;-><init>(Landroid/content/Context;ZLde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "",
        "Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/premium/BuyPremiumHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/Pair;

    new-instance v9, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v3, Lde/komoot/android/R$drawable;->ic_premium_discount:I

    sget v4, Lde/komoot/android/R$string;->premium_buy_discounts_title:I

    sget v5, Lde/komoot/android/R$string;->premium_buy_discounts_header:I

    sget v6, Lde/komoot/android/R$string;->premium_buy_discounts_text:I

    sget v7, Lde/komoot/android/R$string;->premium_buy_discounts_btn:I

    iget-object v2, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lde/komoot/android/R$string;->premium_feature_image_url_discounts:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "getString(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v2, "discounts"

    invoke-direct {v1, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    new-instance v11, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v4, Lde/komoot/android/R$drawable;->ic_premium_insurance:I

    sget v5, Lde/komoot/android/R$string;->premium_buy_insurance_title:I

    sget v6, Lde/komoot/android/R$string;->premium_buy_insurance_header:I

    sget v7, Lde/komoot/android/R$string;->premium_buy_insurance_text:I

    sget v8, Lde/komoot/android/R$string;->premium_buy_insurance_btn:I

    iget-object v3, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v3}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lde/komoot/android/R$string;->premium_feature_image_url_insurance:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v3, "insurance"

    invoke-direct {v2, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v12, Lde/komoot/android/R$drawable;->ic_premium_multidayplanning:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_mdp_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_mdp_header:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_mdp_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_mdp_btn:I

    iget-object v5, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v5}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v5, "multiday_planner"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-static {}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offline_maps_navigation"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v8, Lde/komoot/android/R$drawable;->ic_premium_offline:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_maps_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_maps_header:I

    const/4 v15, 0x0

    sget v16, Lde/komoot/android/R$string;->premium_buy_maps_btn:I

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lde/komoot/android/R$string;->premium_feature_image_url_offline_maps_owns_cp:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    move v12, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v13, Lde/komoot/android/R$string;->premium_buy_maps_no_cp_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_maps_no_cp_header:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_maps_no_cp_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_maps_no_cp_btn:I

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lde/komoot/android/R$string;->premium_feature_image_url_offline_maps_not_owns_cp:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v6

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    new-instance v7, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v12, Lde/komoot/android/R$drawable;->ic_premium_collections:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_pc_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_pc_header:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_pc_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_pc_btn:I

    iget-object v8, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v8, "personal_collections"

    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    new-instance v8, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v12, Lde/komoot/android/R$drawable;->ic_premium_sportspecificmaps:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_ssm_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_ssm_header:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_ssm_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_ssm_btn:I

    iget-object v9, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v8

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v9, "sport_specific_maps"

    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v12, Lde/komoot/android/R$drawable;->ic_premium_weather:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_weather_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_weather_heade:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_weather_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_weather_btn:I

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v11}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v11

    invoke-interface {v11}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v18, v7

    sget v7, Lde/komoot/android/R$string;->premium_feature_image_url_weather:I

    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v7, "weather"

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    new-instance v7, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;

    sget v12, Lde/komoot/android/R$drawable;->ic_premium_live_tracking:I

    sget v13, Lde/komoot/android/R$string;->premium_buy_live_tracking_title:I

    sget v14, Lde/komoot/android/R$string;->premium_buy_live_tracking_header:I

    sget v15, Lde/komoot/android/R$string;->premium_buy_live_tracking_text:I

    sget v16, Lde/komoot/android/R$string;->premium_buy_live_tracking_btn:I

    iget-object v11, v0, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->b:Lde/komoot/android/ui/premium/BuyPremiumHelper;

    invoke-static {v11}, Lde/komoot/android/ui/premium/BuyPremiumHelper;->c(Lde/komoot/android/ui/premium/BuyPremiumHelper;)Lde/komoot/android/KomootApplication;

    move-result-object v11

    invoke-interface {v11}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v11

    sget v0, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking:I

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/premium/BuyPremiumHelper$FeatureData;-><init>(IIIIILjava/lang/String;)V

    const-string v0, "live_tracking"

    invoke-direct {v9, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/BuyPremiumHelper$mFeatureResources$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
