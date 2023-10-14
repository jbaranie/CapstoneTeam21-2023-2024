.class public final Landroidx/compose/foundation/lazy/LazyMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B~\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010+\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u00020\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010!\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0013R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\tR\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\tR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\tR\u001d\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0017\u00103\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008\u0012\u00102R\u0017\u00105\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\t\u001a\u0004\u0008\u0016\u0010\u000bR\u0017\u00107\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u0008\u001a\u0010\u000bR\u0017\u00109\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyMeasuredItem;",
        "",
        "",
        "offset",
        "layoutWidth",
        "layoutHeight",
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "f",
        "a",
        "I",
        "b",
        "()I",
        "index",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "Ljava/util/List;",
        "placeables",
        "",
        "c",
        "Z",
        "isVertical",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "d",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "e",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "g",
        "reverseLayout",
        "h",
        "beforeContentPadding",
        "i",
        "afterContentPadding",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "j",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "k",
        "spacing",
        "Landroidx/compose/ui/unit/IntOffset;",
        "l",
        "J",
        "visualOffset",
        "m",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "n",
        "size",
        "o",
        "sizeWithSpacings",
        "p",
        "crossAxisSize",
        "<init>",
        "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Landroidx/compose/ui/Alignment$Horizontal;

.field private final e:Landroidx/compose/ui/Alignment$Vertical;

.field private final f:Landroidx/compose/ui/unit/LayoutDirection;

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final k:I

.field private final l:J

.field private final m:Ljava/lang/Object;

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->g:Z

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->i:I

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 13
    iput p11, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->k:I

    .line 14
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->l:J

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->m:Ljava/lang/Object;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 17
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 18
    check-cast p7, Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    .line 20
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->n:I

    .line 22
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->k:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->o:I

    .line 23
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->p:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/lazy/LazyMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->p:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->a:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->o:I

    return v0
.end method

.method public final f(III)Landroidx/compose/foundation/lazy/LazyListPositionedItem;
    .locals 17

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    if-eqz v1, :cond_0

    move/from16 v14, p3

    goto :goto_0

    :cond_0
    move/from16 v14, p2

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, p1

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    const-string v7, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v7

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v10, p2

    invoke-interface {v6, v7, v10, v8}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    invoke-static {v6, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v6

    move/from16 v8, p3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move/from16 v10, p2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v7

    move/from16 v8, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v6

    :goto_2
    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result v11

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result v11

    :goto_3
    add-int/2addr v4, v11

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v5, v12}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;-><init>(JLandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListPositionedItem;

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->a:I

    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->m:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->n:I

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->h:I

    neg-int v6, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->i:I

    add-int v7, v14, v1

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->c:Z

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-wide v11, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->l:J

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyMeasuredItem;->g:Z

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method
