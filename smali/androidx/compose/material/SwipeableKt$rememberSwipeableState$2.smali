.class final Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/SwipeableState<",
        "Ljava/lang/Object;",
        ">;>;"
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
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()Landroidx/compose/material/SwipeableState;
    .locals 4

    new-instance v0, Landroidx/compose/material/SwipeableState;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2;->a()Landroidx/compose/material/SwipeableState;

    move-result-object v0

    return-object v0
.end method
