.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bw\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u0012\u0006\u0010?\u001a\u00020\u0002\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010%\u001a\u00020\u000b\u0012\u0006\u0010(\u001a\u00020\u000b\u0012\u0006\u0010*\u001a\u00020\u000b\u0012\u0006\u0010,\u001a\u00020\u0011\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00102\u001a\u00020\u000b\u0012\u0006\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010AJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0012\u0010!R\u001a\u0010%\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\r\u001a\u0004\u0008$\u0010\u000fR\u001a\u0010(\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\r\u001a\u0004\u0008\'\u0010\u000fR\u001a\u0010*\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u001a\u0010,\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008+\u0010\u0015R\u001a\u00100\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010.\u001a\u0004\u0008\u0018\u0010/R\u001a\u00102\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\r\u001a\u0004\u0008&\u0010\u000fR\u001a\u00104\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u00083\u0010\u000fR \u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u00107R\u0014\u00109\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000fR\u0014\u0010:\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000fR\u001d\u0010=\u001a\u00020;8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010<R\u0014\u0010>\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "",
        "i",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "a",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "o",
        "()Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "firstVisibleItem",
        "",
        "b",
        "I",
        "p",
        "()I",
        "firstVisibleItemScrollOffset",
        "",
        "c",
        "Z",
        "m",
        "()Z",
        "canScrollForward",
        "",
        "d",
        "F",
        "n",
        "()F",
        "consumedScroll",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "f",
        "l",
        "viewportStartOffset",
        "g",
        "j",
        "viewportEndOffset",
        "h",
        "totalItemsCount",
        "getReverseLayout",
        "reverseLayout",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "k",
        "afterContentPadding",
        "getMainAxisItemSpacing",
        "mainAxisItemSpacing",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "()Ljava/util/Map;",
        "alignmentLines",
        "height",
        "width",
        "Landroidx/compose/ui/unit/IntSize;",
        "()J",
        "viewportSize",
        "beforeContentPadding",
        "measureResult",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Landroidx/compose/foundation/gestures/Orientation;

.field private final k:I

.field private final l:I

.field private final synthetic m:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Ljava/util/List;

    iput p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:I

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:I

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:I

    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->i:Z

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Landroidx/compose/foundation/gestures/Orientation;

    iput p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public e()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->k:I

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->i()V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    return v0
.end method

.method public final o()Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    return v0
.end method
