.class final Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->cleanupFinished(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.recording.TourTrackerDBv2$cleanupFinished$2"
    f = "TourTrackerDBv2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requiredDate:Ljava/util/Date;

.field final synthetic $tourId:Lde/komoot/android/services/api/nativemodel/TourID;

.field label:I

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourTrackerDBv2;",
            "Lde/komoot/android/services/api/nativemodel/TourID;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$requiredDate:Ljava/util/Date;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;

    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$requiredDate:Ljava/util/Date;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;-><init>(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    new-instance v0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourTrackerDBv2;->withReadableDatabase$data_touring_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    new-instance v0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$tourId:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2;->$requiredDate:Ljava/util/Date;

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/recording/TourTrackerDBv2$cleanupFinished$2$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lde/komoot/android/recording/TourTrackerDBv2;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourTrackerDBv2;->withWriteableDaoSession$data_touring_release(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
