.class final Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/GPXRecorder;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.touring.GPXRecorder$finish$job$1"
    f = "GPXRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/GPXRecorder;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;-><init>(Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "GPXRecorder"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->a:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {p1}, Lde/komoot/android/services/touring/GPXRecorder;->e(Lde/komoot/android/services/touring/GPXRecorder;)Z

    iget-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {p1}, Lde/komoot/android/services/touring/GPXRecorder;->c(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/TrackSegment$Builder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/jenetics/jpx/TrackSegment$Builder;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v1}, Lde/komoot/android/services/touring/GPXRecorder;->d(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/Track$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v2}, Lde/komoot/android/services/touring/GPXRecorder;->c(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/TrackSegment$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/jenetics/jpx/TrackSegment$Builder;->b()Lio/jenetics/jpx/TrackSegment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/Track$Builder;->a(Lio/jenetics/jpx/TrackSegment;)Lio/jenetics/jpx/Track$Builder;

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v1}, Lde/komoot/android/services/touring/GPXRecorder;->a(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/GPX$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v2}, Lde/komoot/android/services/touring/GPXRecorder;->d(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/Track$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/jenetics/jpx/Track$Builder;->b()Lio/jenetics/jpx/Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/jenetics/jpx/GPX$Builder;->a(Lio/jenetics/jpx/Track;)Lio/jenetics/jpx/GPX$Builder;

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v1}, Lde/komoot/android/services/touring/GPXRecorder;->a(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/GPX$Builder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/jenetics/jpx/GPX$Builder;->b()Lio/jenetics/jpx/GPX;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v2}, Lde/komoot/android/services/touring/GPXRecorder;->b(Lde/komoot/android/services/touring/GPXRecorder;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v1, v2}, Lio/jenetics/jpx/GPX;->Y(Lio/jenetics/jpx/GPX;Ljava/nio/file/Path;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPX coordinates "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "write gpx file"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v1}, Lde/komoot/android/services/touring/GPXRecorder;->b(Lde/komoot/android/services/touring/GPXRecorder;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v0, p1}, Lde/komoot/android/services/touring/GPXRecorder;->f(Lde/komoot/android/services/touring/GPXRecorder;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$finish$job$1;->b:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v0, p1}, Lde/komoot/android/services/touring/GPXRecorder;->f(Lde/komoot/android/services/touring/GPXRecorder;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v1, "Failed to write GPX file"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
