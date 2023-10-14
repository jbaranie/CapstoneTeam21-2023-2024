.class final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->o9()V
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
    c = "de.komoot.android.ui.highlight.UserHighlightInformationActivity$actionDeleteHighlight$1"
    f = "UserHighlightInformationActivity.kt"
    l = {
        0x2f6,
        0x2fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->i(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 3

    sget v0, Lde/komoot/android/R$string;->user_highlight_toast_deleted_highlight:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Les/dmoral/toasty/Toasty;->i(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->C9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->e9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->deleteUserHighlight(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/recording/ChangeResult;

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x30

    invoke-direct {p1, v1, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->g9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "userHighlightsService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->m0(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->E9()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/recording/IUploadManager;->startUploadIfAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;->b:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    new-instance v0, Lde/komoot/android/ui/highlight/f2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/highlight/f2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
