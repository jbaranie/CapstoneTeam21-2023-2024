.class public final Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004J>\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "pFeatureKey",
        "Lde/komoot/android/services/api/model/SubscriptionProduct;",
        "pProduct",
        "Landroid/content/Intent;",
        "b",
        "Landroid/widget/ImageView;",
        "pImgView",
        "",
        "pResId",
        "",
        "d",
        "pUrl",
        "e",
        "Landroid/app/Activity;",
        "pActivity",
        "pFeature",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pView",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "pPlayer",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "g",
        "ARG_FEATURE_KEY",
        "Ljava/lang/String;",
        "ARG_PRODUCT",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/SubscriptionProduct;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/SubscriptionProduct;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "$pImgView"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pUrl"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v15, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lde/komoot/android/services/api/model/ServerImage;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fc

    const/4 v14, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "premium"

    invoke-static {v3, v4}, Lcom/squareup/picasso/KmtPicasso;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/Picasso;

    move-result-object v10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x8

    move-object v3, v1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v3, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v3, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v3, v15, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->q(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    :cond_2
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/SubscriptionProduct;)Landroid/content/Intent;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFeatureKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/premium/PremiumDiscountDetailActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "arg.featureKey"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "arg.product"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;I)V
    .locals 1

    const-string v0, "pImgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pImgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/premium/v;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/premium/v;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    return-void
.end method

