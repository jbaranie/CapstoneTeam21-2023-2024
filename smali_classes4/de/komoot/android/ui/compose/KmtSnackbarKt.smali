.class public final Lde/komoot/android/ui/compose/KmtSnackbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u001aS\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "text",
        "actionText",
        "Lkotlin/Function0;",
        "",
        "onTextClick",
        "onActionTextClick",
        "onDragDownGesture",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "d",
        "e",
        "f",
        "ui-compose_release"
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
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v9, p0

    move/from16 v10, p6

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1962832d

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v1, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v10

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v1, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    move v14, v1

    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v15, 0x2492

    if-ne v1, v15, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    goto/16 :goto_13

    :cond_10
    :goto_e
    const/4 v15, 0x0

    if-eqz v3, :cond_11

    move-object/from16 v16, v15

    goto :goto_f

    :cond_11
    move-object/from16 v16, v4

    :goto_f
    if-eqz v5, :cond_12

    sget-object v1, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$1;->INSTANCE:Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$1;

    move-object/from16 v17, v1

    goto :goto_10

    :cond_12
    move-object/from16 v17, v6

    :goto_10
    if-eqz v7, :cond_13

    sget-object v1, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$2;->INSTANCE:Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$2;

    move-object/from16 v18, v1

    goto :goto_11

    :cond_13
    move-object/from16 v18, v8

    :goto_11
    if-eqz v12, :cond_14

    sget-object v1, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$3;->INSTANCE:Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$3;

    move-object v13, v1

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, -0x1

    const-string v3, "de.komoot.android.ui.compose.KmtSnackBarLayout (KmtSnackbar.kt:78)"

    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_15
    const v0, -0x1d58f75c

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_16

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, 0x44faf204

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    :cond_17
    new-instance v7, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$4$1;

    invoke-direct {v7, v0}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v7, 0x140

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    const/16 v8, 0x280

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v8

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->E(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v20

    const/16 v21, 0x0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v12, 0x6

    invoke-virtual {v8, v11, v12}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v8

    move-object/from16 p1, v3

    invoke-virtual {v8}, Lde/komoot/android/ui/compose/theme/KmtColors;->i()J

    move-result-wide v2

    const/16 v8, 0x64

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v7, v2, v3, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_1a

    :cond_19
    new-instance v8, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$5$1;

    invoke-direct {v8, v0, v15}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    :cond_1b
    new-instance v5, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$6$1;

    invoke-direct {v5, v13, v15}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$6$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x2bb5b5d7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()V

    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v12, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x101bf4c3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    const/16 v2, 0x101

    const v3, -0x384349

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    move-object v8, v4

    check-cast v8, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_20

    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    move v1, v2

    move-object v2, v15

    move-object v4, v8

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->n(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v8}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    const/4 v2, 0x0

    invoke-static {v0, v7, v1, v12, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v8, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;

    const/4 v2, 0x6

    move-object v0, v8

    move-object v1, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move v6, v14

    move-object/from16 v7, p0

    move-object v14, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x30de97a6

    invoke-static {v11, v0, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_22
    move-object v5, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_14

    :cond_23
    new-instance v11, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x1afb785b

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

    const-string v2, "de.komoot.android.ui.compose.KmtSnackBarLayoutPreview (KmtSnackbar.kt:150)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->INSTANCE:Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->a()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5dfb011c

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

    const-string v2, "de.komoot.android.ui.compose.KmtSnackBarLayoutPreviewLongText (KmtSnackbar.kt:161)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->INSTANCE:Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->b()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongText$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongText$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x2eff6cf1

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

    const-string v2, "de.komoot.android.ui.compose.KmtSnackBarLayoutPreviewLongerText (KmtSnackbar.kt:172)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->INSTANCE:Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->c()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerText$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerText$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x4510fbe3

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

    const-string v2, "de.komoot.android.ui.compose.KmtSnackBarLayoutPreviewLongerTextLongerActionText (KmtSnackbar.kt:183)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->INSTANCE:Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->d()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerTextLongerActionText$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerTextLongerActionText$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x719b038

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

    const-string v2, "de.komoot.android.ui.compose.KmtSnackBarLayoutPreviewLongerTextNoAction (KmtSnackbar.kt:194)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->INSTANCE:Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/compose/ComposableSingletons$KmtSnackbarKt;->e()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerTextNoAction$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayoutPreviewLongerTextNoAction$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
