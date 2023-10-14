.class final Landroidx/compose/material/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableV2State;->f(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/material/SwipeableV2State;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Float;

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->d:Ljava/lang/Float;

    iput p4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/material/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    iget-object v2, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->d:Ljava/lang/Float;

    iget v4, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->e:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableV2State$animateTo$2;->a(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->c:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/compose/material/SwipeableV2State;->c(Landroidx/compose/material/SwipeableV2State;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->s()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->e:F

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableV2State;->k()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    new-instance v8, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-direct {v8, v1, p1}, Landroidx/compose/material/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput v3, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SwipeableV2State$animateTo$2;->b:Landroidx/compose/material/SwipeableV2State;

    invoke-static {p1, v2}, Landroidx/compose/material/SwipeableV2State;->d(Landroidx/compose/material/SwipeableV2State;F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
