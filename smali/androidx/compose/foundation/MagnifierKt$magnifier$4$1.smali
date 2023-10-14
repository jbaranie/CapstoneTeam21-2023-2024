.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1"
    f = "Magnifier.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic d:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/compose/ui/unit/Density;

.field final synthetic g:F

.field final synthetic h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/State;

.field final synthetic m:Landroidx/compose/runtime/MutableState;

.field final synthetic n:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->d:Landroidx/compose/foundation/MagnifierStyle;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->f:Landroidx/compose/ui/unit/Density;

    iput p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->g:F

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->i:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->j:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->k:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->l:Landroidx/compose/runtime/State;

    iput-object p11, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->m:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->n:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v2, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v3, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->d:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v4, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->e:Landroid/view/View;

    iget-object v5, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->f:Landroidx/compose/ui/unit/Density;

    iget v6, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->g:F

    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v8, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->i:Landroidx/compose/runtime/State;

    iget-object v9, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->j:Landroidx/compose/runtime/State;

    iget-object v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->k:Landroidx/compose/runtime/State;

    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->l:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->n:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->b:Ljava/lang/Object;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/PlatformMagnifier;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->c:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v5, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->d:Landroidx/compose/foundation/MagnifierStyle;

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->e:Landroid/view/View;

    iget-object v7, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->f:Landroidx/compose/ui/unit/Density;

    iget v8, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->g:F

    invoke-interface {v4, v5, v6, v7, v8}, Landroidx/compose/foundation/PlatformMagnifierFactory;->a(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-interface {v4}, Landroidx/compose/foundation/PlatformMagnifier;->a()J

    move-result-wide v6

    iget-object v8, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->f:Landroidx/compose/ui/unit/Density;

    iget-object v9, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->i:Landroidx/compose/runtime/State;

    invoke-static {v9}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->i(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/unit/Density;->f(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->c(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v8

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$1;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->S(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlinx/coroutines/flow/FlowKt;->N(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;

    iget-object v11, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->f:Landroidx/compose/ui/unit/Density;

    iget-object v12, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->j:Landroidx/compose/runtime/State;

    iget-object v13, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->k:Landroidx/compose/runtime/State;

    iget-object v14, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->l:Landroidx/compose/runtime/State;

    iget-object v15, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v6, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->n:Landroidx/compose/runtime/State;

    iget-object v7, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->i:Landroidx/compose/runtime/State;

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;-><init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/State;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->q(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v4, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->b:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->a:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_1
    invoke-interface {v2}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    throw v0
.end method
