.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->a(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/BottomSheetState;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Lkotlin/jvm/functions/Function3;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->b:Landroidx/compose/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->c:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->e:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->f:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->g:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->h:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->i:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->j:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->k:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->b:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->c:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->e:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->f:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->g:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->h:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->i:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->j:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->k:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->l:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->f(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
