.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;
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


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:F


# direct methods
.method constructor <init>(JJILkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;F)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->b:J

    iput-wide p3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->c:J

    iput p5, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->d:I

    iput-object p6, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->e:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->f:I

    iput-object p8, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->g:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.layout.CustomBottomSheetScaffold.<anonymous>.<anonymous> (CustomBottomSheet.kt:285)"

    const v4, -0x2feb672a

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->b:J

    iget-wide v9, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->c:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v1, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1$1;

    iget-object v14, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->e:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->f:I

    iget-object v2, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->g:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->h:F

    iget v4, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->d:I

    move-object v13, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;FI)V

    const v2, -0x482279e6

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    iget v1, v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->d:I

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v15, v2, v1

    const/16 v16, 0x33

    move-object/from16 v14, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$CustomBottomSheetScaffold$2$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
