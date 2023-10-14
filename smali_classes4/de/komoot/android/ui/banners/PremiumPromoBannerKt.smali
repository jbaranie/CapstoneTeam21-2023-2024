.class public final Lde/komoot/android/ui/banners/PremiumPromoBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00a1\u0001\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00022`\u0010\u0011\u001a\\\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\tH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;",
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
        "(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final a(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductShown"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProductClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x30ebaec

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.ui.banners.PremiumPromoBanner (PremiumPromoBanner.kt:25)"

    move/from16 v14, p5

    invoke-static {v0, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v5, -0x1d58f75c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;->b()Lde/komoot/android/data/promotion/model/PromoPremium;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Lde/komoot/android/data/promotion/model/PromoPremium;

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoPremium;->c()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$expires$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$expires$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    :cond_4
    sget-object v9, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    invoke-virtual {v6}, Lde/komoot/android/data/promotion/model/PromoPremium;->e()Lde/komoot/android/data/promotion/model/PromoPrice;

    move-result-object v6

    invoke-virtual {v9, v6}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->b(Lde/komoot/android/data/promotion/model/PromoPrice;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->m(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f130cc9

    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;->c()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Ljava/lang/String;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v7, v11, v12, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aget-object v10, v6, v12

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v7, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$message$1$oldPrice$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$message$1$oldPrice$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void

    :cond_8
    aget-object v6, v6, v11

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v7, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$message$1$newPrice$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$message$1$newPrice$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void

    :cond_b
    const v11, 0x7f130d2b

    filled-new-array {v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v7, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->i(Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v16, v0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    sget-object v9, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->b()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x2fff

    const/16 v36, 0x0

    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    invoke-virtual {v7, v0, v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->n()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    const v6, 0x7f0807b4

    const/4 v7, 0x6

    invoke-static {v6, v15, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    const v9, 0x7f0804c6

    invoke-static {v9, v15, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    const v10, 0x7f130cc8

    invoke-static {v10, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f06002a

    invoke-static {v11, v15, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    new-instance v13, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;

    invoke-direct {v13, v4, v1, v5, v2}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$1;-><init>(Lkotlin/jvm/functions/Function4;Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$2;

    invoke-direct {v7, v4, v1, v5}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$2;-><init>(Lkotlin/jvm/functions/Function4;Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Ljava/lang/String;)V

    const/16 v16, 0x48

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v8

    move-object v8, v0

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v13

    move-object/from16 v13, v17

    move-object v14, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v5 .. v15}, Lde/komoot/android/ui/compose/controls/BannerKt;->d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_4

    :cond_d
    new-instance v7, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBanner$3;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x2eedccda

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

    const-string v2, "de.komoot.android.ui.banners.PremiumPromoBannerPreview (PremiumPromoBanner.kt:67)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/banners/ComposableSingletons$PremiumPromoBannerKt;->INSTANCE:Lde/komoot/android/ui/banners/ComposableSingletons$PremiumPromoBannerKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/banners/ComposableSingletons$PremiumPromoBannerKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBannerPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt$PremiumPromoBannerPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
