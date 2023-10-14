.class final Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->onEventAsync(Lde/komoot/android/services/touring/SavePhotoEvent;)V
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
    c = "de.komoot.android.services.touring.TouringEngine$onEventAsync$1"
    f = "TouringEngine.kt"
    l = {
        0x388
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic c:Lde/komoot/android/services/touring/SavePhotoEvent;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SavePhotoEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->c:Lde/komoot/android/services/touring/SavePhotoEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->c:Lde/komoot/android/services/touring/SavePhotoEvent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/SavePhotoEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->a:I

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

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->b:Lde/komoot/android/services/touring/TouringEngine;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->c:Lde/komoot/android/services/touring/SavePhotoEvent;

    iget-object p1, p1, Lde/komoot/android/services/touring/SavePhotoEvent;->a:Ljava/io/File;

    const-string v3, "mImagePath"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->c:Lde/komoot/android/services/touring/SavePhotoEvent;

    iget-object v3, v3, Lde/komoot/android/services/touring/SavePhotoEvent;->b:Ljava/lang/String;

    const-string v4, "mName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->c:Lde/komoot/android/services/touring/SavePhotoEvent;

    iget-wide v5, v4, Lde/komoot/android/services/touring/SavePhotoEvent;->c:J

    iget-object v7, v4, Lde/komoot/android/services/touring/SavePhotoEvent;->d:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    const-string v4, "mLUE"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x400000

    const/16 v9, 0x5a

    iput v2, p0, Lde/komoot/android/services/touring/TouringEngine$onEventAsync$1;->a:I

    move-object v2, p1

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lde/komoot/android/services/touring/TouringEngine;->L(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lde/komoot/android/services/touring/RecordPhotoResult;

    instance-of v0, p1, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    if-eqz v0, :cond_3

    const-string v0, "Failed to record photo to tour recording."

    const-string v1, "TouringEngine"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;->a()Lde/komoot/android/FailedException;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;->a()Lde/komoot/android/FailedException;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
