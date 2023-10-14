.class final Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/LoginPasswordActivity;->m9()V
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
    c = "de.komoot.android.ui.login.LoginPasswordActivity$checkRecaptcha$1"
    f = "LoginPasswordActivity.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/login/LoginPasswordActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/LoginPasswordActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->n(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->l(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->p(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->i9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lde/komoot/android/ui/login/LoginPasswordActivity;)V
    .locals 3

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->d9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonLogin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->e9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/login/LoginPasswordActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->k9(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;-><init>(Lde/komoot/android/ui/login/LoginPasswordActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->n9()Lde/komoot/android/ui/login/Decaptcha;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->g9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->e()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v3, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->a:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/ui/login/Decaptcha;->b(Lde/komoot/android/ui/login/Decaptcha;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/LoginPasswordActivity;->k9(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->r()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/LoginPasswordActivity;->f9(Lde/komoot/android/ui/login/LoginPasswordActivity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "safetyNetClient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->o(Lcom/google/android/gms/common/api/GoogleApi;[Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    new-instance v1, Lde/komoot/android/ui/login/z;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/z;-><init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->u(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    new-instance v1, Lde/komoot/android/ui/login/a0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/a0;-><init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/LoginPasswordActivity$checkRecaptcha$1;->b:Lde/komoot/android/ui/login/LoginPasswordActivity;

    new-instance v1, Lde/komoot/android/ui/login/b0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/b0;-><init>(Lde/komoot/android/ui/login/LoginPasswordActivity;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
