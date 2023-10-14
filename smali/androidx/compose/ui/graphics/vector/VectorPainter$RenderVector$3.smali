.class final Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorPainter;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Landroidx/compose/ui/graphics/vector/VectorPainter;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function4;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorPainter;Ljava/lang/String;FFLkotlin/jvm/functions/Function4;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->c:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->d:F

    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->e:F

    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->f:Lkotlin/jvm/functions/Function4;

    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->b:Landroidx/compose/ui/graphics/vector/VectorPainter;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->c:Ljava/lang/String;

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->d:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->e:F

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->f:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->n(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/VectorPainter$RenderVector$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
