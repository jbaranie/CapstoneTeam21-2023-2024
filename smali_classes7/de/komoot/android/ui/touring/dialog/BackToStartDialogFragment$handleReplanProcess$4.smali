.class final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->C4(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.ui.touring.dialog.BackToStartDialogFragment$handleReplanProcess$4"
    f = "BackToStartDialogFragment.kt"
    l = {
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

.field final synthetic d:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->c:Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->d:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->e:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->c:Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

    iget-object v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->d:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->e:Landroid/app/ProgressDialog;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;-><init>(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->c:Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

    check-cast v1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;

    iget-object v4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->d:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v5, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->e:Landroid/app/ProgressDialog;

    invoke-direct {v3, v4, p1, v5}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/app/ProgressDialog;)V

    iput v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
