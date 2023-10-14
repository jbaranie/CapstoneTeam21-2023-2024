.class final Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.user.ReplaceUserAvatarFragment$actionUploadPhoto$1$1"
    f = "ReplaceUserAvatarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/UserProfileSync;

.field final synthetic c:Lde/komoot/android/io/DedicatedTaskAbortControl;

.field final synthetic d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

.field final synthetic e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/DedicatedTaskAbortControl;Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->b:Lde/komoot/android/services/sync/UserProfileSync;

    iput-object p2, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->c:Lde/komoot/android/io/DedicatedTaskAbortControl;

    iput-object p3, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iput-object p4, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->e:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->l(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/KmtException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->p(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/KmtException;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->n(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->S4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/ImageProcessingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->L6(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private static final n(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->S4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/ImageProcessingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static final p(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/KmtException;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->S4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;)Lde/komoot/android/ui/ImageProcessingListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener;->M2(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->b:Lde/komoot/android/services/sync/UserProfileSync;

    iget-object v2, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->c:Lde/komoot/android/io/DedicatedTaskAbortControl;

    iget-object v3, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iget-object v4, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->e:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;-><init>(Lde/komoot/android/services/sync/UserProfileSync;Lde/komoot/android/io/DedicatedTaskAbortControl;Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->b:Lde/komoot/android/services/sync/UserProfileSync;

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->c:Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/sync/UserProfileSync;->a(Lde/komoot/android/io/TaskAbortControl;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->e:Landroid/net/Uri;

    new-instance v1, Lde/komoot/android/ui/user/o0;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/user/o0;-><init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lde/komoot/android/services/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    new-instance v1, Lde/komoot/android/ui/user/q0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/user/q0;-><init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/KmtException;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->N4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->R4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/net/exception/HttpFailureException;

    iget-object v1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/net/exception/HttpFailureException;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->N4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iget-object v0, v0, Lde/komoot/android/net/exception/HttpFailureException;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->N4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->U4(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->d:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    new-instance v1, Lde/komoot/android/ui/user/p0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/user/p0;-><init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
