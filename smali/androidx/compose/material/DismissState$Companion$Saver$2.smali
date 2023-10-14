.class final Landroidx/compose/material/DismissState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/DismissValue;",
        "Landroidx/compose/material/DismissState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material/DismissValue;",
        "it",
        "Landroidx/compose/material/DismissState;",
        "a",
        "(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/DismissState$Companion$Saver$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/material/DismissValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DismissState$Companion$Saver$2;->a(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;

    move-result-object p1

    return-object p1
.end method
