.class public final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0019\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u001a\u001e\u0010\u000c\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "",
        "e",
        "Landroidx/compose/ui/geometry/Offset;",
        "a",
        "(J)F",
        "f",
        "d",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)J",
        "",
        "useCurrent",
        "c",
        "b",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(J)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float v1, p0, p1

    :goto_2
    return v1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v5

    :goto_1
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->t(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide p0

    goto :goto_2

    :cond_3
    int-to-float p0, v4

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/geometry/Offset;->j(JF)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->l(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/PointerEvent;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->l(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v5, v1, :cond_2

    return v2

    :cond_2
    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v4

    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v10, v2

    move v11, v10

    move v9, v3

    :goto_2
    if-ge v9, v1, :cond_6

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->g()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->j()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->f()J

    move-result-wide v13

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->i()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v2

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v12

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    move-result v14

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->a(J)F

    move-result v15

    sub-float/2addr v15, v14

    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/geometry/Offset;->t(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, v15, v3

    const/high16 v12, 0x43b40000    # 360.0f

    if-lez v3, :cond_3

    sub-float/2addr v15, v12

    goto :goto_3

    :cond_3
    const/high16 v3, -0x3ccc0000    # -180.0f

    cmpg-float v3, v15, v3

    if-gez v3, :cond_4

    add-float/2addr v15, v12

    :cond_4
    :goto_3
    mul-float/2addr v15, v2

    add-float/2addr v11, v15

    add-float/2addr v10, v2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    cmpg-float v0, v10, v2

    if-nez v0, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    div-float v2, v11, v10

    :goto_5
    return v2
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/PointerEvent;)F
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result p0

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    cmpg-float v3, p0, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    div-float/2addr v1, p0

    return v1

    :cond_3
    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
