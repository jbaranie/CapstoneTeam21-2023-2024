.class final Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1;->c()V
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
    c = "de.komoot.android.ui.tour.privacy.ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1"
    f = "ChangeRecordedTourVisibilityActivity.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->u9()Lde/komoot/android/data/TourSecretLinkRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->c9(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "tour"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v2, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/TourSecretLinkRepository;->a(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v0, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v0}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Z8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getLogTag$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    iget-object v2, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-static {v2}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Z8(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    new-instance v0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1;->b:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$secretLinkCallback$1$enableSecretLink$1$1;-><init>(Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
