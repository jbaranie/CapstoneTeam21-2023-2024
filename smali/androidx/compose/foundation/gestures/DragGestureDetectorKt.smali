.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a_\u0010\u000c\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\'\u0010\u0013\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0088\u0001\u0010\u001b\u001a\u00020\n*\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001726\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0088\u0001\u0010\u001d\u001a\u00020\n*\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001726\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a_\u0010\u001f\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\r\u001ag\u0010\"\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a9\u0010$\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012\u001a\'\u0010%\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014\u001a\u0088\u0001\u0010\'\u001a\u00020\n*\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001726\u0010&\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001c\u001a_\u0010(\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u000126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010\r\u001ag\u0010*\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003H\u0080@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010#\u001a9\u0010+\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000eH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010\u0012\u001a\'\u0010,\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u0014\u001ac\u0010/\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u000e2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001e0\u000e2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\u000eH\u0080H\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008/\u00100\u001a]\u00104\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010!\u001a\u00020 2\u0008\u0008\u0002\u00102\u001a\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u00102\u0018\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0080H\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00084\u00105\u001a\u000c\u00107\u001a\u000201*\u000206H\u0000\u001a\'\u00108\u001a\u0004\u0018\u00010\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u0010\u0014\u001a!\u0010:\u001a\u00020\u0010*\u0002092\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;\u001a!\u0010=\u001a\u00020\u001e*\u00020<2\u0006\u0010!\u001a\u00020 H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008=\u0010>\"\u001a\u0010C\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u001a\u0010E\u001a\u0002018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008D\u0010B\"\u0017\u0010H\u001a\u00020F8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008,\u0010G\"\u0017\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008*\u0010G\"\u0014\u0010J\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010G\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "pointerId",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/ParameterName;",
        "name",
        "change",
        "Landroidx/compose/ui/geometry/Offset;",
        "overSlop",
        "",
        "onTouchSlopReached",
        "h",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "onDrag",
        "",
        "r",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "onDragStart",
        "Lkotlin/Function0;",
        "onDragEnd",
        "onDragCancel",
        "dragAmount",
        "l",
        "(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "",
        "k",
        "Landroidx/compose/ui/input/pointer/PointerType;",
        "pointerType",
        "j",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "i",
        "onVerticalDrag",
        "o",
        "e",
        "onPointerSlopReached",
        "d",
        "t",
        "c",
        "motionFromChange",
        "motionConsumed",
        "q",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "pointerDirectionConfig",
        "triggerOnMainAxisSlop",
        "g",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "w",
        "f",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "u",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "v",
        "(Landroidx/compose/ui/platform/ViewConfiguration;I)F",
        "a",
        "Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "s",
        "()Landroidx/compose/foundation/gestures/PointerDirectionConfig;",
        "HorizontalPointerDirectionConfig",
        "getVerticalPointerDirectionConfig",
        "VerticalPointerDirectionConfig",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "mouseSlop",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final b:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$HorizontalPointerDirectionConfig$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$VerticalPointerDirectionConfig$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->d:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e:F

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->b:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->d:I

    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v7

    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_9

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->k(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v6, v9

    :goto_8
    if-eqz v6, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7

    :cond_e
    :goto_9
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->b:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalDragOrCancellation$1;->d:I

    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_8

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_a

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->h(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v2, v7

    goto :goto_7

    :cond_c
    move v2, v9

    :goto_7
    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v9

    :goto_9
    if-eqz v7, :cond_e

    move-object v6, v11

    :cond_e
    return-object v6

    :cond_f
    :goto_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v13

    move v6, v5

    move v13, v10

    move-object v5, v3

    move-object v10, v4

    move-object v4, v14

    move v3, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v4

    move v4, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v10, p3

    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v3

    move-object v10, v4

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:I

    iput v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->h:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:F

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v4

    move/from16 v4, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v9

    move/from16 p1, v7

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v10, p0

    move v2, v3

    move v3, v4

    move-object v4, v13

    move v13, v14

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v11

    if-gez v7, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->f:I

    iput v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->g:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->h:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->i:F

    const/4 v7, 0x2

    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalPointerSlopOrCancellation$1;->k:I

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p0

    if-ne v4, v10, :cond_f

    return-object v10

    :cond_f
    move-object v4, v13

    move v13, v14

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v20, v11

    move-object v11, v6

    move/from16 v6, v20

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    move v11, v6

    move v6, v7

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v10, p0

    const/4 v7, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v6, v7

    move-object v4, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v8, v6

    move-object v0, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v4

    move v4, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->d()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v3

    move-object v10, v4

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:I

    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:F

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->k:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    move v5, v4

    move/from16 v4, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    move-object/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v5

    if-gez v7, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, p1

    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->f:I

    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->g:F

    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->h:F

    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->i:F

    const/4 v8, 0x2

    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitHorizontalTouchSlopOrCancellation$1;->k:I

    invoke-interface {v0, v4, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    return-object v11

    :cond_f
    move v4, v5

    move-object v5, v7

    move-object v10, v11

    move-object v11, v6

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_9
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    move v6, v8

    move-object v11, v13

    move v13, v14

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v7, p1

    const/4 v8, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v4, v5

    move-object v5, v7

    move v6, v8

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p1, v6

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p1, :cond_6

    return-object v4

    :cond_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->c()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v2, p3, p2, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->d:I

    invoke-interface {p0, v5, v6, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->s0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :catch_0
    move-object p0, p2

    :catch_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p0, :cond_7

    move-object v4, p1

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_3
    return-object v4
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILandroidx/compose/foundation/gestures/PointerDirectionConfig;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->g:F

    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:Z

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v7, v6

    move v2, v10

    move v10, v5

    move v5, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move v4, v0

    move-object v0, v15

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->g:F

    iget-boolean v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:Z

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move v4, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v5

    move v5, v1

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v12

    move-object v12, v3

    move-object/from16 v3, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v9

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    :goto_1
    iput-object v0, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v1, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v3, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v13, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v9, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput-boolean v2, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:Z

    iput v10, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->g:F

    iput v5, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:F

    iput v4, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->i:F

    iput v8, v11, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->k:I

    invoke-static {v0, v9, v11, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_5

    return-object v12

    :cond_5
    move/from16 v19, v10

    move v10, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move/from16 v11, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    move/from16 p1, v10

    iget-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    const/4 v7, 0x0

    return-object v7

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move/from16 v2, p1

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_7
    const/4 v6, 0x2

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v1, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v5

    add-float/2addr v4, v7

    if-eqz p1, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto :goto_8

    :cond_e
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v5

    :goto_8
    cmpg-float v7, v5, v11

    if-gez v7, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v1, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v3, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    move/from16 v10, p1

    iput-boolean v10, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->f:Z

    iput v11, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->g:F

    iput v2, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->h:F

    iput v4, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->i:F

    const/4 v7, 0x2

    iput v7, v12, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitPointerSlopOrCancellation$1;->k:I

    invoke-interface {v0, v5, v12}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_f

    return-object v13

    :cond_f
    move v5, v2

    move v2, v10

    move v10, v11

    move-object v11, v6

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v8, 0x0

    return-object v8

    :cond_10
    move v6, v7

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move/from16 v10, p1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v10, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v5, v11

    sub-float/2addr v2, v5

    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v4

    goto :goto_b

    :cond_12
    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8, v5}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v11}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v4

    :goto_b
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v6

    :cond_13
    move v2, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:F

    iget v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:I

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v8, v6

    move-object v0, v14

    move v14, v11

    move-object v11, v15

    move-object/from16 v18, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v4

    move v4, v5

    move-object/from16 v5, v18

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:F

    iget v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v14

    move v14, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->d()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v7

    invoke-static {v7, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v12, v7

    const/4 v13, 0x0

    move-object v5, v3

    move-object v7, v4

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:I

    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:F

    iput v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:I

    invoke-static {v0, v10, v5, v9, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_5

    return-object v7

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v7

    move-object v7, v5

    move v5, v4

    move/from16 v4, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v10

    move-object/from16 p1, v7

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    const/4 v6, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v7

    move-object/from16 p0, v11

    const/16 v16, 0x0

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v7, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v11

    sub-float/2addr v2, v11

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v5

    if-gez v7, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, p1

    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->f:I

    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->g:F

    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->h:F

    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->i:F

    const/4 v8, 0x2

    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitTouchSlopOrCancellation$1;->k:I

    invoke-interface {v0, v4, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, p0

    if-ne v4, v9, :cond_f

    return-object v9

    :cond_f
    move v4, v5

    move-object v5, v7

    move-object v7, v9

    move-object v11, v13

    move-object v13, v12

    move-object v12, v6

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_9
    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    move v6, v8

    move-object v12, v13

    move v13, v14

    :goto_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v9, p0

    move-object/from16 v7, p1

    const/4 v8, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->d(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v10, v6

    :goto_c
    return-object v10

    :cond_13
    move v4, v5

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->b:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalDragOrCancellation$1;->d:I

    invoke-static {v0, v6, v3, v7, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_8

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v9

    :goto_5
    if-ge v8, v5, :cond_9

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    move-object v10, v6

    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_a

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerEventKt;->h(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v2, v7

    goto :goto_7

    :cond_c
    move v2, v9

    :goto_7
    xor-int/2addr v2, v7

    if-eqz v2, :cond_f

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move v7, v9

    :goto_9
    if-eqz v7, :cond_e

    move-object v6, v11

    :cond_e
    return-object v6

    :cond_f
    :goto_a
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final j(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v7, v6

    move-object v0, v13

    move v6, v5

    move v13, v10

    move-object v5, v3

    move-object v10, v4

    move-object v4, v14

    move v3, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move v11, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v4

    move v4, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    move/from16 v10, p3

    invoke-static {v5, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v5

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v3

    move-object v10, v4

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:I

    iput v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:F

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v4

    move/from16 v4, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v9

    move/from16 p1, v7

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v9, v10, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v10, p0

    move v2, v3

    move v3, v4

    move-object v4, v13

    move v13, v14

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v11

    if-gez v7, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->f:I

    iput v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->g:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->h:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->i:F

    const/4 v7, 0x2

    iput v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalPointerSlopOrCancellation$1;->k:I

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, p0

    if-ne v4, v10, :cond_f

    return-object v10

    :cond_f
    move-object v4, v13

    move v13, v14

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    move/from16 v20, v11

    move-object v11, v6

    move/from16 v6, v20

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v8

    if-eqz v8, :cond_10

    :goto_9
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    move v11, v6

    move v6, v7

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v10, p0

    const/4 v7, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v11

    sub-float/2addr v2, v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v8

    invoke-static {v8, v9, v11}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v6, v7

    move-object v4, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final k(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v15, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move v8, v6

    move-object v0, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v4

    move v4, v5

    move-object v5, v3

    move v3, v1

    move-object v1, v15

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->i:F

    iget v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:F

    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:F

    iget v10, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:I

    iget-object v11, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v13, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    iget-object v14, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move v3, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v4

    move v4, v1

    move-object v1, v14

    move v14, v10

    move-object/from16 v10, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->d()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v10

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v10

    invoke-static {v10, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->v(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v2

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v11, v5

    move v13, v8

    move-object v12, v10

    move-object v5, v3

    move-object v10, v4

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:I

    iput v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:F

    iput v3, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:F

    iput v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->i:F

    iput v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_5

    return-object v10

    :cond_5
    move/from16 v19, v3

    move v3, v2

    move-object v2, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v5

    move v5, v4

    move/from16 v4, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_3
    if-ge v8, v7, :cond_7

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move/from16 p0, v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    move-object/from16 p1, v10

    iget-wide v9, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p1, v10

    const/16 v17, 0x0

    :goto_4
    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v8, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v9

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v2

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->a(J)F

    move-result v15

    sub-float/2addr v2, v15

    invoke-interface {v13, v7, v8}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v7

    invoke-interface {v13, v9, v10}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->c(J)F

    move-result v8

    sub-float/2addr v7, v8

    add-float/2addr v2, v4

    add-float/2addr v3, v7

    if-eqz v14, :cond_e

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_7

    :cond_e
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    :goto_7
    cmpg-float v7, v4, v5

    if-gez v7, :cond_11

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, p1

    iput-object v1, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->a:Ljava/lang/Object;

    iput-object v13, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->b:Ljava/lang/Object;

    iput-object v0, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->c:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->d:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->e:Ljava/lang/Object;

    iput v14, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->f:I

    iput v5, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->g:F

    iput v2, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->h:F

    iput v3, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->i:F

    const/4 v8, 0x2

    iput v8, v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitVerticalTouchSlopOrCancellation$1;->k:I

    invoke-interface {v0, v4, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->D0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    return-object v11

    :cond_f
    move v4, v5

    move-object v5, v7

    move-object v10, v11

    move-object v11, v6

    move/from16 v19, v3

    move v3, v2

    move/from16 v2, v19

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v6

    if-eqz v6, :cond_10

    :goto_9
    const/4 v9, 0x0

    goto :goto_c

    :cond_10
    move v6, v8

    move-object v11, v13

    move v13, v14

    :goto_a
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v7, p1

    const/4 v8, 0x2

    if-eqz v14, :cond_12

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    goto :goto_b

    :cond_12
    invoke-interface {v13, v2, v3}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->b(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/geometry/Offset;->u(JF)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v9, v6

    :goto_c
    return-object v9

    :cond_13
    move v4, v5

    move-object v5, v7

    move v6, v8

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_a
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGesturesAfterLongPress$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$2;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$3;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;->INSTANCE:Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$4;

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->o(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v6, v0

    :goto_2
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->a:Ljava/lang/Object;

    iput-object v1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->b:Ljava/lang/Object;

    iput-object v2, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->c:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->d:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->e:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->f:Ljava/lang/Object;

    iput v4, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$2;->h:I

    invoke-static {v6, v5, v8, v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4

    return-object v9

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v7

    move-object/from16 v7, v17

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 p0, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v5

    move/from16 v16, v14

    iget-wide v13, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v16, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v6

    const/4 v15, 0x0

    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v5

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_a

    :cond_b
    invoke-interface {v2, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_c

    move v13, v4

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    xor-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_10

    :goto_9
    if-nez v15, :cond_d

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    invoke-interface {v3, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    return-object v0

    :cond_e
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v15

    :cond_f
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v6

    move-object v5, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_10
    :goto_a
    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object v5, v0

    move-object v0, v10

    move-object v10, v7

    goto/16 :goto_2
.end method

.method public static final r(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->b:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->d:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static final s()Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->c:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->d:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$horizontalDrag$1;->f:I

    invoke-static {v8, v5, v2, v6, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v14

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_d

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->h(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_11

    :goto_9
    if-nez v13, :cond_d

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v13

    :goto_b
    if-eqz v5, :cond_f

    move v4, v6

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v3

    move-object v0, v8

    const/4 v5, 0x0

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object v0, v8

    move-object v8, v9

    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method private static final u(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final v(Landroidx/compose/ui/platform/ViewConfiguration;I)F
    .locals 1

    const-string v0, "$this$pointerSlop"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->b()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerType;->h(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->e()F

    move-result p0

    sget p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->e:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/ViewConfiguration;->e()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final w(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->b:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    :goto_0
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->E0()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v0

    move-wide/from16 v7, p1

    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v8, v0

    move-object v7, v3

    move-object v3, v9

    :goto_2
    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->b:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->c:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->d:Ljava/lang/Object;

    iput v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->f:I

    invoke-static {v8, v5, v2, v6, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->R(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_4

    return-object v7

    :cond_4
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_6

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v14

    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_7
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto :goto_d

    :cond_b
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->h(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_c

    move v0, v6

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    xor-int/2addr v0, v6

    if-eqz v0, :cond_11

    :goto_9
    if-nez v13, :cond_d

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v13

    :goto_b
    if-eqz v5, :cond_f

    move v4, v6

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->e()J

    move-result-wide v3

    move-object v0, v8

    const/4 v5, 0x0

    move-wide/from16 v16, v3

    move-object v3, v7

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_11
    :goto_d
    move-object v0, v8

    move-object v8, v9

    const/4 v5, 0x0

    goto/16 :goto_2
.end method
