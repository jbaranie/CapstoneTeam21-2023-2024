.class final Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadService;->onHandleIntent(Landroid/content/Intent;)V
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
    c = "de.komoot.android.recording.TourUploadService$onHandleIntent$1"
    f = "TourUploadService.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interruptMonitor:Lde/komoot/android/recording/UploadServiceInterruptMonitor;

.field final synthetic $syncOnFinish:Z

.field label:I

.field final synthetic this$0:Lde/komoot/android/recording/TourUploadService;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TourUploadService;",
            "Lde/komoot/android/recording/UploadServiceInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$interruptMonitor:Lde/komoot/android/recording/UploadServiceInterruptMonitor;

    iput-boolean p3, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$syncOnFinish:Z

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

    new-instance p1, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;

    iget-object v0, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$interruptMonitor:Lde/komoot/android/recording/UploadServiceInterruptMonitor;

    iget-boolean v2, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$syncOnFinish:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;-><init>(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->label:I

    const/4 v2, 0x1

    const-string v3, "TourUploadService"

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

    iget-object p1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    invoke-virtual {p1}, Lde/komoot/android/recording/TourUploadService;->getUploadManager()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->isUploadProcessRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "skipped tour.upload.engine execution"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "already in use"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->this$0:Lde/komoot/android/recording/TourUploadService;

    iget-object v1, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$interruptMonitor:Lde/komoot/android/recording/UploadServiceInterruptMonitor;

    iget-boolean v4, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->$syncOnFinish:Z

    iput v2, p0, Lde/komoot/android/recording/TourUploadService$onHandleIntent$1;->label:I

    invoke-static {p1, v1, v4, p0}, Lde/komoot/android/recording/TourUploadService;->access$work(Lde/komoot/android/recording/TourUploadService;Lde/komoot/android/recording/UploadServiceInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "Doing well"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
