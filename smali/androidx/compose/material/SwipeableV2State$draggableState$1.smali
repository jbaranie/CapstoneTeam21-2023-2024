.class final Landroidx/compose/material/SwipeableV2State$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/SwipeableV2State;


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableV2State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->b:Landroidx/compose/material/SwipeableV2State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableV2State;->s()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableV2State;->r()F

    move-result p1

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$draggableState$1;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/compose/material/SwipeableV2State;->q()F

    move-result v2

    invoke-static {v1, p1, v2}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/material/SwipeableV2State;->e(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableV2State$draggableState$1;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
