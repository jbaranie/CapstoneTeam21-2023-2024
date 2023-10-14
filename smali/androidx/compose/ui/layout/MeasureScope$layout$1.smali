.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "i",
        "",
        "a",
        "I",
        "f",
        "()I",
        "width",
        "b",
        "height",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "c",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "alignmentLines",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/Map;

.field final synthetic d:I

.field final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    iget v1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:I

    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v4, v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->E(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v6

    invoke-static {v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->D(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->C(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Z

    move-result v1

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    :goto_1
    invoke-static {v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->i(I)V

    invoke-static {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    invoke-static {v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    return-void
.end method
