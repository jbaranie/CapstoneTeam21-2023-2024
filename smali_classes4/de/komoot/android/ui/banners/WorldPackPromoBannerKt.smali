.class public final Lde/komoot/android/ui/banners/WorldPackPromoBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00a1\u0001\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00022`\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\tH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;",
        "viewState",
        "Lkotlin/Function1;",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "",
        "onClick",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "",
        "onProductShown",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clicked",
        "triggered",
        "cta",
        "impressionId",
        "onProductClicked",
        "a",
        "(Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    const-string v0, "viewState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductShown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductClicked"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x536c62c8

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.banners.WorldPackPromoBanner (WorldPackPromoBanner.kt:31)"

    move/from16 v14, p5

    invoke-static {v0, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;->c()Lde/komoot/android/data/promotion/model/PromoWorldPack;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;->b()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v12

    sget-object v5, Lde/komoot/android/data/purchases/PurchasesRepository;->Companion:Lde/komoot/android/data/purchases/PurchasesRepository$Companion;

    invoke-virtual {v4}, Lde/komoot/android/data/promotion/model/PromoWorldPack;->i()Lde/komoot/android/data/promotion/model/PromoWorldPackStore;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoWorldPackStore;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/data/purchases/PurchasesRepository$Companion;->h(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4}, Lde/komoot/android/data/promotion/model/PromoWorldPack;->e()Lde/komoot/android/data/promotion/model/PromoPrice;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoPrice;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v8, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoPrice;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v9

    int-to-float v6, v6

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v6, v10}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lde/komoot/android/data/promotion/model/PromoWorldPack;->c()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8, v0, v4}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "getString(...)"

    if-eqz v7, :cond_2

    const v4, 0x7f131494

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const v10, 0x7f13147a

    filled-new-array {v9, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v17, v4

    const v4, -0x1d58f75c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_3

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v7, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoPrice;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoPrice;->b()I

    move-result v5

    int-to-float v5, v5

    new-instance v9, Landroid/text/SpannableString;

    add-float/2addr v6, v5

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v6, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    invoke-virtual {v8, v4, v5, v1}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    const v1, 0x7f131479

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v14, 0x2

    new-array v1, v14, [Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v9, v1, v14

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v1, v9, v2, v9}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v4, v6, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v5, v2}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f131479

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->i(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v18, v0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x2fff

    const/16 v38, 0x0

    invoke-direct/range {v18 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->n()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    :goto_3
    if-eqz v7, :cond_5

    const v1, 0x7f131492

    goto :goto_4

    :cond_5
    const v1, 0x7f131478

    :goto_4
    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0807e2

    const/4 v2, 0x6

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const v3, 0x7f0804c6

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v13

    const v3, 0x7f0604a7

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    new-instance v19, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$1;

    move-object/from16 v4, v19

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v8, v10

    move-object/from16 v9, p1

    move-object v14, v10

    move-object/from16 v10, p0

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$1;-><init>(Lkotlin/jvm/functions/Function4;Lde/komoot/android/data/promotion/TriggeredAlert;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;)V

    new-instance v4, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$2;

    invoke-direct {v4, v11, v12, v14}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$2;-><init>(Lkotlin/jvm/functions/Function4;Lde/komoot/android/data/promotion/TriggeredAlert;Ljava/lang/String;)V

    const/16 v22, 0x48

    move-object v12, v1

    move-object/from16 v14, v17

    move-object v1, v15

    move-object v15, v0

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v22}, Lde/komoot/android/ui/compose/controls/BannerKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$3;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void

    :cond_8
    move-object v1, v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    new-instance v7, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$rebate$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBanner$rebate$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1c465582

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.banners.WorldPackPromoBannerPreview (WorldPackPromoBanner.kt:96)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/banners/ComposableSingletons$WorldPackPromoBannerKt;->INSTANCE:Lde/komoot/android/ui/banners/ComposableSingletons$WorldPackPromoBannerKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/banners/ComposableSingletons$WorldPackPromoBannerKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBannerPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt$WorldPackPromoBannerPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
