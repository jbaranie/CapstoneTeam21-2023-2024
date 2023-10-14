.class public final Lde/komoot/android/view/MultiBarDiagramView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;,
        Lde/komoot/android/view/MultiBarDiagramView$InnerListener;,
        Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003CDEB\u0017\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0016\u0010\u000c\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J0\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015H\u0014J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0015H\u0007R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010%R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\'R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010.\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-\u00a8\u0006F"
    }
    d2 = {
        "Lde/komoot/android/view/MultiBarDiagramView;",
        "Landroid/view/View;",
        "",
        "a",
        "",
        "pEnabled",
        "Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;",
        "pSelectionListener",
        "d",
        "",
        "Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
        "pElements",
        "setElements",
        "e",
        "",
        "pPercent",
        "c",
        "Landroid/graphics/Canvas;",
        "pCanvas",
        "onDraw",
        "changed",
        "",
        "pLeft",
        "pTop",
        "pRight",
        "pBottom",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "pEvent",
        "onTouchEvent",
        "pSelectorPosition",
        "b",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mainPaint",
        "spacerPaint",
        "",
        "[Landroid/graphics/Paint;",
        "diagramPaints",
        "[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
        "elements",
        "Landroid/graphics/Rect;",
        "[Landroid/graphics/Rect;",
        "drawRectArray",
        "f",
        "I",
        "mSpacerPx",
        "g",
        "mMinSizePx",
        "Landroid/view/GestureDetector;",
        "h",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "i",
        "Z",
        "enableSelection",
        "j",
        "Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;",
        "selectionListener",
        "k",
        "initSelectorPosition",
        "Landroid/content/Context;",
        "pContext",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "DiagramElement",
        "InnerListener",
        "SelectionListener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private c:[Landroid/graphics/Paint;

.field private d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

.field private e:[Landroid/graphics/Rect;

.field private final f:I

.field private final g:I

.field private final h:Landroid/view/GestureDetector;

.field private i:Z

.field private j:Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lde/komoot/android/view/MultiBarDiagramView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->g:I

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lde/komoot/android/view/MultiBarDiagramView$InnerListener;

    invoke-direct {v1, p0}, Lde/komoot/android/view/MultiBarDiagramView$InnerListener;-><init>(Lde/komoot/android/view/MultiBarDiagramView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->h:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->j:Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;

    iput p2, p0, Lde/komoot/android/view/MultiBarDiagramView;->k:I

    return-void
.end method

.method private final a()V
    .locals 13

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    array-length v4, v0

    sub-int/2addr v4, v2

    iget v2, p0, Lde/komoot/android/view/MultiBarDiagramView;->f:I

    mul-int/2addr v4, v2

    array-length v2, v0

    iget v5, p0, Lde/komoot/android/view/MultiBarDiagramView;->g:I

    mul-int/2addr v2, v5

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    sub-int/2addr v6, v7

    array-length v7, v0

    new-array v7, v7, [Landroid/graphics/Rect;

    array-length v8, v0

    :goto_1
    if-ge v1, v8, :cond_5

    aget-object v9, v0, v1

    if-lez v1, :cond_3

    iget v10, p0, Lde/komoot/android/view/MultiBarDiagramView;->f:I

    add-int/2addr v5, v10

    :cond_3
    iget v10, p0, Lde/komoot/android/view/MultiBarDiagramView;->g:I

    add-int/2addr v10, v5

    int-to-float v11, v3

    invoke-virtual {v9}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a()F

    move-result v9

    mul-float/2addr v11, v9

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v9, v11

    add-int/2addr v10, v9

    if-le v10, v6, :cond_4

    move v10, v6

    :cond_4
    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v11, v10, -0x1

    invoke-direct {v9, v5, v2, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v7, v1

    add-int/lit8 v1, v1, 0x1

    move v5, v10

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->e:[Landroid/graphics/Rect;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->e:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lde/komoot/android/view/MultiBarDiagramView;->e:[Landroid/graphics/Rect;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gt v3, p1, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-lt v2, p1, :cond_1

    iget-object v2, p0, Lde/komoot/android/view/MultiBarDiagramView;->j:Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lde/komoot/android/view/MultiBarDiagramView;->d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    aget-object v3, v3, v1

    invoke-interface {v2, v3, p1}, Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;->f(Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(F)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v3, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    float-to-int p1, v3

    iput p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->k:I

    invoke-virtual {p0, p1}, Lde/komoot/android/view/MultiBarDiagramView;->b(I)V

    return-void

    :cond_2
    new-instance p1, Lde/komoot/android/exception/ViewNotMeasuredException;

    invoke-direct {p1}, Lde/komoot/android/exception/ViewNotMeasuredException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ZLde/komoot/android/view/MultiBarDiagramView$SelectionListener;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->i:Z

    iput-object p2, p0, Lde/komoot/android/view/MultiBarDiagramView;->j:Lde/komoot/android/view/MultiBarDiagramView$SelectionListener;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    sget-object v1, Lde/komoot/android/services/api/model/RouteSummary;->Companion:Lde/komoot/android/services/api/model/RouteSummary$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteSummary$Companion;->a()Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;-><init>(Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    filled-new-array {v0}, [Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->disabled_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    filled-new-array {v0}, [Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->c:[Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "pCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->e:[Landroid/graphics/Rect;

    iget-object v1, p0, Lde/komoot/android/view/MultiBarDiagramView;->c:[Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v3, v0, v4

    aget-object v5, v1, v4

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lde/komoot/android/view/MultiBarDiagramView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/view/MultiBarDiagramView;->h:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setElements(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-virtual {v1}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array p1, v2, [Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    iput-object p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->d:[Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3}, Lde/komoot/android/view/MultiBarDiagramView$DiagramElement;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v4, p1, v2

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Paint;

    iput-object p1, p0, Lde/komoot/android/view/MultiBarDiagramView;->c:[Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-direct {p0}, Lde/komoot/android/view/MultiBarDiagramView;->a()V

    return-void
.end method
