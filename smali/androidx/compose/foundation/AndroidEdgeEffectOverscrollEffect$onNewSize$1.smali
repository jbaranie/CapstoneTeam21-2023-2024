.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->f(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->q(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
