.class final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "replanResult",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lkotlinx/coroutines/CoroutineScope;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->e(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method private static final e(Landroid/app/ProgressDialog;)V
    .locals 1

    const-string v0, "$progressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    if-nez p2, :cond_1

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->c:Landroid/app/ProgressDialog;

    new-instance v2, Lde/komoot/android/ui/touring/dialog/l;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/touring/dialog/l;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {p1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->a:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    new-instance v1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1$emit$3;

    iget-object v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->c:Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1$emit$3;-><init>(Landroid/app/ProgressDialog;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->q3(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanningResult;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4$1;->d(Lde/komoot/android/services/touring/navigation/ReplanningResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