.method public final g(Landroid/app/Activity;Lde/komoot/android/services/api/model/SubscriptionProduct;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/ExoPlayer;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "pActivity"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pFeature"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pView"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pPlayer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lde/komoot/android/app/extension/ViewExtensionKt;->i(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.widget.KmtRecyclerViewAdapter<de.komoot.android.view.recylcerview.KmtRecyclerViewItem<*, *>>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v10, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "getString(...)"

    const/4 v11, 0x0

    const/4 v12, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "weather"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget v1, Lde/komoot/android/R$string;->premium_buy_weather_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_weather:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_weather_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_weather_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget v1, Lde/komoot/android/R$string;->premium_feature_video_url_weather:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_weather_1:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_1:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_weather_2:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_2:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_weather_3:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_3:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_weather_4:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_4:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_weather_5:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_5:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_weather_6:I

    sget v5, Lde/komoot/android/R$string;->premium_feature_detail_weather_caption_6:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "offline_maps_navigation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v1, Lde/komoot/android/R$string;->premium_buy_maps_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_offline_maps_not_owns_cp:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_maps_no_cp_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_maps_no_cp_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_maps_1:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_maps_no_cp_caption_1:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_maps_2:I

    sget v7, Lde/komoot/android/R$string;->region_illustration_voice_description:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_maps_3:I

    sget v15, Lde/komoot/android/R$string;->region_illustration_offline_maps_description:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_maps_4:I

    sget v7, Lde/komoot/android/R$string;->region_illustration_lifetime_updates_description:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_maps_5:I

    sget v5, Lde/komoot/android/R$string;->region_illustration_all_devices_description:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_2
    const-string v1, "personal_collections"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget v1, Lde/komoot/android/R$string;->premium_buy_pc_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_pc_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_pc_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget v1, Lde/komoot/android/R$string;->premium_feature_video_url_collections:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_1:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_pc_caption_1:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_2:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_pc_caption_2:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_3:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_pc_caption_3:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_4:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_pc_caption_4:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_5:I

    sget v5, Lde/komoot/android/R$string;->premium_feature_detail_pc_caption_5:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_3
    const-string v1, "live_tracking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    sget v1, Lde/komoot/android/R$string;->premium_buy_live_tracking_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget v1, Lde/komoot/android/R$string;->premium_feature_video_url_live_tracking:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_1:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_caption_1:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_2:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_caption_2:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_3:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_caption_3:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_4:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_caption_4:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_5:I

    sget v5, Lde/komoot/android/R$string;->premium_feature_detail_live_tracking_caption_5:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "insurance"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v2, Lde/komoot/android/R$string;->premium_buy_insurance_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Lde/komoot/android/services/api/model/SubscriptionProduct;->f:Lde/komoot/android/services/api/model/InsuranceDetails;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lde/komoot/android/services/api/model/InsuranceDetails;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    sget v2, Lde/komoot/android/R$string;->url_premium_insurance_policy:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v7, v2

    if-eqz v1, :cond_7

    iget-object v1, v1, Lde/komoot/android/services/api/model/SubscriptionProduct;->f:Lde/komoot/android/services/api/model/InsuranceDetails;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lde/komoot/android/services/api/model/InsuranceDetails;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    sget v1, Lde/komoot/android/R$string;->url_premium_insurance_terms:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    move-object v8, v1

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_insurance:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "discounts"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v2, Lde/komoot/android/R$string;->premium_buy_discounts_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    sget-object v2, Lde/komoot/android/services/api/model/SubscriptionProductDiscount;->Companion:Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;

    instance-of v5, v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    if-eqz v5, :cond_a

    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    goto :goto_0

    :cond_a
    move-object v7, v12

    :goto_0
    if-eqz v7, :cond_b

    iget-object v7, v7, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/SubscriptionProductDiscount;

    goto :goto_1

    :cond_b
    move-object v7, v12

    :goto_1
    invoke-virtual {v2, v7}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;->a(Lde/komoot/android/services/api/model/SubscriptionProductDiscount;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_c

    move-object v7, v8

    :cond_c
    if-eqz v5, :cond_d

    check-cast v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;

    goto :goto_2

    :cond_d
    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_e

    iget-object v1, v1, Lde/komoot/android/services/api/model/AvailableSubscriptionProduct;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/SubscriptionProductDiscount;

    goto :goto_3

    :cond_e
    move-object v1, v12

    :goto_3
    invoke-virtual {v2, v1}, Lde/komoot/android/services/api/model/SubscriptionProductDiscount$Companion;->a(Lde/komoot/android/services/api/model/SubscriptionProductDiscount;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    move-object v8, v1

    :goto_4
    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DiscountDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_discounts:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$DiscountDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_6
    const-string v1, "multiday_planner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    sget v1, Lde/komoot/android/R$string;->premium_buy_mdp_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_mdp_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_mdp_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget v1, Lde/komoot/android/R$string;->premium_feature_video_url_multiday_planner:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_1:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_1:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_2:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_2:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_3:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_3:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_4:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_4:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_5:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_5:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_6:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_6:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_7:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_7:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_8:I

    sget v5, Lde/komoot/android/R$string;->premium_feature_detail_mdp_caption_8:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto/16 :goto_5

    :sswitch_7
    const-string v1, "sport_specific_maps"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_5

    :cond_11
    sget v1, Lde/komoot/android/R$string;->premium_buy_ssm_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_ssm_title:I

    sget v8, Lde/komoot/android/R$string;->premium_feature_detail_ssm_text:I

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailHeaderItem;-><init>(IIILjava/lang/Integer;Z)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    sget v1, Lde/komoot/android/R$string;->premium_feature_video_url_sport_specific_maps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;

    invoke-direct {v1, v3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailVideo;-><init>(Lcom/google/android/exoplayer2/ExoPlayer;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_1:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_1:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_2:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_2:I

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_4:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_3:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v14, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_3:I

    sget v15, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_4:I

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v6, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_6:I

    sget v7, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_6:I

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;

    sget v2, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_5:I

    sget v5, Lde/komoot/android/R$string;->premium_feature_detail_ssm_caption_5:I

    invoke-direct {v1, v2, v5, v11}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$FeatureDetailItem;-><init>(IIZ)V

    invoke-virtual {v4, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_5
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    const-string v5, "de.komoot.android"

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Util;->k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Lcom/google/android/exoplayer2/Player;->stop()V

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->B(Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_12
    return-object v4

    nop

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
