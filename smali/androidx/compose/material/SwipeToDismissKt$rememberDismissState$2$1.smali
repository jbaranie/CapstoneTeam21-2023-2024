.class final Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/DismissState;",
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
.field final synthetic b:Landroidx/compose/material/DismissValue;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a()Landroidx/compose/material/DismissState;
    .locals 3

    new-instance v0, Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;->b:Landroidx/compose/material/DismissValue;

    iget-object v2, p0, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material/SwipeToDismissKt$rememberDismissState$2$1;->a()Landroidx/compose/material/DismissState;

    move-result-object v0

    return-object v0
.end method
