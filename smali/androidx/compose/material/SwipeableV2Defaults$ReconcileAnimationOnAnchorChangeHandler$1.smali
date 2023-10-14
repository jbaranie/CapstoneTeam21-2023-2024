.class final Landroidx/compose/material/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchorChangeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\n\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00002\u0015\u0010\u0004\u001a\u00118\u0000\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u00032!\u0010\u0007\u001a\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u00072!\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0001\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0008H\n"
    }
    d2 = {
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "previousTargetValue",
        "previousTarget",
        "",
        "",
        "previousAnchors",
        "newAnchors",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Landroidx/compose/material/SwipeableV2State;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/material/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->a:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Landroidx/compose/material/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p3}, Landroidx/compose/material/SwipeableV2State;->p()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/material/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableV2State;->x()F

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v0, v1}, Landroidx/compose/material/SwipeableV2Kt;->e(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
