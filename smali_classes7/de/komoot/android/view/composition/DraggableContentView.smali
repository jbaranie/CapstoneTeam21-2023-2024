.class public final Lde/komoot/android/view/composition/DraggableContentView;
.super Lde/komoot/android/view/composition/AbstractDraggablePaneView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/DraggableContentView$Companion;,
        Lde/komoot/android/view/composition/DraggableContentView$DismissListener;,
        Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;,
        Lde/komoot/android/view/composition/DraggableContentView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0003UVWB\u0011\u0008\u0016\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NB\u001b\u0008\u0016\u0012\u0006\u0010O\u001a\u00020K\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010P\u00a2\u0006\u0004\u0008M\u0010RB%\u0008\u0016\u0012\u0006\u0010O\u001a\u00020K\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010P\u0012\u0008\u0008\u0001\u0010S\u001a\u00020\t\u00a2\u0006\u0004\u0008M\u0010TJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007J\u0012\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001bH\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010#\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\tH\u0003J\u0010\u0010&\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tH\u0002J\u0008\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0003R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0018\u0010:\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0011\u0010?\u001a\u00020\u00168G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0011\u0010B\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010AR\u0014\u0010F\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010AR\u0014\u0010H\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010AR\u0014\u0010J\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010A\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/view/composition/DraggableContentView;",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView;",
        "Landroid/view/MotionEvent;",
        "pMotionEvent",
        "",
        "onTouchEvent",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "getVisibleHeight",
        "pHeight",
        "setViewDragHeight",
        "setMinDragHeight",
        "pOffset",
        "setDragHeightBuffer",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "pDismissListener",
        "setDismissListener",
        "Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;",
        "pListener",
        "setDragStateListener",
        "Lde/komoot/android/view/composition/DragState;",
        "pTarget",
        "r",
        "pChangeMapModeOnDismiss",
        "p",
        "",
        "pVerticalDistance",
        "t",
        "pDragInPX",
        "a",
        "pVerticalTouchDiff",
        "pVerticalVelocity",
        "i",
        "getMinTopMargin",
        "pTopMarginTarget",
        "q",
        "v",
        "getScreenBottom",
        "w",
        "Ljava/util/HashSet;",
        "Ljava/lang/Runnable;",
        "Ljava/util/HashSet;",
        "waitForParent",
        "j",
        "Lde/komoot/android/view/composition/DraggableContentView$DismissListener;",
        "dismissListener",
        "k",
        "Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;",
        "dragStateListener",
        "l",
        "I",
        "viewDragHeight",
        "m",
        "dragHeightBuffer",
        "n",
        "Ljava/lang/Integer;",
        "minDragHeight",
        "o",
        "targetTopMargin",
        "getDragState",
        "()Lde/komoot/android/view/composition/DragState;",
        "dragState",
        "getCurrentTopMargin",
        "()I",
        "currentTopMargin",
        "getMiddleStateTopMargin",
        "middleStateTopMargin",
        "getUpStateTopMargin",
        "upStateTopMargin",
        "getDownStateTopMargin",
        "downStateTopMargin",
        "getMaxTopMargin",
        "maxTopMargin",
        "Landroid/content/Context;",
        "pContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "DismissListener",
        "DragStateListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/view/composition/DraggableContentView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ljava/util/HashSet;

.field private j:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

.field private k:Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Integer;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/view/composition/DraggableContentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/view/composition/DraggableContentView;->Companion:Lde/komoot/android/view/composition/DraggableContentView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/view/composition/DraggableContentView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    .line 3
    sget p1, Lde/komoot/android/R$id;->view_planning_draggable_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iput v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

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

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    .line 11
    sget p1, Lde/komoot/android/R$id;->view_planning_draggable_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iput p2, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    .line 19
    sget p1, Lde/komoot/android/R$id;->view_planning_draggable_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    iput p2, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method private final getDownStateTopMargin()I
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMaxTopMargin()I

    move-result v0

    return v0
.end method

