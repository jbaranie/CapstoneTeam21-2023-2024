.class public abstract Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;
.super Lde/komoot/android/location/AbstractTouringLocationSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$Companion;,
        Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$LocationIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008&\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0002STJ\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\tH\u0016J\u001d\u0010\u0019\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010!\u001a\u00020$H\u0016J\u0008\u0010(\u001a\u00020\'H$R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\"\u00104\u001a\u00020\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020:09j\u0008\u0012\u0004\u0012\u00020:`;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0016\u0010H\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010FR\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0014R\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0014R\u0016\u0010M\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010FR\u0016\u0010P\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010Q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;",
        "Lde/komoot/android/location/AbstractTouringLocationSource;",
        "Lde/komoot/android/location/TouringLocationSource;",
        "Lio/jenetics/jpx/Track;",
        "pTrack",
        "",
        "J",
        "(Lio/jenetics/jpx/Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "pProvider",
        "",
        "pAllowedAgeMS",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;",
        "j",
        "",
        "pMaxAccuracyMeter",
        "pMaxAgeMS",
        "I",
        "q",
        "",
        "d",
        "p",
        "x",
        "([Lde/komoot/android/location/LocationProvider;)Z",
        "pLocation",
        "m",
        "e",
        "z",
        "r",
        "Landroidx/core/location/LocationListenerCompat;",
        "pListener",
        "h",
        "l",
        "Landroidx/core/location/GnssStatusCompat$Callback;",
        "i",
        "A",
        "Ljava/io/InputStream;",
        "H",
        "",
        "Ljava/lang/String;",
        "logTag",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "f",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "startIndex",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "g",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "dispatcher",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "progressListener",
        "Ljava/io/InputStream;",
        "inputStream",
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocationGPS",
        "Ljava/time/ZonedDateTime;",
        "k",
        "Ljava/time/ZonedDateTime;",
        "lastTime",
        "Z",
        "running",
        "stopFlag",
        "n",
        "currentTS",
        "o",
        "currentTP",
        "pauseProcess",
        "a",
        "()Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "()Z",
        "isThreadRunning",
        "Companion",
        "LocationIterator",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:I

.field private final g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final h:Ljava/util/HashSet;

.field private i:Ljava/io/InputStream;

.field private j:Lde/komoot/android/location/KmtLocation;

.field private k:Ljava/time/ZonedDateTime;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->Companion:Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$Companion;

    return-void
.end method

.method public static synthetic F(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->K(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;Lio/jenetics/jpx/Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->J(Lio/jenetics/jpx/Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lio/jenetics/jpx/Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;

    iget v3, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;-><init>(Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->i:I

    iget v10, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->h:I

    iget-object v11, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->f:Ljava/lang/Object;

    check-cast v11, Ljava/time/ZonedDateTime;

    iget-object v12, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v4

    move-object v5, v13

    move-object v4, v14

    move-object v0, v15

    const/4 v1, 0x2

    const-wide/16 v13, 0x3e8

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->i:I

    iget v8, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->h:I

    iget-object v10, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->g:Ljava/lang/Object;

    check-cast v10, Ljava/time/ZonedDateTime;

    iget-object v11, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->f:Ljava/lang/Object;

    check-cast v11, Lio/jenetics/jpx/WayPoint;

    iget-object v12, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->c:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual/range {p1 .. p1}, Lio/jenetics/jpx/Track;->B()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v5, "#track start"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v5, "#track.segments.size"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v6, v1, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->f:I

    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, v1

    move v10, v7

    :goto_1
    iget v11, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    if-ge v11, v6, :cond_1b

    iget-boolean v12, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/jenetics/jpx/TrackSegment;

    invoke-virtual {v11}, Lio/jenetics/jpx/TrackSegment;->i()Ljava/util/List;

    move-result-object v11

    iget-object v12, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v13, "#segment"

    iget v14, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "#points.size"

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v13, v14, v15, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12, v9}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->f:I

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v9, v12

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v12, v11

    :goto_2
    iget v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_1a

    iget-boolean v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v9, :cond_5

    goto/16 :goto_5

    :cond_5
    iget v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/jenetics/jpx/WayPoint;

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v13, "trk.seg"

    iget v14, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "trk.pt"

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v13, v14, v15, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->J()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v11, "Dropped point. No time information !"

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    add-int/2addr v7, v9

    iput v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->D()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v11, "Dropped point. No elevation information !"

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    add-int/2addr v7, v9

    iput v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->I()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v11, "Dropped point. No speed information !"

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    add-int/2addr v7, v9

    iput v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->H()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v11, "Dropped point. No P-dop information !"

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    add-int/2addr v7, v9

    iput v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->C()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v11, "Dropped point. No course information !"

    invoke-static {v7, v11}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    add-int/2addr v7, v9

    iput v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11}, Lio/jenetics/jpx/WayPoint;->J()Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    const-string v9, "get(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/time/ZonedDateTime;

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->k:Ljava/time/ZonedDateTime;

    if-eqz v9, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v13

    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v18

    cmp-long v9, v13, v18

    if-gez v9, :cond_c

    invoke-interface {v7}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v13

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->k:Ljava/time/ZonedDateTime;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v18

    sub-long v13, v13, v18

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v15, "wait"

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v18, v3

    const-string v3, "s"

    filled-new-array {v15, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x3e8

    mul-long/2addr v13, v15

    iput-object v8, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->d:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->e:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->g:Ljava/lang/Object;

    iput v10, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->h:I

    iput v6, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->i:I

    const/4 v1, 0x1

    iput v1, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->l:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v18

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v15, v0

    move-object v14, v4

    move-object v13, v5

    move v4, v6

    move-object v5, v8

    move v8, v10

    move-object v10, v7

    :goto_4
    move v6, v4

    move-object v7, v10

    move-object v4, v14

    move-object v0, v15

    move v10, v8

    move-object v8, v5

    move-object v5, v13

    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    invoke-static {v11, v1}, Lde/komoot/android/location/JpxWaypointExtensionKt;->a(Lio/jenetics/jpx/WayPoint;Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    iput-object v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    iget-boolean v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v1, :cond_d

    :goto_5
    const/4 v7, 0x1

    goto/16 :goto_d

    :cond_d
    move-object v11, v7

    :cond_e
    :goto_6
    iget-boolean v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->p:Z

    if-eqz v1, :cond_f

    iput-object v8, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->d:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->e:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->g:Ljava/lang/Object;

    iput v10, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->h:I

    iput v6, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->i:I

    const/4 v1, 0x2

    iput v1, v2, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$processTrack$1;->l:I

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    return-object v3

    :cond_f
    const/4 v1, 0x2

    const-wide/16 v13, 0x3e8

    invoke-virtual {v8}, Lde/komoot/android/location/AbstractTouringLocationSource;->E()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/core/location/LocationListenerCompat;

    iget-boolean v15, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-nez v15, :cond_10

    iget-object v15, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v15}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v15

    invoke-interface {v9, v15}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_7

    :cond_11
    iget-boolean v7, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, Lde/komoot/android/location/AbstractTouringLocationSource;->D()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/location/LocationListenerHandlerCouple;

    iget-boolean v15, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-nez v15, :cond_13

    invoke-virtual {v9}, Lde/komoot/android/location/LocationListenerHandlerCouple;->a()Landroid/os/Handler;

    move-result-object v15

    new-instance v1, Lde/komoot/android/services/touring/a;

    invoke-direct {v1, v9, v8}, Lde/komoot/android/services/touring/a;-><init>(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_13
    const/4 v1, 0x2

    goto :goto_8

    :cond_14
    iget-boolean v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Lde/komoot/android/location/AbstractLocationSource;->C()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/location/LocationListenerCompat;

    iget-boolean v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-nez v9, :cond_16

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v9}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_9

    :cond_17
    iget-boolean v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    if-eqz v1, :cond_18

    :goto_a
    goto/16 :goto_5

    :cond_18
    iput-object v11, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->k:Ljava/time/ZonedDateTime;

    iget-object v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    iget-object v9, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v7, v9, v11}, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;->c(II)V

    goto :goto_b

    :cond_19
    iget v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    move-object/from16 v1, p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1a
    const-wide/16 v13, 0x3e8

    iget v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    iput v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    move-object/from16 v1, p0

    move v9, v7

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    :goto_c
    move v7, v9

    :goto_d
    iget v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->n:I

    if-lt v1, v6, :cond_1c

    iget v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->o:I

    sub-int/2addr v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/TrackSegment;

    invoke-virtual {v0}, Lio/jenetics/jpx/TrackSegment;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1c

    iget-object v0, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v1, "#track end"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;

    invoke-interface {v1, v8}, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;->b(Lde/komoot/android/location/TouringLocationSource;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1c
    iget-object v1, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;

    invoke-interface {v1, v8}, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;->a(Lde/komoot/android/location/TouringLocationSource;)V

    goto :goto_f

    :cond_1d
    iget-object v0, v8, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v1, "Stop processing"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static final K(Lde/komoot/android/location/LocationListenerHandlerCouple;Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/location/LocationListenerHandlerCouple;->b()Landroidx/core/location/LocationListenerCompat;

    move-result-object p0

    iget-object p1, p1, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/location/KmtLocationExtensionKt;->a(Lde/komoot/android/location/KmtLocation;)Landroid/location/Location;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract H()Ljava/io/InputStream;
.end method

.method public I(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public c([Lde/komoot/android/location/LocationProvider;J)Lde/komoot/android/location/KmtLocation;
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    return v0
.end method

.method public h(Landroidx/core/location/LocationListenerCompat;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/location/AbstractTouringLocationSource;->h(Landroidx/core/location/LocationListenerCompat;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v0, "start location stream"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/core/location/GnssStatusCompat$Callback;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lde/komoot/android/location/LocationProvider;)Lde/komoot/android/location/KmtLocation;
    .locals 3

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->I(Lde/komoot/android/location/LocationProvider;IJ)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroidx/core/location/LocationListenerCompat;)V
    .locals 3

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/location/AbstractTouringLocationSource;->l(Landroidx/core/location/LocationListenerCompat;)V

    iget-boolean v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/location/AbstractTouringLocationSource;->E()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/core/location/LocationListenerCompat;

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v0, "stop location stream"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lde/komoot/android/location/KmtLocation;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public p(Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public q(IJ)Lde/komoot/android/location/KmtLocation;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->j:Lde/komoot/android/location/KmtLocation;

    return-object p1
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public x([Lde/komoot/android/location/LocationProvider;)Z
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public z()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->m:Z

    iget-object v2, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v3, "start location stream"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->H()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->i:Ljava/io/InputStream;

    sget-object v2, Lio/jenetics/jpx/GPX$Version;->V10:Lio/jenetics/jpx/GPX$Version;

    sget-object v3, Lio/jenetics/jpx/GPX$Reader$Mode;->LENIENT:Lio/jenetics/jpx/GPX$Reader$Mode;

    invoke-static {v2, v3}, Lio/jenetics/jpx/GPX;->S(Lio/jenetics/jpx/GPX$Version;Lio/jenetics/jpx/GPX$Reader$Mode;)Lio/jenetics/jpx/GPX$Reader;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->i:Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Lio/jenetics/jpx/GPX$Reader;->a(Ljava/io/InputStream;)Lio/jenetics/jpx/GPX;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/jenetics/jpx/GPX;->B()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GPX version ::"

    aput-object v5, v4, v1

    invoke-virtual {v2}, Lio/jenetics/jpx/GPX;->C()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/jenetics/jpx/GPX;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/jenetics/jpx/Track;

    invoke-virtual {v0}, Lio/jenetics/jpx/Track;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->e:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->g:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$startWakefullThread$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource$startWakefullThread$1;-><init>(Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;Lio/jenetics/jpx/Track;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "No Track.segments in GPX file"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "No Tracks in GPX file"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Cant read GPX file"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    const-string v2, "Failed to load GPX data"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/AbstractGPXTouringLocationSource;->h:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;

    invoke-interface {v2, v0}, Lde/komoot/android/location/TouringLocationSource$LocationProgressListener;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
