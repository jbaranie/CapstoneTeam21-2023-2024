.class public final Landroidx/compose/ui/input/pointer/InternalPointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "",
        "d",
        "(J)Z",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "a",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "changes",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "b",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "getPointerInputEvent",
        "()Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "pointerInputEvent",
        "c",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "suppressMovementConsumption",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V",
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
.field private final a:Ljava/util/Map;

.field private final b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V
    .locals 1

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pointerInputEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->c:Z

    return v0
.end method

.method public final d(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->c:Z

    return-void
.end method
