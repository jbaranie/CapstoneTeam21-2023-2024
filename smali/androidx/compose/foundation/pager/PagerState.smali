.class public final Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/PagerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001uB\u001b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008s\u0010tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0005H\u0002J%\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\'\u0010\u0017\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0012\u00a2\u0006\u0002\u0008\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u000f\u0010\u001c\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010*\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\'\u001a\u0004\u0008(\u0010)R+\u00101\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00088@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u00100R/\u00106\u001a\u0004\u0018\u00010\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010!R+\u0010;\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\u001b\u0010B\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010%R+\u0010F\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010:R+\u0010I\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010-\u001a\u0004\u0008#\u0010%\"\u0004\u0008H\u0010:R\u001b\u0010L\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010%R\u001b\u0010O\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010@\u001a\u0004\u0008N\u0010%R\u001b\u0010R\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010@\u001a\u0004\u0008Q\u0010)R\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0W8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010%R\u0014\u0010_\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010)R\u0016\u0010b\u001a\u0004\u0018\u00010X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u0014\u0010d\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010)R\u0014\u0010e\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010i\u001a\u00020f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010%R\u0016\u0010m\u001a\u0004\u0018\u00010X8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010aR\u0014\u0010p\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010oR\u0014\u0010q\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010oR\u0014\u0010r\u001a\u00020n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010o\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006v"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "r",
        "page",
        "",
        "pageOffsetFraction",
        "M",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "o",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/MutatePriority;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "f",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "b",
        "S",
        "()V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "newState",
        "L",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "a",
        "I",
        "z",
        "()I",
        "initialPage",
        "F",
        "A",
        "()F",
        "initialPageOffsetFraction",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "J",
        "R",
        "(F)V",
        "snapRemainingScrollOffset",
        "d",
        "C",
        "()Landroidx/compose/foundation/lazy/LazyListState;",
        "O",
        "lazyListState",
        "e",
        "G",
        "P",
        "(I)V",
        "pageSpacing",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "awaitLazyListStateSet",
        "g",
        "Landroidx/compose/runtime/State;",
        "u",
        "currentPage",
        "h",
        "s",
        "N",
        "animationTargetPage",
        "i",
        "Q",
        "settledPageState",
        "j",
        "getSettledPage",
        "settledPage",
        "k",
        "getTargetPage",
        "targetPage",
        "l",
        "v",
        "currentPageOffsetFraction",
        "Landroidx/compose/ui/unit/Density;",
        "w",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "K",
        "()Ljava/util/List;",
        "visiblePages",
        "D",
        "pageAvailableSpace",
        "H",
        "positionThresholdFraction",
        "t",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "closestPageToSnappedPosition",
        "x",
        "distanceToSnapPosition",
        "pageSize",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "B",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "layoutInfo",
        "E",
        "pageCount",
        "y",
        "firstVisiblePage",
        "",
        "()Z",
        "isScrollInProgress",
        "canScrollForward",
        "canScrollBackward",
        "<init>",
        "(IF)V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/pager/PagerState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field private final a:I

.field private final b:F

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

.field private final g:Landroidx/compose/runtime/State;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private final j:Landroidx/compose/runtime/State;

.field private final k:Landroidx/compose/runtime/State;

.field private final l:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/PagerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->Companion:Landroidx/compose/foundation/pager/PagerState$Companion;

    sget-object v0, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->b:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    new-instance p2, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-direct {p2}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->f:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 9
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$currentPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$currentPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->g:Landroidx/compose/runtime/State;

    const/4 p2, -0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->h:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->i:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/runtime/State;

    .line 13
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->k:Landroidx/compose/runtime/State;

    .line 14
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/runtime/State;

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialPageOffsetFraction "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method private final C()Landroidx/compose/foundation/lazy/LazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method private final D()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->G()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final H()F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->l1(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->F()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final I()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final K()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final N(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final O(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->s()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->D()I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->H()F

    move-result p0

    return p0
.end method

