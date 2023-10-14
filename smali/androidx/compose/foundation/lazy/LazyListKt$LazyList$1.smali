.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic h:Z

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic l:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Landroidx/compose/ui/Alignment$Horizontal;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/ui/Alignment$Vertical;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->g:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->h:Z

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->i:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->j:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->l:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->m:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->n:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->q:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
