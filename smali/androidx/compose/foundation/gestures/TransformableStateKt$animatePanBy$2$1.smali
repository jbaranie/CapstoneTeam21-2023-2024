.class final Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "",
        "a",
        "(Landroidx/compose/animation/core/AnimationScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic c:Landroidx/compose/foundation/gestures/TransformScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/TransformScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->c:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/AnimationScope;)V
    .locals 11

    const-string v0, "$this$animateTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->s(JJ)J

    move-result-wide v6

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->c:Landroidx/compose/foundation/gestures/TransformScope;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/TransformScope;->b(Landroidx/compose/foundation/gestures/TransformScope;FJFILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->b:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2$1;->a(Landroidx/compose/animation/core/AnimationScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
