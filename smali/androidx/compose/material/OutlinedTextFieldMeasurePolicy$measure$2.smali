.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "a",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field final synthetic k:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->b:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->c:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->k:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->b:I

    iget v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->c:I

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->e:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->j(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v11

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->l(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v12

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->k:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v13

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->k:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->k(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v15

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/OutlinedTextFieldKt;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
