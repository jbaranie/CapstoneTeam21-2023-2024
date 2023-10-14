.class final Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.inspiration.InspirationActivity$onStart$1$1"
    f = "InspirationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationActivity;

.field final synthetic c:Lde/komoot/android/services/model/AbstractBasePrincipal;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iput-boolean p3, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->n(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->p(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->q(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->r(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/update/UpdateAvailableActivity;->Companion:Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/update/UpdateAvailableActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/login/WhatsNewActivity;->Companion:Lde/komoot/android/ui/login/WhatsNewActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/inspiration/InspirationActivity;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightYouGotThePowerDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightYouGotThePowerDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/highlight/CreateHighlightYouGotThePowerDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-boolean v2, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    invoke-virtual {p1, v0}, Lde/komoot/android/util/UpdateAvailableHelper;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/o;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/o;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/login/WhatsNewActivity;->Companion:Lde/komoot/android/ui/login/WhatsNewActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationActivity;->U8()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/login/WhatsNewActivity$Companion;->j(Landroid/content/Context;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/repository/user/AccountRepository;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/p;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/p;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity;->Companion:Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/pioneer/PioneerProgramOptInActivity$Companion;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/q;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/q;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->c:Lde/komoot/android/services/model/AbstractBasePrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationActivity$onStart$1$1;->b:Lde/komoot/android/ui/inspiration/InspirationActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/r;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/r;-><init>(Lde/komoot/android/ui/inspiration/InspirationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
