.class final Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.compose.utils.FlowWithLifecycleKt$rememberStateWithLifecycle$1"
    f = "FlowWithLifecycle.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/Lifecycle;

.field final synthetic d:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic e:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;

    iget-object v1, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->a(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    iget-object v1, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->e:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/ui/compose/utils/FlowWithLifecycleKt$rememberStateWithLifecycle$1;->a:I

    invoke-static {v1, v3, v4, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
