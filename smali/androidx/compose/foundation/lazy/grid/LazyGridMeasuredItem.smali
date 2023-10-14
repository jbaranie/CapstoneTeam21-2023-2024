.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002R \u0010\u0010\u001a\u00020\u000b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\rR\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\rR\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0002018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0017\u00106\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\r\u001a\u0004\u0008\u0018\u0010\u000fR\u0017\u00108\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "",
        "",
        "mainAxisOffset",
        "crossAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "row",
        "column",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
        "f",
        "Landroidx/compose/foundation/lazy/grid/ItemIndex;",
        "a",
        "I",
        "b",
        "()I",
        "index",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "key",
        "",
        "Z",
        "isVertical",
        "d",
        "crossAxisSize",
        "e",
        "getMainAxisSpacing",
        "mainAxisSpacing",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "h",
        "beforeContentPadding",
        "i",
        "afterContentPadding",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "j",
        "Ljava/util/List;",
        "getPlaceables",
        "()Ljava/util/List;",
        "placeables",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "k",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "placementAnimator",
        "Landroidx/compose/ui/unit/IntOffset;",
        "l",
        "J",
        "visualOffset",
        "m",
        "mainAxisSize",
        "n",
        "mainAxisSizeWithSpacings",
        "<init>",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Landroidx/compose/ui/unit/LayoutDirection;

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;

.field private final k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field private final l:J

.field private final m:I

.field private final n:I


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Z

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:Ljava/util/List;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 14
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:J

    .line 15
    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 17
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 18
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz p6, :cond_0

    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p5

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p5

    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    .line 20
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:I

    add-int/2addr p4, p1

    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    return v0
.end method

.method public final f(IIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v2, :cond_0

    move/from16 v19, p4

    goto :goto_0

    :cond_0
    move/from16 v19, p3

    :goto_0
    if-eqz v2, :cond_1

    move/from16 v3, p3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    if-eqz v2, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    sub-int v3, v3, p2

    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    new-instance v22, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    if-eqz v2, :cond_3

    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    :goto_3
    move-wide v4, v1

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v1, :cond_4

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_4
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    :goto_4
    move-wide v10, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    neg-int v12, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:I

    add-int v13, v19, v1

    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:Ljava/util/List;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:J

    move-wide/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Z

    move/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v3, v22

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;-><init>(JILjava/lang/Object;IIJIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;JIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method
