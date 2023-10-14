.class public final Lde/komoot/android/services/touring/GPSHealthMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/GPSHealthMonitor$Companion;,
        Lde/komoot/android/services/touring/GPSHealthMonitor$GPSInaccurateTimeOutTask;,
        Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\u0018\u0000 B2\u00020\u0001:\u0003BCDB\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008@\u0010AJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0003J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0006\u0010\u0013\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0006\u0010\u0019\u001a\u00020\u0006R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010?\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006E"
    }
    d2 = {
        "Lde/komoot/android/services/touring/GPSHealthMonitor;",
        "",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/services/touring/TouringUseCase;",
        "pTouringUseCase",
        "",
        "g",
        "e",
        "Lde/komoot/android/location/GPSStatus;",
        "pPrevious",
        "f",
        "k",
        "i",
        "pFirstInaccurate",
        "q",
        "Lde/komoot/android/location/GPSStatusListener;",
        "pStatusListener",
        "d",
        "j",
        "h",
        "n",
        "p",
        "r",
        "s",
        "o",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/time/KmtTimer;",
        "b",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "Lde/komoot/android/time/TimeSource;",
        "c",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "timeOutLock",
        "Lde/komoot/android/time/KmtTimerTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "gpsLostTimerTask",
        "gpsInaccurateTimerTask",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "statusListener",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/location/GPSStatusUpdate;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "eventFlow",
        "Lde/komoot/android/location/KmtLocation;",
        "firstInaccurateLocation",
        "",
        "J",
        "announceLastInaccurate",
        "lastGPSFix",
        "l",
        "()Ljava/util/HashSet;",
        "listenerCopy",
        "m",
        "()Lde/komoot/android/location/GPSStatus;",
        "status",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/time/TimeSource;)V",
        "Companion",
        "GPSInaccurateTimeOutTask",
        "GPSLostTimeOutTask",
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
.field public static final Companion:Lde/komoot/android/services/touring/GPSHealthMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOCATION_ACCURACY_TRESHOLD:I = 0x28


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lde/komoot/android/time/KmtTimer;

.field private c:Lde/komoot/android/time/TimeSource;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private e:Lde/komoot/android/time/KmtTimerTask;

.field private f:Lde/komoot/android/time/KmtTimerTask;

.field private final g:Ljava/util/HashSet;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private i:Lde/komoot/android/location/KmtLocation;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/GPSHealthMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/GPSHealthMonitor;->Companion:Lde/komoot/android/services/touring/GPSHealthMonitor$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/time/TimeSource;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->b:Lde/komoot/android/time/KmtTimer;

    iput-object p3, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->c:Lde/komoot/android/time/TimeSource;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GPSHealthMonitor.Lock."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->k:J

    invoke-virtual {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->o()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->e(Lde/komoot/android/services/touring/TouringUseCase;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/GPSHealthMonitor;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final e(Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 10

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;

    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->c:Lde/komoot/android/time/TimeSource;

    invoke-interface {v1}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;-><init>(JZLde/komoot/android/services/touring/TouringUseCase;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/GPSHealthMonitor$announceGPSLost$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, v0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor$announceGPSLost$1;-><init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->l()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/GPSStatusListener;

    invoke-interface {v1, v0}, Lde/komoot/android/location/GPSStatusListener;->u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f(Lde/komoot/android/location/GPSStatus;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/GPSHealthMonitor$announceGPSReceived$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/services/touring/GPSHealthMonitor$announceGPSReceived$1;-><init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/location/GPSStatus;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->l()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/location/GPSStatusListener;

    invoke-interface {v1, p1}, Lde/komoot/android/location/GPSStatusListener;->x(Lde/komoot/android/location/GPSStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 9

    iget-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->j:J

    const-wide v2, 0x9502f9000L

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->j:J

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p1}, Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;-><init>(JLde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/services/touring/GPSHealthMonitor$announceInaccurateIfAllowed$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor$announceInaccurateIfAllowed$1;-><init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->l()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/location/GPSStatusListener;

    invoke-interface {p2, v0}, Lde/komoot/android/location/GPSStatusListener;->F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->f:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->f:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->e:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->e:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method

.method private final l()Ljava/util/HashSet;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final q(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->i()V

    new-instance v0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSInaccurateTimeOutTask;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSInaccurateTimeOutTask;-><init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->b:Lde/komoot/android/time/KmtTimer;

    const-wide/16 v1, 0x7530

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->f:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/location/GPSStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final m()Lde/komoot/android/location/GPSStatus;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->k:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    sget-object v0, Lde/komoot/android/location/GPSStatus;->UNKNOWN:Lde/komoot/android/location/GPSStatus;

    return-object v0

    :cond_0
    const-wide v2, 0xdf8475800L

    add-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->c:Lde/komoot/android/time/TimeSource;

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->B()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    sget-object v0, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/location/GPSStatus;->ACCURATE:Lde/komoot/android/location/GPSStatus;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    const-wide v2, 0x6fc23ac00L

    add-long/2addr v0, v2

    iget-object v2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->c:Lde/komoot/android/time/TimeSource;

    invoke-interface {v2}, Lde/komoot/android/time/TimeSource;->B()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    sget-object v0, Lde/komoot/android/location/GPSStatus;->INACCURATE:Lde/komoot/android/location/GPSStatus;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/location/GPSStatus;->ACCURATE:Lde/komoot/android/location/GPSStatus;

    :goto_0
    return-object v0
.end method

.method public final n(Lde/komoot/android/location/GPSStatusListener;)V
    .locals 2

    const-string v0, "pStatusListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->g:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final o()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->k()V

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->i()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->j:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->k:J

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public final p(Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 3

    const-string v0, "pTouringUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->k()V

    new-instance v0, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor$GPSLostTimeOutTask;-><init>(Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/TouringUseCase;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->b:Lde/komoot/android/time/KmtTimer;

    const-wide/32 v1, 0xea60

    invoke-interface {p1, v0, v1, v2}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->e:Lde/komoot/android/time/KmtTimerTask;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final r(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTouringUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->m()Lde/komoot/android/location/GPSStatus;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->k:J

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->m()Lde/komoot/android/location/GPSStatus;

    move-result-object p1

    sget-object v0, Lde/komoot/android/location/GPSStatus;->ACCURATE:Lde/komoot/android/location/GPSStatus;

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->f(Lde/komoot/android/location/GPSStatus;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final s(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V
    .locals 12

    const-string v0, "meter"

    const-string v1, "GPS inaccurate ::"

    const-string v2, "GPSHealthMonitor"

    const-string v3, "pLocation"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pTouringUseCase"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v3

    iput-wide v3, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->k:J

    iget-object v3, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    if-nez v3, :cond_0

    iput-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->q(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v6, 0x2

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v8

    const-wide v10, 0x6fc23ac00L

    add-long/2addr v8, v10

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->i()J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/GPSHealthMonitor;->i()V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->g(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/touring/TouringUseCase;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->i:Lde/komoot/android/location/KmtLocation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->q(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/location/KmtLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/services/touring/GPSHealthMonitor;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
