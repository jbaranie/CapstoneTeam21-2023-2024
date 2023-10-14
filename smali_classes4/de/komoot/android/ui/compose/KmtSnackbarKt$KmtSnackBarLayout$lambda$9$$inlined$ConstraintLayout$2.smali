.class public final Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/KmtSnackbarKt;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->g:I

    iput-object p7, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->h:Ljava/lang/String;

    iput-object p8, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->i:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    move-result v4

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->c()V

    iget-object v14, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v14}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->a()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->b()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->i()J

    move-result-wide v26

    sget-object v28, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x10

    int-to-float v13, v1

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v7

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v9

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->e:Ljava/lang/String;

    const/16 v29, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v12

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v1, v29

    :goto_2
    const/16 v11, 0x8

    const/16 v10, 0x18

    if-nez v1, :cond_4

    int-to-float v1, v11

    goto :goto_3

    :cond_4
    int-to-float v1, v10

    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move v8, v1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x0

    move-object/from16 v5, v28

    move v10, v1

    move v1, v11

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x44faf204

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$1$1;

    invoke-direct {v7, v15}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$1$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v5, v2, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v2, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$2$1;

    iget-object v2, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->f:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v2}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->h:Ljava/lang/String;

    move v11, v1

    move-object v1, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v5, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->g:I

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    move/from16 v23, v5

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object v5, v3

    move v6, v4

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    move-object v0, v5

    move/from16 v33, v6

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const v1, -0x147a8de7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    move-object v14, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v29, 0x0

    :cond_a
    :goto_4
    if-nez v29, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v1, 0x44faf204

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$3$1;

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v5, v28

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$4;->INSTANCE:Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$7$1$4;

    move-object/from16 v3, v31

    move-object/from16 v4, v32

    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->p()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v1, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v14, v2}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/compose/theme/KmtColors;->n()J

    move-result-wide v3

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->b()I

    move-result v13

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->a()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v17, 0x0

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v18

    const/16 v19, 0x0

    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v13}, Landroidx/compose/ui/text/style/TextAlign;->g(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v5, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->g:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const v6, 0x30030

    or-int v23, v5, v6

    const/16 v24, 0x0

    const v25, 0x1fdd8

    move-object/from16 v22, p1

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->c:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->b()I

    move-result v1

    move/from16 v2, v33

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/KmtSnackbarKt$KmtSnackBarLayout$lambda$9$$inlined$ConstraintLayout$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
