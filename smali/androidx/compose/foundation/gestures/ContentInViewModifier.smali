.class public final Landroidx/compose/foundation/gestures/ContentInViewModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewResponder;
.implements Landroidx/compose/ui/layout/OnRemeasuredModifier;
.implements Landroidx/compose/ui/layout/OnPlacedModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;,
        Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001TB\'\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u0008R\u0010SJ\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002J%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u0011*\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\"\u0010\u001c\u001a\u00020\u001b*\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000cH\u0082\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001f\u001a\u00020\u001b*\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001eH\u0082\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0004H\u0016J#\u0010#\u001a\u00020\u00062\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\"H\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0016J\u001d\u0010(\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00105R\u001f\u0010F\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00105R\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010JR\u0017\u0010Q\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/layout/OnRemeasuredModifier;",
        "Landroidx/compose/ui/layout/OnPlacedModifier;",
        "Landroidx/compose/ui/geometry/Rect;",
        "E",
        "",
        "M",
        "",
        "y",
        "D",
        "childBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "containerSize",
        "B",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "size",
        "",
        "I",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "Landroidx/compose/ui/geometry/Offset;",
        "P",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "leadingEdge",
        "trailingEdge",
        "N",
        "other",
        "",
        "z",
        "(JJ)I",
        "Landroidx/compose/ui/geometry/Size;",
        "A",
        "localRect",
        "a",
        "Lkotlin/Function0;",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "o",
        "l",
        "(J)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "c",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scrollState",
        "d",
        "Z",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "e",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "bringIntoViewRequests",
        "f",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "g",
        "focusedChild",
        "h",
        "Landroidx/compose/ui/geometry/Rect;",
        "focusedChildBoundsFromPreviousRemeasure",
        "i",
        "trackingFocusedChild",
        "j",
        "J",
        "viewportSize",
        "k",
        "isAnimationRunning",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "animationState",
        "Landroidx/compose/ui/Modifier;",
        "m",
        "Landroidx/compose/ui/Modifier;",
        "H",
        "()Landroidx/compose/ui/Modifier;",
        "modifier",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V",
        "Request",
        "foundation_release"
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
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/compose/foundation/gestures/Orientation;

.field private final c:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final d:Z

.field private final e:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

.field private f:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private g:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private h:Landroidx/compose/ui/geometry/Rect;

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field private final m:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d:Z

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    new-instance p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->l:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$modifier$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/FocusedBoundsKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewResponder;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->m:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method private final A(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final B(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->P(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->w(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->t(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final D()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Rect;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->l()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->A(JJ)I

    move-result v4

    if-gtz v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    :cond_3
    return-object v2
.end method

.method private final E()Landroidx/compose/ui/geometry/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->K(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method private final I(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->P(Landroidx/compose/ui/geometry/Rect;J)J

    move-result-wide p1

    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->l(JJ)Z

    move-result p1

    return p1
.end method

.method static synthetic L(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->I(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p0

    return p0
.end method

.method private final M()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final N(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method private final P(Landroidx/compose/ui/geometry/Rect;J)J
    .locals 3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->N(FFF)F

    move-result p1

    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->N(FFF)F

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->y()F

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->l:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->e:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->E()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->d:Z

    return p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->c:Landroidx/compose/foundation/gestures/ScrollableState;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Z

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->k:Z

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->M()V

    return-void
.end method

.method public static final synthetic t(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->k:Z

    return-void
.end method

.method public static final synthetic v(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public static final synthetic x(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Z

    return-void
.end method

.method private final y()F
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->D()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->E()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->i(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->N(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->g(J)F

    move-result v1

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->N(FFF)F

    move-result v0

    :goto_1
    return v0
.end method

.method private final z(JJ)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final H()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->m:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public a(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    const-string v0, "localRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->B(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->L(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v7, v0

    :cond_0
    if-nez v7, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->g(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->c(Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->q(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->s(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public l(J)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->j:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->z(JJ)I

    move-result v2

    if-ltz v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->E()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->h:Landroidx/compose/ui/geometry/Rect;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->k:Z

    if-nez v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Z

    if-nez v4, :cond_2

    invoke-direct {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->I(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->I(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->i:Z

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->M()V

    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->h:Landroidx/compose/ui/geometry/Rect;

    :cond_3
    return-void
.end method

.method public o(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
