.class final Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->g(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/pager/PagerState;",
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

.field final synthetic c:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->b:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->c:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/pager/PagerState;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/pager/PagerState;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->b:I

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->c:F

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;->a()Landroidx/compose/foundation/pager/PagerState;

    move-result-object v0

    return-object v0
.end method
