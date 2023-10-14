.class public final Lde/komoot/android/ui/region/WorldPackDetailFragment;
.super Lde/komoot/android/ui/region/Hilt_WorldPackDetailFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/region/WorldPackDetailFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/ui/region/WorldPackage;",
        "pack",
        "",
        "p3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;",
        "l",
        "Lkotlin/Lazy;",
        "x3",
        "()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;",
        "viewModel",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "m",
        "Lcom/viewbinder/ResettableLazy;",
        "r3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
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


# static fields
.field public static final $stable:I

.field static final synthetic n:[Lkotlin/reflect/KProperty;


# instance fields
.field private final l:Lkotlin/Lazy;

.field private final m:Lcom/viewbinder/ResettableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const-class v4, Lde/komoot/android/ui/region/WorldPackDetailFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->n:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_WorldPackDetailFragment;-><init>()V

    const-class v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->l:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recycler:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->m:Lcom/viewbinder/ResettableLazy;

    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/region/WorldPackDetailFragment;Lde/komoot/android/ui/region/WorldPackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/WorldPackDetailFragment;->p3(Lde/komoot/android/ui/region/WorldPackage;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/region/WorldPackDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;->r3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/region/WorldPackDetailFragment;)Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;->x3()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final p3(Lde/komoot/android/ui/region/WorldPackage;)V
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lde/komoot/android/widget/DropIn;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;->r3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->c()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/ui/region/listitem/OfferViewItem;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lde/komoot/android/ui/region/listitem/OfferViewItem;-><init>(ILjava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/region/listitem/WorldViewItem;

    invoke-direct {v1}, Lde/komoot/android/ui/region/listitem/WorldViewItem;-><init>()V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    new-instance v1, Lde/komoot/android/ui/generic/HeaderH1ViewItem;

    sget v4, Lde/komoot/android/R$string;->purchase_product_cp_title:I

    sget v15, Lde/komoot/android/R$color;->white:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v12, Lde/komoot/android/R$color;->tertiary:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lde/komoot/android/ui/generic/HeaderH1ViewItem;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/generic/TextViewItem;

    sget v4, Lde/komoot/android/R$string;->premium_buy_maps_title:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lde/komoot/android/ui/generic/TextViewItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->e()Z

    move-result v1

    const-string v4, "getString(...)"

    if-nez v1, :cond_1

    new-instance v1, Lde/komoot/android/ui/region/listitem/BuyViewItem;

    sget v5, Lde/komoot/android/R$string;->region_detail_buy:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$1;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$1;-><init>(Lde/komoot/android/ui/region/WorldPackDetailFragment;)V

    sget v10, Lde/komoot/android/R$color;->black:I

    sget v11, Lde/komoot/android/R$drawable;->btn_round_corners_6dp_primary_on_dark_states:I

    sget v14, Lde/komoot/android/R$color;->text_whisper_on_dark:I

    move-object v5, v1

    move v13, v15

    invoke-direct/range {v5 .. v14}, Lde/komoot/android/ui/region/listitem/BuyViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    new-instance v1, Lde/komoot/android/ui/generic/TextViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_description:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lde/komoot/android/ui/generic/TextViewItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/generic/DividerViewItem;

    sget v14, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x42100000    # 36.0f

    invoke-static {v5, v6}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-direct {v1, v14, v5}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/region/listitem/FeatureViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_feature_1:I

    sget v6, Lde/komoot/android/R$string;->world_pack_nav_title:I

    sget v7, Lde/komoot/android/R$string;->world_pack_nav_text:I

    invoke-direct {v1, v5, v6, v7}, Lde/komoot/android/ui/region/listitem/FeatureViewItem;-><init>(III)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/region/listitem/FeatureViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_feature_2:I

    sget v6, Lde/komoot/android/R$string;->world_pack_offline_title:I

    sget v7, Lde/komoot/android/R$string;->world_pack_offline_text:I

    invoke-direct {v1, v5, v6, v7}, Lde/komoot/android/ui/region/listitem/FeatureViewItem;-><init>(III)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/region/listitem/FeatureViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_feature_3:I

    sget v6, Lde/komoot/android/R$string;->world_pack_updates_title:I

    sget v7, Lde/komoot/android/R$string;->world_pack_updates_text:I

    invoke-direct {v1, v5, v6, v7}, Lde/komoot/android/ui/region/listitem/FeatureViewItem;-><init>(III)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/generic/DividerViewItem;

    sget v5, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/generic/DividerViewItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-direct {v1, v14, v5}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/komoot/android/ui/generic/TextViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_sales_offer_save_on:I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->g()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/generic/TextViewItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_1

    :cond_2
    new-instance v1, Lde/komoot/android/ui/generic/TextViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_sub_description:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lde/komoot/android/ui/generic/TextViewItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH1ViewItem;

    sget v6, Lde/komoot/android/R$string;->world_pack_sales_pay_once:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/generic/HeaderH1ViewItem;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->e()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH1ViewItem;

    sget v6, Lde/komoot/android/R$string;->world_pack_pay_once:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/generic/HeaderH1ViewItem;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v1

    const/high16 v13, 0x41000000    # 8.0f

    const-string v5, "getResources(...)"

    if-eqz v1, :cond_5

    new-instance v1, Lde/komoot/android/ui/generic/TextViewItem;

    sget v6, Lde/komoot/android/R$string;->world_pack_sales_offer_deal_ends:I

    sget-object v7, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->n(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/generic/TextViewItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->c()I

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lde/komoot/android/ui/generic/DividerViewItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v13}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v6

    invoke-direct {v1, v14, v6}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    new-instance v1, Lde/komoot/android/ui/generic/OfferTextViewItem;

    sget-object v6, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->b()Ljava/util/Date;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->k(Ljava/util/Date;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lde/komoot/android/ui/generic/OfferTextViewItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lde/komoot/android/ui/region/listitem/BuyViewItem;

    sget v5, Lde/komoot/android/R$string;->world_pack_sales_offer_cta:I

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->g()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$2;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$2;-><init>(Lde/komoot/android/ui/region/WorldPackDetailFragment;)V

    sget v11, Lde/komoot/android/R$drawable;->btn_hero_green_c8_states:I

    sget v4, Lde/komoot/android/R$color;->black:I

    sget v16, Lde/komoot/android/R$color;->text_whisper:I

    move-object v5, v1

    move v10, v15

    move v12, v15

    move v15, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lde/komoot/android/ui/region/listitem/BuyViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-virtual {v3, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move v1, v4

    move v4, v15

    goto :goto_4

    :cond_7
    move v1, v14

    move v14, v13

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->e()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v13, Lde/komoot/android/ui/region/listitem/BuyViewItem;

    sget v5, Lde/komoot/android/R$string;->region_detail_buy:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/region/WorldPackage;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$3;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/region/WorldPackDetailFragment$displayContent$1$3;-><init>(Lde/komoot/android/ui/region/WorldPackDetailFragment;)V

    sget v11, Lde/komoot/android/R$drawable;->btn_hero_green_c8_states:I

    sget v4, Lde/komoot/android/R$color;->black:I

    sget v16, Lde/komoot/android/R$color;->text_whisper:I

    move-object v5, v13

    move v10, v15

    move v12, v15

    move-object v15, v13

    move v13, v4

    move v4, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lde/komoot/android/ui/region/listitem/BuyViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-virtual {v3, v15}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_4

    :cond_8
    move v4, v14

    :goto_4
    new-instance v5, Lde/komoot/android/ui/generic/DividerViewItem;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v4

    invoke-direct {v5, v1, v4}, Lde/komoot/android/ui/generic/DividerViewItem;-><init>(II)V

    invoke-virtual {v3, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/region/WorldPackDetailFragment;->r3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final r3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->m:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/WorldPackDetailFragment;->n:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final x3()Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/WorldPackDetailFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/region/viewmodel/WorldPackViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lde/komoot/android/R$layout;->fragment_world_pack_detail:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/WorldPackDetailFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/region/WorldPackDetailFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/region/WorldPackDetailFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
