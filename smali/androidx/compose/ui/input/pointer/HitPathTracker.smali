.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0007J\u0006\u0010\u0010\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "pointerInputNodes",
        "",
        "a",
        "(JLjava/util/List;)V",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "internalPointerEvent",
        "",
        "isInBounds",
        "b",
        "c",
        "d",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoordinates",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final b:Landroidx/compose/ui/input/pointer/NodeParent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11

    const-string v0, "pointerInputNodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v6

    move v8, v3

    :cond_0
    aget-object v9, v6, v8

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/Node;->k()Landroidx/compose/ui/node/PointerInputModifierNode;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/Node;->m()V

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/Node;->j()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->a(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/Node;->j()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->a(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v6, v5}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/node/PointerInputModifierNode;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->j()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->a(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 4

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->f(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->d()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->h()V

    return-void
.end method
