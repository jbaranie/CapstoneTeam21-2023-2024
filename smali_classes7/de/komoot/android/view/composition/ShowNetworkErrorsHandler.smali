.class public final Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;",
        "",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailureException",
        "",
        "i",
        "h",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "",
        "b",
        "Ljava/lang/String;",
        "logTag",
        "",
        "c",
        "Z",
        "finishOnError",
        "Lde/komoot/android/log/NonFatalException;",
        "d",
        "Lde/komoot/android/log/NonFatalException;",
        "causedBy",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lde/komoot/android/log/NonFatalException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->d:Lde/komoot/android/log/NonFatalException;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->m(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->j(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->n(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->o(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->k(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->l(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-object p0
.end method

.method private static final j(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final k(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final m(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final o(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p1, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FAILURE_KMT_API_AUTHENTICATION"

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->d:Lde/komoot/android/log/NonFatalException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v3, "HttpTaskCallback"

    invoke-static {v1, v3, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v1, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler$handleAuthenticationRequired$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler$handleAuthenticationRequired$1;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 5

    const-string v0, "pFailureException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    const/4 v2, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1ad

    const-string v3, "getString(...)"

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    const-string v3, "unhandled http status code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->d:Lde/komoot/android/log/NonFatalException;

    invoke-static {v0, p1}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->A(Ljava/lang/Exception;Lde/komoot/android/net/exception/HttpFailureException;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    if-eqz v1, :cond_0

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/net/task/ErrorResponse;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/net/task/ErrorResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/view/composition/y;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/y;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_heavy_server_load:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iget-object v3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1, v2, p1, v0, v3}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/view/composition/x;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/x;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_heavy_server_load:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iget-object v3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1, v2, p1, v0, v3}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/view/composition/w;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/w;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_heavy_server_load:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iget-object v3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1, v2, p1, v0, v3}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/view/composition/v;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/v;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_server_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iget-object v3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1, v2, p1, v0, v3}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/view/composition/u;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/u;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->error_client_error_429_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p1}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    iget-object v3, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-static {v1, v2, p1, v0, v3}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->c:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    new-instance v0, Lde/komoot/android/view/composition/t;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/t;-><init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    const-string v1, "user not logged in or credentials are wrong"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/net/exception/HttpFailureException;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->h()V

    const/4 p1, 0x0

    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p0, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
