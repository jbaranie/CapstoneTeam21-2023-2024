.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J@\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J8\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0002J?\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "",
        "newRawOffset",
        "previousRawOffset",
        "previousAdjustedOffset",
        "otherBoundaryOffset",
        "",
        "isStart",
        "isReversed",
        "e",
        "currentLine",
        "d",
        "offset",
        "b",
        "previousReversed",
        "c",
        "Landroidx/compose/ui/text/TextRange;",
        "newRawSelectionRange",
        "previousHandleOffset",
        "isStartHandle",
        "previousSelectionRange",
        "a",
        "(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final c(IIZZ)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    xor-int/2addr p3, p4

    if-eqz p3, :cond_2

    if-ge p1, p2, :cond_3

    goto :goto_0

    :cond_2
    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    return v1
.end method

.method private final d(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I
    .locals 5

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->p(I)I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/TextLayoutResult;->t(I)I

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->p(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, p3, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v4, v1}, Landroidx/compose/ui/text/TextLayoutResult;->o(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result p1

    :goto_1
    if-ne v2, p4, :cond_2

    return p1

    :cond_2
    if-ne p1, p4, :cond_3

    return v2

    :cond_3
    add-int p3, v2, p1

    div-int/2addr p3, v4

    xor-int p4, p5, p6

    if-eqz p4, :cond_4

    if-gt p2, p3, :cond_5

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_6

    :cond_5
    move v2, p1

    :cond_6
    :goto_2
    return v2
.end method

.method private final e(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I
    .locals 7

    if-ne p2, p3, :cond_0

    return p4

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->p(I)I

    move-result v3

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/TextLayoutResult;->p(I)I

    move-result v0

    if-eq v3, v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->d(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p2, p3, p6, p7}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->c(IIZZ)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->b(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result p3

    if-nez p3, :cond_3

    return p2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->d(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J
    .locals 8

    const-string v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->g()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->k()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p6}, Landroidx/compose/ui/text/TextRange;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->m(J)Z

    move-result p3

    invoke-static {p4, p2, p1, p5, p3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->a(Ljava/lang/String;IIZZ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v2

    invoke-virtual {p6}, Landroidx/compose/ui/text/TextRange;->r()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->m(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->e(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result p5

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v2

    invoke-virtual {p6}, Landroidx/compose/ui/text/TextRange;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->i(J)I

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->n(J)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->m(J)Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->e(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I

    move-result p2

    move p1, p5

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->b(II)J

    move-result-wide p1

    return-wide p1
.end method
