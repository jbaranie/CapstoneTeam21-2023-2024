.class final Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/RowScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->c:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->e:Z

    iput-object p5, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->g:Ljava/lang/String;

    iput p7, p0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.feature.atlas.ui.AtlasTopBar.<anonymous> (AtlasTopBar.kt:57)"

    const v5, -0x6c91a318

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;->INSTANCE:Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;

    invoke-virtual {v6}, Lde/komoot/android/feature/atlas/ui/ComposableSingletons$AtlasTopBarKt;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    iget v7, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->c:I

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v8, v7, 0x6000

    const/16 v9, 0xe

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v15, Lde/komoot/android/ui/compose/theme/KmtTheme;->INSTANCE:Lde/komoot/android/ui/compose/theme/KmtTheme;

    sget v12, Lde/komoot/android/ui/compose/theme/KmtTheme;->$stable:I

    invoke-virtual {v15, v13, v12}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/compose/theme/KmtColors;->s()J

    move-result-wide v7

    const/16 v2, 0x10

    int-to-float v11, v2

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->c(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->d:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    new-instance v2, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1$1;

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1$1;-><init>(Ljava/lang/String;)V

    const v3, -0xca3a0dc

    invoke-static {v13, v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v21, 0x180000

    const/16 v22, 0x38

    move-object v2, v9

    move-wide v3, v7

    move v9, v5

    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 p1, v10

    move-object/from16 v10, p2

    move/from16 v16, v11

    move/from16 v11, v21

    move v14, v12

    move/from16 v12, v22

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    iget-boolean v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->e:Z

    if-eqz v1, :cond_5

    const v1, 0x408ccdc4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    const-wide/16 v2, 0x0

    invoke-virtual {v15, v13, v14}, Lde/komoot/android/ui/compose/theme/KmtTheme;->a(Landroidx/compose/runtime/Composer;I)Lde/komoot/android/ui/compose/theme/KmtColors;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/compose/theme/KmtColors;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    sget v8, Landroidx/compose/material/ButtonDefaults;->$stable:I

    shl-int/lit8 v9, v8, 0x9

    const/4 v10, 0x5

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ButtonDefaults;->g(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v6

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->f:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v7, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1$2;

    iget v8, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->h:I

    invoke-direct {v7, v8}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1$2;-><init>(I)V

    const v8, -0x629fd23a

    const/4 v9, 0x1

    invoke-static {v13, v8, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    iget v8, v0, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->c:I

    shr-int/lit8 v8, v8, 0xf

    and-int/lit8 v8, v8, 0xe

    const v9, 0x180030

    or-int/2addr v9, v8

    const/16 v10, 0x1c

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_3

    :cond_5
    const v1, 0x408cd3bf

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->D(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->P()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/feature/atlas/ui/AtlasTopBarKt$AtlasTopBar$1;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
