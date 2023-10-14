.class public final Lde/komoot/android/ui/banners/PremiumExpiringBannerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aY\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;",
        "viewState",
        "Lkotlin/Function1;",
        "Lde/komoot/android/core/appnavigation/PopupBannerType;",
        "",
        "onClick",
        "",
        "onPremiumReport",
        "Lkotlin/Function2;",
        "",
        "onPremiumExpires",
        "b",
        "(Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lde/komoot/android/app/component/ExpireTime;",
        "expiresTime",
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
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x343d5ef0

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

    const-string v2, "de.komoot.android.ui.banners.PremiumExpiringBannerPreview (PremiumExpiringBanner.kt:59)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/banners/ComposableSingletons$PremiumExpiringBannerKt;->INSTANCE:Lde/komoot/android/ui/banners/ComposableSingletons$PremiumExpiringBannerKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/banners/ComposableSingletons$PremiumExpiringBannerKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumExpiringBannerPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumExpiringBannerPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final b(Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPremiumReport"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPremiumExpires"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c726de0

    move-object/from16 v5, p4

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.ui.banners.PremiumPromoExpiringBanner (PremiumExpiringBanner.kt:21)"

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

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;->b()Ljava/util/Date;

    move-result-object v5

    const v6, 0x7f130c50

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "getString(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    invoke-static {v5, v15, v7}, Lde/komoot/android/ui/banners/PopupBannerKt;->d(Ljava/util/Date;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v5}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt;->c(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/app/component/ExpireTime;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$1;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void

    :cond_3
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt;->c(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/app/component/ExpireTime;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lde/komoot/android/app/component/ExpireTime;->b()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    const/4 v11, 0x0

    aput-object v9, v7, v11

    const v9, 0x7f130c4f

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt;->c(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/app/component/ExpireTime;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/app/component/ExpireTime;->b()Ljava/lang/String;

    move-result-object v10

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ \"expires_in\" : \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, -0x1d58f75c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    const v5, 0x7f130c4d

    const/4 v7, 0x6

    invoke-static {v5, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f130c4e

    invoke-static {v5, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f0604a7

    invoke-static {v5, v15, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->a(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const v5, 0x7f0807ae

    invoke-static {v5, v15, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->d(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v7

    new-instance v5, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$3;

    invoke-direct {v5, v4, v0, v2, v1}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;)V

    const v1, 0x1e7b2b64

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    :cond_7
    new-instance v2, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$4$1;

    invoke-direct {v2, v4, v0}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x40

    move-object v2, v5

    move-wide v5, v12

    move-object v12, v2

    move-object v13, v0

    move-object v14, v15

    move-object v0, v15

    move v15, v1

    invoke-static/range {v5 .. v15}, Lde/komoot/android/ui/compose/controls/BannerKt;->c(JLandroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    new-instance v7, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/banners/PremiumExpiringBannerKt$PremiumPromoExpiringBanner$5;-><init>(Lde/komoot/android/ui/banners/PopupBannerState$PremiumExpiring;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/MutableState;)Lde/komoot/android/app/component/ExpireTime;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/app/component/ExpireTime;

    return-object p0
.end method
