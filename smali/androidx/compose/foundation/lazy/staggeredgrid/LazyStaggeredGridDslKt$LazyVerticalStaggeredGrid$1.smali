.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic i:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->f:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->g:F

    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->j:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->k:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->l:I

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->f:Z

    iget v5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->g:F

    iget-object v6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->h:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->i:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->j:Z

    iget-object v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->k:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->l:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->m:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$LazyVerticalStaggeredGrid$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
