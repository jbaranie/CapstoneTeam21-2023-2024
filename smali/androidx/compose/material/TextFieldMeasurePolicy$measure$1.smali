.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field final synthetic k:Landroidx/compose/material/TextFieldMeasurePolicy;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:I

    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v11

    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:I

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->l(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v10

    iget v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:I

    iget v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    add-int/2addr v12, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->j(Landroidx/compose/material/TextFieldMeasurePolicy;)F

    move-result v13

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v14

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/material/TextFieldKt;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:I

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->l(Landroidx/compose/material/TextFieldMeasurePolicy;)Z

    move-result v9

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    iget-object v1, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/TextFieldMeasurePolicy;->k(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/material/TextFieldKt;->i(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
