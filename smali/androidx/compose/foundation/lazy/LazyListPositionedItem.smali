.class public final Landroidx/compose/foundation/lazy/LazyListPositionedItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u001e\u0012\u0006\u0010.\u001a\u00020\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u00086\u00107J\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u001d\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010,\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010 R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000eR\u0017\u00101\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u0008\u0012\u00100R\u0018\u00104\u001a\u00020\u0002*\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u00103R\u0011\u00105\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListPositionedItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "",
        "index",
        "Landroidx/compose/ui/unit/IntOffset;",
        "f",
        "(I)J",
        "d",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "a",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "scope",
        "",
        "h",
        "I",
        "j",
        "()I",
        "offset",
        "b",
        "getIndex",
        "",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "key",
        "i",
        "size",
        "e",
        "minMainAxisOffset",
        "maxMainAxisOffset",
        "",
        "g",
        "Z",
        "isVertical",
        "",
        "Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;",
        "Ljava/util/List;",
        "wrappers",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "placementAnimator",
        "J",
        "visualOffset",
        "k",
        "reverseLayout",
        "l",
        "mainAxisLayoutSize",
        "m",
        "()Z",
        "hasAnimations",
        "Landroidx/compose/ui/layout/Placeable;",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "mainAxisSize",
        "placeablesCount",
        "<init>",
        "(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final b:I

.field private final c:Ljava/lang/Object;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field private final j:J

.field private final k:Z

.field private final l:I

.field private final m:Z


# direct methods
.method private constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->b:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->c:Ljava/lang/Object;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->d:I

    .line 7
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e:I

    .line 8
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->f:I

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g:Z

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->i:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 12
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->j:J

    .line 13
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->k:Z

    .line 14
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->l:I

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 16
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->a(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;-><init>(IILjava/lang/Object;IIIZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;JZI)V

    return-void
.end method

.method private final e(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->H1()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->M1()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(I)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->m:Z

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    return p1
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->b:I

    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListPlaceableWrapper;->b()Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v2, v3

    iget v6, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->f:I

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->a(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->i:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->f(I)J

    move-result-wide v7

    move v4, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->f(I)J

    move-result-wide v2

    :goto_1
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->k:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g:Z

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v4

    iget v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->l:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, v5, v4

    :goto_2
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g:Z

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->l:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    :goto_3
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    :cond_3
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->g:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->j:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->B(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->j:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->x(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListPositionedItem;->a:I

    return v0
.end method
