.class final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->l4(Landroid/app/ProgressDialog;ZLde/komoot/android/services/touring/TouringEngineCommander;)V
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
    c = "de.komoot.android.ui.touring.dialog.BackToStartDialogFragment$actionReplanOnTouringEngine$1"
    f = "BackToStartDialogFragment.kt"
    l = {
        0xe3,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic d:Z

.field final synthetic e:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

.field final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngineCommander;ZLde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->d:Z

    iput-object p3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->e:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iput-object p4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->f:Landroid/app/ProgressDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;

    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-boolean v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->d:Z

    iget-object v3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->e:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->f:Landroid/app/ProgressDialog;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;ZLde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->b:I

    const/16 v1, 0x9

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->c:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    iget-boolean v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->d:Z

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    iput v3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->b:I

    invoke-interface {p1, v1, v4, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->C(ZLde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->e:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;

    iget-object v3, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->f:Landroid/app/ProgressDialog;

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/touring/navigation/ReplanRequestResult;

    iput-object p1, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;->b:I

    invoke-static {v1, v4, v3, p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->d4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
