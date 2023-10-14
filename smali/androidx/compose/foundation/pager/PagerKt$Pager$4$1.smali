.class final Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$Pager$4;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic b:I

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function1;ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->d:Z

    iput p4, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->e:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->g:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    const-string v0, "$this$LazyList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->b:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->c:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;

    iget-boolean v6, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->d:Z

    iget v7, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->e:F

    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->g:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->h:I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1$1;-><init>(ZFLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function3;I)V

    const v1, -0x35be7d27

    const/4 v5, 0x1

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->c(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$Pager$4$1;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
