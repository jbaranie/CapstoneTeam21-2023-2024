.class final Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/OnGloballyPositionedModifier;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;",
        "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "layoutCoordinates",
        "Landroidx/compose/ui/geometry/Rect;",
        "rect",
        "Landroid/graphics/Rect;",
        "a",
        "b",
        "coordinates",
        "",
        "G",
        "e",
        "newRect",
        "f",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getExclusion",
        "()Lkotlin/jvm/functions/Function1;",
        "exclusion",
        "c",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 17

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->n()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->o()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->u(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v8

    const/4 v9, 0x3

    new-array v10, v9, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    const/4 v13, 0x1

    aput v11, v10, v13

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    const/4 v14, 0x2

    aput v11, v10, v14

    invoke-static {v8, v10}, Lkotlin/comparisons/ComparisonsKt;->h(F[F)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v10

    new-array v11, v9, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v15

    aput v15, v11, v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v15

    aput v15, v11, v13

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v15

    aput v15, v11, v14

    invoke-static {v10, v11}, Lkotlin/comparisons/ComparisonsKt;->h(F[F)F

    move-result v10

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v11

    new-array v15, v9, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v16

    aput v16, v15, v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v16

    aput v16, v15, v13

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->o(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v11, v15}, Lkotlin/comparisons/ComparisonsKt;->g(F[F)F

    move-result v11

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v2

    new-array v3, v9, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v4

    aput v4, v3, v12

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v4

    aput v4, v3, v13

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->p(J)F

    move-result v0

    aput v0, v3, v14

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->g(F[F)F

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v8}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-static {v10}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-static {v11}, Lkotlin/math/MathKt;->d(F)I

    move-result v4

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private final b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->T0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->T0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public G(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->j()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->d(F)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->m()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->d(F)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->k()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->d(F)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->d(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->a(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->a:Landroid/view/View;

    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    const-string v3, "view.systemGestureExclusionRects"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->g(ILjava/util/List;)Z

    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->x(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/b;->a(Landroid/view/View;Ljava/util/List;)V

    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureModifier;->c:Landroid/graphics/Rect;

    return-void
.end method
