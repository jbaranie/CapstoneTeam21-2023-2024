.class final Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
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
    c = "de.komoot.android.ui.highlight.UserHighlightRatingComponent$actionRateNeutral$1"
    f = "UserHighlightRatingComponent.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic d:Lde/komoot/android/services/api/model/UniversalTourV7;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->q4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_DONT_KNOW:Lde/komoot/android/services/api/model/HighlightVoteType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/recording/ITourTrackerDB;->changeUserHighlightRating(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/HighlightVoteType;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v1, v0}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ChangeResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1$2;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->b:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;->d:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1$2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ChangeResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
