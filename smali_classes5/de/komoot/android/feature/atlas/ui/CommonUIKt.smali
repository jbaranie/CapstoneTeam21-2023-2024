.class public final Lde/komoot/android/feature/atlas/ui/CommonUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a!\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a-\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u000f\u0010\u0013\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u001a\u000f\u0010\u0014\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lde/komoot/android/ui/compose/controls/ButtonSize;",
        "size",
        "e",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "c",
        "(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "textId",
        "a",
        "(Landroidx/compose/ui/Modifier;ILde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;II)V",
        "f",
        "(Landroidx/compose/runtime/Composer;I)V",
        "b",
        "d",
        "atlas_release"
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
.method public static final a(Landroidx/compose/ui/Modifier;ILde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v4, p4

    const v0, 0x70270247    # 2.06747E29f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v5, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v3

    move v3, v6

    goto/16 :goto_c

    :cond_a
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->K()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v5, v5, -0x71

    :cond_c
    move-object v2, v3

    move v3, v6

    :cond_d
    move-object v15, v8

    goto :goto_b

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_10

    sget v3, Lde/komoot/android/feature/atlas/R$string;->atlas_searching_spinner:I

    and-int/lit8 v5, v5, -0x71

    goto :goto_a

    :cond_10
    move v3, v6

    :goto_a
    if-eqz v7, :cond_d

    sget-object v6, Lde/komoot/android/ui/compose/controls/ButtonSize;->SMALL:Lde/komoot/android/ui/compose/controls/ButtonSize;

    move-object v15, v6

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "de.komoot.android.feature.atlas.ui.LoadingSpinner (CommonUI.kt:96)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_11
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0xe

    sget v8, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->$stable:I

    shl-int/lit8 v9, v8, 0x3

    or-int/2addr v9, v7

    invoke-virtual {v0, v15, v1, v9}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v9

    shl-int/lit8 v8, v8, 0x3

    or-int/2addr v7, v8

    invoke-virtual {v0, v15, v1, v7}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    invoke-static {v2, v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinner$1;

    invoke-direct {v13, v3, v5}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinner$1;-><init>(II)V

    const v5, 0x5735206a

    const/4 v14, 0x1

    invoke-static {v1, v5, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v16, 0x180000

    const/16 v17, 0x3c

    move-object v5, v0

    move-object v14, v1

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_12
    move-object v8, v0

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    new-instance v7, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinner$2;

    move-object v0, v7

    move-object v1, v2

    move v2, v3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinner$2;-><init>(Landroidx/compose/ui/Modifier;ILde/komoot/android/ui/compose/controls/ButtonSize;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x516ecfbc

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

    const-string v2, "de.komoot.android.feature.atlas.ui.LoadingSpinnerPreview (CommonUI.kt:132)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinnerPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$LoadingSpinnerPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "sport"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x719a0aca

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v3, v6

    move-object/from16 v16, v15

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object v14, v6

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v6, "de.komoot.android.feature.atlas.ui.OnboardingTip (CommonUI.kt:70)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v11

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTip$1;

    invoke-direct {v12, v0, v4}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTip$1;-><init>(Lde/komoot/android/services/api/model/Sport;I)V

    const v4, 0x274de8ad

    const/4 v13, 0x1

    invoke-static {v15, v4, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/high16 v16, 0x1b0000

    const/16 v17, 0x1c

    move-object v4, v3

    move-object v13, v15

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Landroidx/compose/material/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    new-instance v5, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTip$2;

    invoke-direct {v5, v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTip$2;-><init>(Lde/komoot/android/services/api/model/Sport;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x4674f77d

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

    const-string v2, "de.komoot.android.feature.atlas.ui.OnboardingTipPreview (CommonUI.kt:140)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTipPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$OnboardingTipPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v13, p0

    move/from16 v14, p4

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4206777b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p5, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    move v11, v1

    and-int/lit16 v1, v11, 0x2db

    const/16 v6, 0x92

    if-ne v1, v6, :cond_a

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    goto :goto_9

    :cond_b
    move-object v10, v3

    :goto_9
    if-eqz v4, :cond_c

    sget-object v1, Lde/komoot/android/ui/compose/controls/ButtonSize;->SMALL:Lde/komoot/android/ui/compose/controls/ButtonSize;

    move-object v8, v1

    goto :goto_a

    :cond_c
    move-object v8, v5

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.feature.atlas.ui.SearchButton (CommonUI.kt:37)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_d
    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v16

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->l()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v17, 0x0

    sget v0, Landroidx/compose/material/ButtonDefaults;->$stable:I

    const/16 v9, 0xc

    shl-int/2addr v0, v9

    or-int/lit8 v0, v0, 0x30

    const/16 v19, 0xc

    move-object/from16 v20, v8

    move-wide/from16 v8, v17

    move-object/from16 v21, v10

    move-object v10, v15

    move/from16 v17, v11

    move v11, v0

    move v0, v12

    move/from16 v12, v19

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->a(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v7

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    sget-object v0, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->INSTANCE:Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    sget v2, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->$stable:I

    shl-int/lit8 v3, v2, 0x3

    or-int/2addr v3, v1

    move-object/from16 v12, v20

    invoke-virtual {v0, v12, v15, v3}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->f(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-virtual {v0, v12, v15, v1}, Lde/komoot/android/ui/compose/controls/KmtButtonDefaults;->g(Lde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    move-object/from16 v11, v21

    invoke-static {v11, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v0, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButton$1;

    invoke-direct {v0, v12}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButton$1;-><init>(Lde/komoot/android/ui/compose/controls/ButtonSize;)V

    const v5, -0x3e651c95

    const/4 v9, 0x1

    invoke-static {v15, v5, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v0, 0x36000000

    and-int/lit8 v5, v17, 0xe

    or-int v17, v5, v0

    const/16 v18, 0x5c

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_e
    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_c

    :cond_f
    new-instance v7, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButton$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lde/komoot/android/ui/compose/controls/ButtonSize;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5a285527

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

    const-string v2, "de.komoot.android.feature.atlas.ui.SearchButtonPreview (CommonUI.kt:124)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$CommonUIKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButtonPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt$SearchButtonPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt;->d(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/feature/atlas/ui/CommonUIKt;->f(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
