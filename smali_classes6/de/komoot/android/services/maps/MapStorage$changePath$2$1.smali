.class final Lde/komoot/android/services/maps/MapStorage$changePath$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/maps/MapStorage;->b(Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.maps.MapStorage$changePath$2$1"
    f = "MapStorage.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Z

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->b:Ljava/io/File;

    iput-object p2, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->c:Ljava/io/File;

    iput-boolean p3, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->d:Z

    iput-object p4, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;

    iget-object v1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->b:Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->c:Ljava/io/File;

    iget-boolean v3, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->d:Z

    iget-object v4, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->e:Ljava/io/File;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;-><init>(Ljava/io/File;Ljava/io/File;ZLjava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "OfflineMapsStorage"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->b:Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->c:Ljava/io/File;

    invoke-static {p1, v2}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->b:Ljava/io/File;

    invoke-static {p1}, Lde/komoot/android/io/IoHelper;->e(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "Error deleting Mapbox DB"

    invoke-static {v0, v2, p1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "Error moving Mapbox DB"

    invoke-static {v0, v2, p1}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "FAILURE_MOVING_MAP_DB"

    invoke-static {v2}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v2, v0, p1, v4}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    iget-boolean p1, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->d:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1$1;

    iget-object v2, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->e:Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lde/komoot/android/services/maps/MapStorage$changePath$2$1$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/services/maps/MapStorage$changePath$2$1;->a:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