.method public static final synthetic m()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->k(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->a:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->d:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-direct {v2}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->k()Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    move-result-object p1

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$awaitScrollDependencies$1;->d:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->E()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final s()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final t()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v8

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method private final w()Landroidx/compose/ui/unit/Density;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->l()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->b()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final x()F
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:F

    return v0
.end method

.method public final B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->a()Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->b()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final J()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final L(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->O(Landroidx/compose/foundation/lazy/LazyListState;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->f:Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->a()V

    return-void
.end method

.method public final M(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->c:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->b:I

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->a:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->b:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->c:F

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->f:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    float-to-double v5, p2

    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    cmpg-double p3, v7, v5

    const/4 v7, 0x0

    if-gtz p3, :cond_5

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v5, v8

    if-gtz p3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-eqz v4, :cond_8

    invoke-direct {v2, p1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result p1

    invoke-direct {v2}, Landroidx/compose/foundation/pager/PagerState;->D()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Lkotlin/math/MathKt;->d(F)I

    move-result p2

    invoke-direct {v2}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$1;->f:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->z(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final P(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->Q(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b(F)F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->b(F)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final o(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v10

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    const-string v11, "Required value was null."

    const/4 v5, 0x2

    const/4 v12, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:I

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iget v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iget-object v6, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v7, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iget-object v7, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v1

    move v1, v4

    move-object v13, v7

    move-object v14, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_5
    iput-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    iput v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    move/from16 v4, p2

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iput v6, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    invoke-direct {v0, v3}, Landroidx/compose/foundation/pager/PagerState;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_6

    return-object v10

    :cond_6
    move-object v14, v0

    move-object v13, v2

    move v2, v4

    :goto_1
    float-to-double v7, v2

    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    cmpg-double v4, v15, v7

    const/4 v9, 0x0

    if-gtz v4, :cond_7

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v7, v15

    if-gtz v4, :cond_7

    goto :goto_2

    :cond_7
    move v6, v9

    :goto_2
    if-eqz v6, :cond_10

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v4

    invoke-direct {v14, v1}, Landroidx/compose/foundation/pager/PagerState;->r(I)I

    move-result v15

    invoke-direct {v14, v15}, Landroidx/compose/foundation/pager/PagerState;->N(I)V

    invoke-direct {v14}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    invoke-direct {v14}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v8

    if-le v1, v8, :cond_8

    if-gt v1, v7, :cond_9

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v7

    if-ge v1, v7, :cond_d

    if-ge v1, v6, :cond_d

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v12, :cond_d

    invoke-virtual {v14}, Landroidx/compose/foundation/pager/PagerState;->u()I

    move-result v6

    if-le v1, v6, :cond_a

    invoke-direct {v14}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    goto :goto_3

    :cond_a
    invoke-direct {v14}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->i(II)I

    move-result v4

    add-int/2addr v1, v4

    :goto_3
    invoke-direct {v14}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v14, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    iput v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:F

    iput v15, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->c:I

    iput v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:I

    iput v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    move v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->A(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_b

    return-object v10

    :cond_b
    move v5, v2

    move-object v6, v13

    move-object v7, v14

    move v4, v15

    :goto_4
    move v15, v4

    move v2, v5

    move-object v13, v6

    move v4, v1

    move-object v1, v7

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v1, v14

    :goto_5
    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerState;->D()I

    move-result v5

    mul-int/2addr v15, v5

    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerState;->D()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerState;->x()F

    move-result v5

    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerState;->D()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    sub-int/2addr v15, v4

    int-to-float v2, v15

    add-float/2addr v2, v5

    invoke-direct {v1}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    if-eqz v4, :cond_f

    iput-object v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->b:Ljava/lang/Object;

    iput v12, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->h:I

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    return-object v10

    :cond_e
    :goto_6
    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/PagerState;->N(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageOffsetFraction "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->g:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final v()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final y()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->w()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->B()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->f()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->a(Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Landroidx/compose/foundation/lazy/LazyListItemInfo;Lkotlin/jvm/functions/Function3;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:I

    return v0
.end method
