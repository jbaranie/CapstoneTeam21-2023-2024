.class final Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/UploadManager;->executeUploadProcess(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/recording/ITourUploadEngine;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/recording/UploadOp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/recording/ITourUploadEngine;",
        "uploader",
        "Lde/komoot/android/recording/UploadOp;",
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
    c = "de.komoot.android.recording.UploadManager$executeUploadProcess$2"
    f = "UploadManager.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

.field final synthetic $syncOnFinish:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    iput-boolean p2, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$syncOnFinish:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    iget-boolean v2, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$syncOnFinish:Z

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;-><init>(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lde/komoot/android/recording/ITourUploadEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lde/komoot/android/recording/ITourUploadEngine;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/ITourUploadEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadOp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lde/komoot/android/recording/ITourUploadEngine;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->invoke(Lde/komoot/android/recording/ITourUploadEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->label:I

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

    iget-object p1, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/recording/ITourUploadEngine;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$interruptMonitor:Lde/komoot/android/recording/UploadInterruptMonitor;

    iget-boolean v3, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->$syncOnFinish:Z

    iput v2, p0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lde/komoot/android/recording/ITourUploadEngine;->processPendingTasks(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/recording/UploadOp;

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lde/komoot/android/recording/UploadOp$Stopped;->INSTANCE:Lde/komoot/android/recording/UploadOp$Stopped;

    :cond_4
    return-object p1
.end method
