.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "alignmentLine",
        "",
        "b",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->b(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->S1()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->V1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->V1()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d2(Z)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->b2()V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->d2(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->c2(Z)V

    instance-of p0, p1, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->X1()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->k(J)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->X1()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->j(J)I

    move-result p0

    :goto_1
    add-int/2addr v3, p0

    return v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
