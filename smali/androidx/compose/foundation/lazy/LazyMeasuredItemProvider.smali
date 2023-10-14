.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B4\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u00020\u00128\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;",
        "",
        "Landroidx/compose/foundation/lazy/DataIndex;",
        "index",
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "a",
        "(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "measureScope",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "c",
        "Landroidx/compose/foundation/lazy/MeasuredItemFactory;",
        "measuredItemFactory",
        "Landroidx/compose/ui/unit/Constraints;",
        "d",
        "J",
        "()J",
        "childConstraints",
        "",
        "",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "constraints",
        "",
        "isVertical",
        "<init>",
        "(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field private final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field private final c:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

.field private final d:J


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 5
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    const/4 p4, 0x0

    const p5, 0x7fffffff

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result p6

    goto :goto_0

    :cond_0
    move p6, p5

    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result p1

    move p5, p1

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    move p1, p4

    move p2, p6

    move p3, v0

    move p4, p5

    move p5, v1

    move-object p6, v2

    .line 8
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/unit/ConstraintsKt;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/MeasuredItemFactory;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/lazy/LazyMeasuredItem;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->g(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->d:J

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->Y(IJ)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->c:Landroidx/compose/foundation/lazy/MeasuredItemFactory;

    invoke-interface {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/MeasuredItemFactory;->a(ILjava/lang/Object;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyMeasuredItem;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