.method private final getMaxTopMargin()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getMiddleStateTopMargin()I
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->l:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getMinTopMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->m:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method private final getScreenBottom()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lde/komoot/android/app/extension/ViewExtensionKt;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lde/komoot/android/app/extension/ViewExtensionKt;->j(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private final getUpStateTopMargin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/composition/DraggableContentView;->u(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->s(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/view/composition/DraggableContentView;)Lde/komoot/android/view/composition/DraggableContentView$DismissListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/DraggableContentView;->j:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/view/composition/DraggableContentView;)Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/DraggableContentView;->k:Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;

    return-object p0
.end method

.method private final q(I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "animate from"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DraggableContentView"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "animate to"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Lde/komoot/android/view/composition/DraggableContentView$animateTo$2;

    invoke-direct {v1, p0}, Lde/komoot/android/view/composition/DraggableContentView$animateTo$2;-><init>(Lde/komoot/android/view/composition/DraggableContentView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lde/komoot/android/view/composition/TargetAnimation;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/view/composition/TargetAnimation;-><init>(ILandroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    return-void
.end method

.method private static final s(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->w(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method

.method private static final u(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$containerParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final v(I)I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMinTopMargin()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private final w(Lde/komoot/android/view/composition/DragState;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "animate"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DraggableContentView"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/view/composition/DraggableContentView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getDownStateTopMargin()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->q(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMiddleStateTopMargin()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->q(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getUpStateTopMargin()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->v(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->q(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->v(I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "vertical drag to"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DraggableContentView"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentTopMargin()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return v0
.end method

.method public final getDragState()Lde/komoot/android/view/composition/DragState;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/view/composition/DragState;->UNKNOWN:Lde/komoot/android/view/composition/DragState;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getCurrentTopMargin()I

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMinTopMargin()I

    move-result v1

    if-le v0, v1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getUpStateTopMargin()I

    move-result v1

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMiddleStateTopMargin()I

    move-result v1

    if-ge v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMiddleStateTopMargin()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getDownStateTopMargin()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMiddleStateTopMargin()I

    move-result v1

    if-le v0, v1, :cond_4

    sget-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getDownStateTopMargin()I

    move-result v1

    if-lt v0, v1, :cond_5

    sget-object v0, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    sget-object v0, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    :goto_1
    return-object v0
.end method

.method public final getVisibleHeight()I
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    iget v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected i(IF)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "onSlowFLing"

    filled-new-array {v1, v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "DraggableContentView"

    invoke-static {v0, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lde/komoot/android/view/composition/DraggableContentView;->v(I)I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->q(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "pMotionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->getDraggable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMaxTopMargin()I

    move-result v2

    if-le p1, v2, :cond_1

    iget-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->p(Z)V

    return v1

    :cond_1
    return v0
.end method

.method public final p(Z)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getScreenBottom()I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    invoke-virtual {p0, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    const-string v1, "DraggableContentView"

    const-string v2, "animate.down"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/view/composition/DraggableContentView$animateDownAndClose$1;-><init>(Lde/komoot/android/view/composition/DraggableContentView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lde/komoot/android/view/composition/TargetAnimation;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/view/composition/TargetAnimation;-><init>(ILandroid/animation/ValueAnimator;)V

    iput-object p1, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    return-void
.end method

.method public final r(Lde/komoot/android/view/composition/DragState;)V
    .locals 2

    const-string v0, "pTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/composition/DraggableContentView;->i:Ljava/util/HashSet;

    new-instance v1, Lde/komoot/android/view/composition/k;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/view/composition/k;-><init>(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/DraggableContentView;->w(Lde/komoot/android/view/composition/DragState;)V

    :goto_0
    return-void
.end method

.method public final setDismissListener(Lde/komoot/android/view/composition/DraggableContentView$DismissListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/DraggableContentView$DismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->j:Lde/komoot/android/view/composition/DraggableContentView$DismissListener;

    return-void
.end method

.method public final setDragHeightBuffer(I)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->d(I)I

    iput p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->m:I

    return-void
.end method

.method public final setDragStateListener(Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->k:Lde/komoot/android/view/composition/DraggableContentView$DragStateListener;

    return-void
.end method

.method public final setMinDragHeight(I)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->h(I)I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->n:Ljava/lang/Integer;

    return-void
.end method

.method public final setViewDragHeight(I)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->h(I)I

    iput p1, p0, Lde/komoot/android/view/composition/DraggableContentView;->l:I

    return-void
.end method

.method public final t(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    iput v1, p0, Lde/komoot/android/view/composition/DraggableContentView;->o:I

    invoke-direct {p0}, Lde/komoot/android/view/composition/DraggableContentView;->getMinTopMargin()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->d()V

    const-string v1, "DraggableContentView"

    const-string v2, "animate.up"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, p1}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->e(II)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/composition/l;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/view/composition/l;-><init>(Lde/komoot/android/view/composition/DraggableContentView;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v0, Lde/komoot/android/view/composition/TargetAnimation;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/view/composition/TargetAnimation;-><init>(ILandroid/animation/ValueAnimator;)V

    iput-object v0, p0, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->a:Lde/komoot/android/view/composition/TargetAnimation;

    return-void
.end method
