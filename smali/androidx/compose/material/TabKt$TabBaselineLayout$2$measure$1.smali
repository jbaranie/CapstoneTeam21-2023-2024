.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt$TabBaselineLayout$2;->a(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Integer;

.field final synthetic h:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->e:I

    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->f:I

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->g:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->h:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_0

    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->e:I

    iget v6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->f:I

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->h:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->f:I

    invoke-static {p1, v3, v0}, Landroidx/compose/material/TabKt;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->f:I

    invoke-static {p1, v0, v1}, Landroidx/compose/material/TabKt;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
