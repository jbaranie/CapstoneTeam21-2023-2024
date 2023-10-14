.class final Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/SwipeableV2State<",
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
.method public final a()Landroidx/compose/material/SwipeableV2State;
    .locals 8

    new-instance v7, Landroidx/compose/material/SwipeableV2State;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->d:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/material/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material/SwipeableV2Defaults;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2Defaults;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2Defaults;->c()F

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeableV2Kt$rememberSwipeableV2State$2;->a()Landroidx/compose/material/SwipeableV2State;

    move-result-object v0

    return-object v0
.end method
