.class public abstract Lde/komoot/android/view/composition/AbstractDraggablePaneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/AbstractDraggablePaneView$Companion;,
        Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;,
        Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;,
        Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;,
        Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0005STUVWB\u0011\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KB\u001b\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008J\u0010NB%\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0001\u0010O\u001a\u00020\u0003\u00a2\u0006\u0004\u0008J\u0010PB/\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0010M\u001a\u0004\u0018\u00010L\u0012\u0008\u0008\u0001\u0010O\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0004\u0008J\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0007J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH$J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0004J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u0003H\u0005J\u0008\u0010#\u001a\u00020\u0007H\u0005R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00105\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00108\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010E\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010F\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView;",
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;",
        "",
        "getTopMargin",
        "Ljava/lang/Runnable;",
        "runMe",
        "",
        "j",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "pFlingListener",
        "setVerticalFlingListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "pListener",
        "setMovementListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;",
        "setDragListener",
        "",
        "pDragable",
        "setPaneDraggable",
        "h",
        "Landroid/view/MotionEvent;",
        "pMotionEvent",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "pVerticalTouchDiff",
        "",
        "pVerticalVelocity",
        "i",
        "pFromMarginPX",
        "pToMarginPX",
        "Landroid/animation/ValueAnimator;",
        "e",
        "pTarget",
        "g",
        "d",
        "Lde/komoot/android/view/composition/TargetAnimation;",
        "a",
        "Lde/komoot/android/view/composition/TargetAnimation;",
        "marginAnimation",
        "Lde/komoot/android/view/helper/VerticalDragDetector;",
        "b",
        "Lde/komoot/android/view/helper/VerticalDragDetector;",
        "verticalDragDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "c",
        "Landroidx/core/view/GestureDetectorCompat;",
        "gestureDetector",
        "Z",
        "getDraggable",
        "()Z",
        "setDraggable",
        "(Z)V",
        "draggable",
        "getLastMovementUp",
        "setLastMovementUp",
        "lastMovementUp",
        "f",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "getMVerticalFlingListener",
        "()Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;",
        "setMVerticalFlingListener",
        "(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V",
        "mVerticalFlingListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "getMMovementListener",
        "()Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "setMMovementListener",
        "(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V",
        "mMovementListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;",
        "dragListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Companion",
        "DragListener",
        "FlingGestureListener",
        "MovementListener",
        "VerticalFlingListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/composition/AbstractDraggablePaneView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSLOW_FLING_VELOCITY_TRESHOLD_IN_DP_PER_SECOND:I = 0x1f4


# instance fields
.field protected a:Lde/komoot/android/view/composition/TargetAnimation;

.field private final b:Lde/komoot/android/view/helper/VerticalDragDetector;

.field private final c:Landroidx/core/view/GestureDetectorCompat;

.field private d:Z

.field private e:Z

.field private f:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

.field private g:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

.field private h:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->Companion:Lde/komoot/android/view/composition/AbstractDraggablePaneView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 3
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;

    invoke-direct {v1, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    .line 5
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 8
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-direct {p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    .line 10
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    new-instance p1, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 13
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;

    invoke-direct {p3, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    .line 15
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lde/komoot/android/view/helper/VerticalDragDetector;-><init>(Lde/komoot/android/view/helper/VerticalDragDetector$DragListener;Landroid/content/Context;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    .line 18
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;

    invoke-direct {p3, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$FlingGestureListener;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-direct {p1, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    .line 20
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return-void
.end method

.method public static synthetic b(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->f(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;Lde/komoot/android/view/composition/AbstractDraggablePaneView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->k(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;Lde/komoot/android/view/composition/AbstractDraggablePaneView;II)V

    return-void
.end method

.method private static final f(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$containerParams"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private final getTopMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final k(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;Lde/komoot/android/view/composition/AbstractDraggablePaneView;II)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$runMe"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TargetAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lde/komoot/android/view/composition/AbstractDraggablePaneView$runWhenReady$1$1$animatorListener$1;

    invoke-direct {p2, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$runWhenReady$1$1$animatorListener$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/view/composition/TargetAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/TargetAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    return-void
.end method

.method protected final e(II)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/composition/c;

    invoke-direct {p2, v0, p0}, Lde/komoot/android/view/composition/c;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lde/komoot/android/view/composition/AbstractDraggablePaneView$createTopMarginAnimation$2;

    invoke-direct {p2, p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$createTopMarginAnimation$2;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final g(I)Z
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/view/composition/TargetAnimation;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/composition/TargetAnimation;->a()Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method protected final getDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    return v0
.end method

.method protected final getLastMovementUp()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return v0
.end method

.method protected final getMMovementListener()Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    return-object v0
.end method

.method public final getMVerticalFlingListener()Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->f:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    return-object v0
.end method

.method protected h(Z)V
    .locals 0

    return-void
.end method

.method protected abstract i(IF)V
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runMe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/view/composition/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/view/composition/d;-><init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->o(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "pMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v1, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "pMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->b(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/helper/VerticalDragDetector;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->h:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->getTopMargin()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;->a(ZI)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final setDragListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->h:Lde/komoot/android/view/composition/AbstractDraggablePaneView$DragListener;

    return-void
.end method

.method protected final setDraggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    return-void
.end method

.method protected final setLastMovementUp(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e:Z

    return-void
.end method

.method protected final setMMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    return-void
.end method

.method public final setMVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->f:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    return-void
.end method

.method public final setMovementListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    return-void
.end method

.method public final setPaneDraggable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "set list.mode"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->b:Lde/komoot/android/view/helper/VerticalDragDetector;

    invoke-virtual {v0}, Lde/komoot/android/view/helper/VerticalDragDetector;->b()V

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->h(Z)V

    return-void
.end method

.method public final setVerticalFlingListener(Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->f:Lde/komoot/android/view/composition/AbstractDraggablePaneView$VerticalFlingListener;

    return-void
.end method
