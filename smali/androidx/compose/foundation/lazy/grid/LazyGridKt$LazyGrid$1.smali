.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic l:Lkotlin/jvm/functions/Function1;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->f:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->g:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->i:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->m:I

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->n:I

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->f:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->g:Z

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->h:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->i:Z

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->l:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->m:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->n:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
