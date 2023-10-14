.class final Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->n(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic b:F

.field final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->b:F

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->d:I

    iput p4, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->e:I

    iput p5, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->f:I

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->h:I

    iput p8, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->d:I

    iget v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->e:I

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->f:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->r(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->h:I

    iget v0, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->i:I

    iget v1, p0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->f:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->r(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
