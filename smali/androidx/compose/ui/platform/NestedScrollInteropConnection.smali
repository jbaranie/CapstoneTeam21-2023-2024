.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/platform/NestedScrollInteropConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "",
        "c",
        "Landroidx/compose/ui/geometry/Offset;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "f",
        "(JI)J",
        "consumed",
        "e",
        "(JJI)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "i",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "nestedScrollChildHelper",
        "",
        "b",
        "[I",
        "consumedScrollCache",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/NestedScrollingChildHelper;

.field private final b:[I


# direct methods
.method private final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->r(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->r(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->d(F)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->d(F)F

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide p3

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c()V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public e(JJI)J
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->a(J)I

    move-result v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v12

    const/4 v13, 0x0

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(I)I

    move-result v14

    iget-object v15, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->e(IIII[II[I)V

    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    move-wide/from16 v2, p3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v1

    return-wide v1
.end method

.method public f(JI)J
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->a(J)I

    move-result v2

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/NestedScrollingChildHelper;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->f(F)I

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    const/4 v12, 0x0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(I)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroidx/core/view/NestedScrollingChildHelper;->d(II[I[II)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:[I

    move-wide v2, p1

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b([IJ)J

    move-result-wide v1

    return-wide v1

    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v1

    return-wide v1
.end method

.method public i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->h(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->d(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->i(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->d(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->a()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c()V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method
