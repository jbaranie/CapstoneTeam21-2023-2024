.class final Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
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
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
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
    c = "androidx.compose.foundation.MarqueeModifier$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x11d,
        0x11f,
        0x121,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeModifier;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifier;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->a(Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->b:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->n(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->m(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v17

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->e(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v18

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->s(Landroidx/compose/foundation/MarqueeModifier;)F

    move-result v19

    iget-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifier;->f(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    move-result-object v20

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BasicMarqueeKt;->a(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iget-object v4, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifier;->p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->a:Ljava/lang/Object;

    iput v2, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->b:I

    invoke-virtual {v4, v5, v9}, Landroidx/compose/animation/core/Animatable;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    return-object v10

    :cond_6
    move-object v2, v0

    :goto_0
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->a:Ljava/lang/Object;

    iput v1, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->b:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    :goto_1
    iget-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifier;->p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v1

    iput v12, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->b:I

    invoke-virtual {v0, v1, v9}, Landroidx/compose/animation/core/Animatable;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_3
    iget-object v1, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->p(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v0, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v13, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->a:Ljava/lang/Object;

    iput v11, v9, Landroidx/compose/foundation/MarqueeModifier$runAnimation$2$2;->b:I

    invoke-virtual {v1, v2, v9}, Landroidx/compose/animation/core/Animatable;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    :goto_4
    throw v0
.end method
