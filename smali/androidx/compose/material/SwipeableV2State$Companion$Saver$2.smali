.class final Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/material/SwipeableV2State<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "it",
        "Landroidx/compose/material/SwipeableV2State;",
        "a",
        "(Ljava/lang/Object;)Landroidx/compose/material/SwipeableV2State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:F


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/material/SwipeableV2State;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material/SwipeableV2State;

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;->d:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;->e:F

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$Companion$Saver$2;->a(Ljava/lang/Object;)Landroidx/compose/material/SwipeableV2State;

    move-result-object p1

    return-object p1
.end method
