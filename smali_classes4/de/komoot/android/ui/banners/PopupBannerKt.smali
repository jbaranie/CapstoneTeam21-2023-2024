.class public final Lde/komoot/android/ui/banners/PopupBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0085\u0002\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00002`\u0010\u0013\u001a\\\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001f\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "",
        "onClick",
        "b",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/ui/banners/PopupBannerState;",
        "viewState",
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
        "onTriggerAlert",
        "onPremiumExpiresReport",
        "Lkotlin/Function2;",
        "onPremiumExpires",
        "Lkotlin/Function0;",
        "onAppUpdateShow",
        "onAppUpdateClicked",
        "a",
        "(Lde/komoot/android/ui/banners/PopupBannerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Ljava/util/Date;",
        "date",
        "Landroidx/compose/runtime/MutableState;",
        "Lde/komoot/android/app/component/ExpireTime;",
        "d",
        "(Ljava/util/Date;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;",
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
.method public static final a(Lde/komoot/android/ui/banners/PopupBannerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v0, p10

    const-string v2, "viewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProductShown"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProductClicked"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTriggerAlert"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPremiumExpiresReport"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPremiumExpires"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAppUpdateShow"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAppUpdateClicked"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x334ad368

    move-object/from16 v3, p9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v0, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v0

    if-nez v4, :cond_9

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    if-nez v4, :cond_b

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    if-nez v4, :cond_d

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    if-nez v4, :cond_f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v3, v4

    :cond_f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    if-nez v4, :cond_11

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v3, v4

    :cond_11
    const v4, 0xb6db6db

    and-int/2addr v4, v3

    const v5, 0x2492492

    if-ne v4, v5, :cond_13

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    move-object v4, v7

    goto/16 :goto_d

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, -0x1

    const-string v5, "de.komoot.android.ui.banners.PopupBanner (PopupBanner.kt:57)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    instance-of v4, v1, Lde/komoot/android/ui/banners/PopupBannerState$NewPromoConfig;

    if-eqz v4, :cond_17

    const v2, -0x6a936f63

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const v2, 0x1e7b2b64

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_15

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$9$1;

    const/4 v2, 0x0

    invoke-direct {v4, v11, v1, v2}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$9$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/banners/PopupBannerState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v3, 0xe

    or-int/lit8 v2, v2, 0x40

    invoke-static {v1, v4, v7, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->P()V

    move-object v4, v7

    goto/16 :goto_c

    :cond_17
    instance-of v4, v1, Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;

    if-eqz v4, :cond_18

    const v2, -0x6a936eb5

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v4, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object/from16 p9, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/banners/WorldPackPromoBannerKt;->a(Lde/komoot/android/ui/banners/PopupBannerState$WorldPackPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->P()V

    :goto_b
    move-object/from16 v4, p9

    goto/16 :goto_c

    :cond_18
    move-object/from16 p9, v7

    instance-of v4, v1, Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

    if-eqz v4, :cond_19

    const v2, -0x6a936dc9

    move-object/from16 v7, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v4, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/banners/PremiumPromoBannerKt;->a(Lde/komoot/android/ui/banners/PopupBannerState$PremiumPromo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_b

    :cond_19
    instance-of v4, v1, Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;

    if-eqz v4, :cond_1a

    const v2, -0x6a936cdc

    move-object/from16 v7, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v4, v4, 0x8

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v4, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt;->b(Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_b

    :cond_1a
    instance-of v3, v1, Lde/komoot/android/ui/banners/PopupBannerState$AppUpdate;

    if-eqz v3, :cond_1f

    const v3, -0x6a936bb8

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v3, 0x7f0604a7

    const/4 v5, 0x6

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v3, 0x7f0805b7

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    const v3, 0x7f08058c

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v19

    sget-object v3, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {v3, v2}, Lde/komoot/android/util/UpdateAvailableHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3, v2}, Lde/komoot/android/util/UpdateAvailableHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const v2, 0x7f1300ea

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    const v2, 0x7f1300e9

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x607fb4c4

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$10$1;

    invoke-direct {v3, v15, v8, v1}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$10$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/banners/PopupBannerState;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const v2, 0x44faf204

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1e

    :cond_1d
    new-instance v3, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$11$1;

    invoke-direct {v3, v15}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$11$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x240

    move-object/from16 v26, v4

    invoke-static/range {v16 .. v27}, Lde/komoot/android/ui/compose/controls/BannerKt;->a(JLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_c

    :cond_1f
    move-object/from16 v4, p9

    const v2, -0x6a93689b

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->P()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_20
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_21

    goto :goto_e

    :cond_21
    new-instance v6, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$12;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move-object v12, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$12;-><init>(Lde/komoot/android/ui/banners/PopupBannerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x217aef61

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p2

    :goto_1
    and-int/lit8 v1, v8, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.banners.PopupBanner (PopupBanner.kt:28)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    const v0, -0x2ec202c8    # -5.099982E10f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    const v1, -0x398fa379

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    const v9, 0x21a755fe

    const v10, -0x20d71bbf

    const/16 v11, 0x8

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {v0, p1, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    if-nez v2, :cond_a

    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    invoke-virtual {v0, p1, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2, p1, v11}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->a(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->y(I)V

    const/4 v3, 0x0

    const-class v1, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    const/16 v6, 0x1048

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->c(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v0, v2

    check-cast v0, Lde/komoot/android/ui/banners/PopupBannerViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/banners/PopupBannerViewModel;->F()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lde/komoot/android/ui/banners/PopupBannerKt;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/banners/PopupBannerState;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;)V

    new-instance v4, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$2;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$3;

    invoke-direct {v5, v0, v2}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$3;-><init>(Lde/komoot/android/ui/banners/PopupBannerViewModel;Landroid/content/Context;)V

    new-instance v6, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$4;

    invoke-direct {v6, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$4;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$5;

    invoke-direct {v7, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$6;

    invoke-direct {v9, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$6;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$7;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$7;-><init>(Ljava/lang/Object;)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v11, v0, 0x70

    move-object v2, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    invoke-static/range {v1 .. v11}, Lde/komoot/android/ui/banners/PopupBannerKt;->a(Lde/komoot/android/ui/banners/PopupBannerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$8;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/banners/PopupBannerKt$PopupBanner$8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/banners/PopupBannerState;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/banners/PopupBannerState;

    return-object p0
.end method

.method public static final d(Ljava/util/Date;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 3

    const-string v0, "date"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41c2f62d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.banners.rememberCountdownTimerState (PopupBanner.kt:111)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/app/component/NavBarComponent;->Companion:Lde/komoot/android/app/component/NavBarComponent$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Lde/komoot/android/app/component/NavBarComponent$Companion;->a(Landroid/content/Context;Ljava/util/Date;I)Lde/komoot/android/app/component/ExpireTime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    new-instance v1, Lde/komoot/android/ui/banners/PopupBannerKt$rememberCountdownTimerState$1;

    invoke-direct {v1, v0, p2, p0, v2}, Lde/komoot/android/ui/banners/PopupBannerKt$rememberCountdownTimerState$1;-><init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    const/16 p2, 0x48

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object v0
.end method
