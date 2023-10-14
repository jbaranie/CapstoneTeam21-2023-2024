.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:F

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->c:F

    iput-object p3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->f:I

    iput-object p6, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->h:J

    iput-wide p9, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->i:J

    iput p11, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->j:F

    iput p12, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->k:I

    iput-object p13, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->l:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.compose.layout.CustomBottomSheetScaffold.<anonymous>.<anonymous> (CustomBottomSheet.kt:296)"

    const v5, -0x62006a6c

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->b:Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v6, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->c:F

    invoke-static {v1, v6, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->e:Lkotlin/jvm/functions/Function1;

    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3$1$1;

    invoke-direct {v6, v3, v2}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->h:J

    iget-wide v7, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->i:J

    const/4 v9, 0x0

    iget v11, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->j:F

    new-instance v3, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3$2;

    iget-object v12, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->l:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->k:I

    invoke-direct {v3, v12, v13}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v12, -0x7a377d28

    invoke-static {v10, v12, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    iget v3, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->k:I

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0x70

    const/high16 v13, 0x180000

    or-int/2addr v4, v13

    shr-int/lit8 v13, v3, 0x12

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v3, 0x12

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shr-int/lit8 v3, v3, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v3, v13

    or-int v13, v4, v3

    const/16 v14, 0x10

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
