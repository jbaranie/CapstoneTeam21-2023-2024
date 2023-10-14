.class final Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.app.helper.KmtActivityHelper$tryToSignOff$1$1"
    f = "KmtActivityHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Lde/komoot/android/app/helper/KmtActivityHelper;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->b:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->c:Lde/komoot/android/app/helper/KmtActivityHelper;

    iput-object p3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->d:Landroid/app/Activity;

    iput-object p4, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->e:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->l(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->j(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final j(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->d(Lde/komoot/android/app/helper/KmtActivityHelper;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->action_logout_warning_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->action_logout_warning_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->action_logout_warning_continue:I

    new-instance v2, Lde/komoot/android/app/helper/g;

    invoke-direct {v2, p1, p0, p2}, Lde/komoot/android/app/helper/g;-><init>(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->action_logout_warning_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->k(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final l(Landroid/app/Activity;Lde/komoot/android/app/helper/KmtActivityHelper;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 6

    sget p3, Lde/komoot/android/R$string;->settings_app_logout_progress_title:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lde/komoot/android/R$string;->settings_app_logout_progress_message:I

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, p4, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->k(Landroid/app/Dialog;)V

    invoke-static {p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->d(Lde/komoot/android/app/helper/KmtActivityHelper;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1$1$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p0, p2, p3}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1$1$1$1;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->b:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->c:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->d:Landroid/app/Activity;

    iget-object v4, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->e:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->b:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->c:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-static {p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->d(Lde/komoot/android/app/helper/KmtActivityHelper;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->c:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->d:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;->e:Ljava/lang/Runnable;

    new-instance v3, Lde/komoot/android/app/helper/f;

    invoke-direct {v3, v0, v1, v2}, Lde/komoot/android/app/helper/f;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {p1, v3}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
