.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.constraintlayout.compose.MotionLayoutKt$MotionLayoutCore$2"
    f = "MotionLayout.kt"
    l = {
        0xed,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlinx/coroutines/channels/Channel;

.field final synthetic d:Landroidx/compose/animation/core/Animatable;

.field final synthetic e:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/runtime/MutableState;

.field final synthetic h:Landroidx/compose/runtime/MutableState;

.field final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->c:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->h:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->c:Lkotlinx/coroutines/channels/Channel;

    iget-object v2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->d:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->h:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->i:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p0

    :goto_0
    iput-object p1, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->a:Ljava/lang/Object;

    iput v3, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->b:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/compose/ConstraintSet;

    iget-object v4, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->c:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/channels/ChannelResult;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/compose/ConstraintSet;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    iget-object v4, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->k(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v5

    goto :goto_4

    :cond_6
    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->g(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/ConstraintSet;

    move-result-object v5

    :goto_4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->h(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    goto :goto_5

    :cond_7
    iget-object v5, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {v5, p1}, Landroidx/constraintlayout/compose/MotionLayoutKt;->l(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;)V

    :goto_5
    iget-object p1, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->d:Landroidx/compose/animation/core/Animatable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->e:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    iput-object v1, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->a:Ljava/lang/Object;

    iput v2, v12, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->b:I

    move-object v4, p1

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object p1, v1

    move-object v1, v12

    :goto_6
    iget-object v4, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/constraintlayout/compose/MotionLayoutKt;->i(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v4, v5}, Landroidx/constraintlayout/compose/MotionLayoutKt;->j(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v4, v1, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$2;->f:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    move-object p1, v1

    move-object v1, v12

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
