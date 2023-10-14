.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SuspendAnimationKt;->c(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "it",
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
.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/animation/core/Animation;

.field final synthetic e:Landroidx/compose/animation/core/AnimationVector;

.field final synthetic f:Landroidx/compose/animation/core/AnimationState;

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationState;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/Animation;

    iput-object p4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationVector;

    iput-object p5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:Landroidx/compose/animation/core/AnimationState;

    iput p6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:F

    iput-object p7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v12, Landroidx/compose/animation/core/AnimationScope;

    iget-object v2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/Animation;

    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->e:Landroidx/compose/animation/core/AnimationVector;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/Animation;

    invoke-interface {v1}, Landroidx/compose/animation/core/Animation;->g()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    new-instance v11, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;

    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v11, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;-><init>(Landroidx/compose/animation/core/AnimationState;)V

    move-object v1, v12

    move-wide v5, p1

    move-wide v8, p1

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/AnimationScope;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    iget v4, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->g:F

    iget-object v5, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->d:Landroidx/compose/animation/core/Animation;

    iget-object v6, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->f:Landroidx/compose/animation/core/AnimationState;

    iget-object v7, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->h:Lkotlin/jvm/functions/Function1;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(Landroidx/compose/animation/core/AnimationScope;JFLandroidx/compose/animation/core/Animation;Landroidx/compose/animation/core/AnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;->a(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
