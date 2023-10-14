.class public final Landroidx/compose/material/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001f\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010\'J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R \u0010\u0018\u001a\u00020\u00148\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR)\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/material/DropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "Landroidx/compose/ui/unit/IntRect;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "windowSize",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/IntOffset;",
        "a",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/unit/DpOffset;",
        "J",
        "getContentOffset-RKDOV3M",
        "()J",
        "contentOffset",
        "Landroidx/compose/ui/unit/Density;",
        "b",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Lkotlin/Function2;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "getOnPositionCalculated",
        "()Lkotlin/jvm/functions/Function2;",
        "onPositionCalculated",
        "<init>",
        "(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "material_release"
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
.field private final a:J

.field private final b:Landroidx/compose/ui/unit/Density;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method private constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    const-string v3, "anchorBounds"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutDirection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/MenuKt;->j()F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-wide v5, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->g(J)F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-wide v6, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->h(J)F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->n0(F)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->e()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v8

    sub-int/2addr v4, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v8, :cond_1

    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->d()I

    move-result v6

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    move v4, v12

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->k([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v2, v9, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v11

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->e()I

    move-result v6

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v8

    if-gt v6, v8, :cond_2

    move v4, v12

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->k([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ltz v8, :cond_4

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v9

    if-gt v8, v9, :cond_4

    move v8, v11

    goto :goto_2

    :cond_4
    move v8, v12

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->f()I

    move-result v5

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v8

    div-int/2addr v8, v10

    sub-int/2addr v5, v8

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v9, v5, v8}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->k([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lt v8, v3, :cond_8

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v9

    sub-int/2addr v9, v3

    if-gt v8, v9, :cond_8

    move v8, v11

    goto :goto_4

    :cond_8
    move v8, v12

    :goto_4
    if-eqz v8, :cond_7

    move-object v6, v5

    :cond_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    iget-object v2, v0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v3, v7, v4, v5, v6}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material/DropdownMenuPositionProvider;

    iget-wide v3, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    iget-wide v5, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/DropdownMenuPositionProvider;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
