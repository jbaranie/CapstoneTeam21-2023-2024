.class public final Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;",
        "",
        "",
        "pShowInsuranceSignUp",
        "Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;",
        "e",
        "Landroid/content/Context;",
        "pContext",
        "",
        "a",
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
    invoke-direct {p0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget-object p1, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    filled-new-array {v0}, [Lcom/squareup/picasso/MemoryPolicy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->p(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->v(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->g()V

    return-void
.end method

.method private static final c(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZ)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move/from16 v4, p5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lde/komoot/android/services/api/model/ServerImage;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    const/16 v16, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v4, v4, p7

    move/from16 v5, p1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v5, v5, p7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    int-to-float v7, v4

    mul-float v7, v7, p6

    float-to-int v7, v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v3, v4, v7, v8, v9}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->b(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    int-to-float v4, v5

    mul-float v4, v4, p6

    float-to-int v4, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v5, v4, v8, v7}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->b(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    int-to-float v4, v0

    mul-float v4, v4, p6

    float-to-int v4, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v8, v5}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->b(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    int-to-float v0, v1

    mul-float v0, v0, p6

    float-to-int v0, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v8, v4}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->b(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->c(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v11, p1

    const-string v0, "pContext"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premium"

    invoke-static {v11, v0}, Lcom/squareup/picasso/KmtPicasso;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/squareup/picasso/Picasso;

    move-result-object v12

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {v11, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v11, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v16, v0, 0x2

    invoke-static {}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->values()[Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;

    move-result-object v10

    array-length v9, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v17, v10, v8

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->i()I

    move-result v5

    const/high16 v6, 0x3f100000    # 0.5625f

    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v15

    move-object v4, v12

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->c(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZ)V

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Feature;->i()I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move/from16 v7, v16

    move/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    add-int/lit8 v8, v19, 0x1

    move-object/from16 v10, v17

    move/from16 v9, v20

    goto :goto_0

    :cond_0
    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_1:I

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/16 v9, 0x100

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move v1, v13

    move v2, v14

    move v3, v15

    move-object v4, v12

    move/from16 v7, v16

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_2:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_3:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_4:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_5:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_6:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_7:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_multiday_planning_8:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_1:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_2:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_3:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_4:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_personal_collections_5:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_1:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_2:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_3:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_4:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_5:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_sport_specific_maps_6:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_1:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_2:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_3:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_4:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_5:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_weather_6:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_1:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_2:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_3:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_4:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    sget v5, Lde/komoot/android/R$string;->premium_feature_image_url_live_tracking_5:I

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment$Companion;->d(Landroid/content/Context;IIILcom/squareup/picasso/Picasso;IFIZILjava/lang/Object;)V

    return-void
.end method

.method public final e(Z)Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/premium/OwnsPremiumFeaturesFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lde/komoot/android/ui/premium/OwnsPremiumFragment;->q4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
