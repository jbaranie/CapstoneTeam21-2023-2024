.class final Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/helper/KmtActivityHelper;->M(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V
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
    c = "de.komoot.android.app.helper.KmtActivityHelper$tryToSignOff$1"
    f = "KmtActivityHelper.kt"
    l = {
        0x286,
        0x288,
        0x291,
        0x296,
        0x2b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field final synthetic e:Lde/komoot/android/services/touring/IRecordingManager;

.field final synthetic f:Lde/komoot/android/recording/IUploadManager;

.field final synthetic g:Z

.field final synthetic h:Lde/komoot/android/app/helper/KmtActivityHelper;

.field final synthetic i:Landroid/app/ProgressDialog;

.field final synthetic j:Ljava/lang/Runnable;

.field final synthetic k:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;ZLde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->f:Lde/komoot/android/recording/IUploadManager;

    iput-boolean p3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->g:Z

    iput-object p4, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->h:Lde/komoot/android/app/helper/KmtActivityHelper;

    iput-object p5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->i:Landroid/app/ProgressDialog;

    iput-object p6, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->j:Ljava/lang/Runnable;

    iput-object p7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->k:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->f:Lde/komoot/android/recording/IUploadManager;

    iget-boolean v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->g:Z

    iget-object v4, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->h:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->i:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->j:Ljava/lang/Runnable;

    iget-object v7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->k:Landroid/app/Activity;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;-><init>(Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;ZLde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->c:Z

    iget-boolean v5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->b:Z

    iget-boolean v6, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->b:Z

    iget-boolean v7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput v6, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->q()Z

    move-result p1

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->f:Lde/komoot/android/recording/IUploadManager;

    invoke-interface {v1}, Lde/komoot/android/recording/IUploadManager;->isUploadProcessRunning()Z

    move-result v1

    iget-object v7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput-boolean p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->a:Z

    iput-boolean v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->b:Z

    iput v5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    invoke-interface {v7, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v7

    move v7, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->hasTourTasksAvailable()Z

    move-result p1

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "upload queue not-empty"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "KmtActivityHelper"

    invoke-static {v9, v8}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v8, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->g:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "Tour Recorder is Running"

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/lang/Object;

    const-string v11, "CTS has upload able tour"

    aput-object v11, v8, v10

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v9, v8}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "Tour Uploader is Running"

    aput-object v8, v5, v10

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v9, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    iget-object v5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->e:Lde/komoot/android/services/touring/IRecordingManager;

    iput-boolean v7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->a:Z

    iput-boolean v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->b:Z

    iput-boolean p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->c:Z

    iput v4, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    invoke-interface {v5, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move v6, v7

    move v12, v1

    move v1, p1

    move-object p1, v5

    move v5, v12

    :goto_2
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1, v4}, Lde/komoot/android/recording/ITourTrackerDB;->logEntity(I)V

    move p1, v1

    move v1, v5

    move v7, v6

    :cond_9
    if-nez p1, :cond_b

    iget-boolean p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->g:Z

    if-nez p1, :cond_b

    if-nez v7, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->h:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->i:Landroid/app/ProgressDialog;

    const-string v3, "$progressDialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->j:Ljava/lang/Runnable;

    iput v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->h(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_b
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;

    iget-object v5, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->i:Landroid/app/ProgressDialog;

    iget-object v6, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->h:Lde/komoot/android/app/helper/KmtActivityHelper;

    iget-object v7, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->k:Landroid/app/Activity;

    iget-object v8, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->j:Ljava/lang/Runnable;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1$1;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/Activity;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;->d:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
