.class public final Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;,
        Lde/komoot/android/services/touring/tracking/CurrentTourStorage$EventIdBasedFilenameFilter;,
        Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 f2\u00020\u0001:\u0003fghB\'\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00106\u001a\u000204\u0012\u0006\u00108\u001a\u00020\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0008\u0010\r\u001a\u00020\u0002H\u0007J\u0008\u0010\u000e\u001a\u00020\u0002H\u0007J\u001a\u0010\u0012\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010J\u0008\u0010\u0013\u001a\u00020\u000bH\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0007J\u0008\u0010\u0015\u001a\u00020\u000bH\u0007J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001bH\u0007J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010!\u001a\u00020\u0018H\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0018H\u0016J\u000e\u0010%\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\'\u001a\u00020&H\u0007J\u0012\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010&H\u0007J\u0018\u0010,\u001a\u00020+2\u0006\u0010(\u001a\u00020&2\u0006\u0010*\u001a\u00020\u000bH\u0007R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00106\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0014\u00108\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020<0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0013\u0010V\u001a\u0004\u0018\u00010S8G\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0011\u0010Y\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0011\u0010\\\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0011\u0010^\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u0011\u0010a\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0011\u0010c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010`\u00a8\u0006i"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "Lde/komoot/android/log/LoggingEntity;",
        "",
        "a",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "event",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "M",
        "X",
        "",
        "c",
        "",
        "f",
        "g",
        "j",
        "Return",
        "Lkotlin/Function0;",
        "function",
        "T",
        "A",
        "C",
        "D",
        "",
        "level",
        "",
        "logTag",
        "L",
        "Ljava/util/LinkedList;",
        "P",
        "Lde/komoot/android/services/touring/tracking/RecordingCallback;",
        "callback",
        "N",
        "U",
        "getLogTag",
        "pLevel",
        "pLogTag",
        "logEntity",
        "d",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "V",
        "transaction",
        "W",
        "iterateForward",
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "e",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;",
        "altitudeCalculatorFactory",
        "Lde/komoot/android/file/FileSystemStorage;",
        "b",
        "Lde/komoot/android/file/FileSystemStorage;",
        "fsStorage",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "directory",
        "I",
        "allowedBufferSize",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "lastSaveEvent",
        "lastEvent",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "Ljava/util/LinkedList;",
        "v",
        "()Ljava/util/LinkedList;",
        "writeBuffer",
        "Ljava/util/Queue;",
        "h",
        "Ljava/util/Queue;",
        "waitingQueue",
        "i",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "currentState",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "accessLock",
        "Lde/komoot/android/util/concurrent/KmtReentrantLock;",
        "k",
        "Lde/komoot/android/util/concurrent/KmtReentrantLock;",
        "saveOrderingLock",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "l",
        "Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;",
        "altitudeCalculator",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "n",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentTourHandle",
        "o",
        "()J",
        "fileSystemFreeSpace",
        "q",
        "()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "stats",
        "u",
        "statsV2",
        "K",
        "()Z",
        "isUserPaused",
        "F",
        "isPersistentTourLoaded",
        "<init>",
        "(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;Lde/komoot/android/file/FileSystemStorage;Ljava/io/File;I)V",
        "Companion",
        "EventIdBasedFilenameFilter",
        "LoadTransaction",
        "lib-tracking_release"
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
.field public static final Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JSON_ARRAY:Ljava/lang/String; = "array"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;

.field private final b:Lde/komoot/android/file/FileSystemStorage;

.field private final c:Ljava/io/File;

.field private final d:I

.field private e:Lde/komoot/android/services/touring/tracking/RecordingEvent;

.field private f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/Queue;

.field private i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

.field private final j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

.field private final k:Lde/komoot/android/util/concurrent/KmtReentrantLock;

.field private final l:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;Lde/komoot/android/file/FileSystemStorage;Ljava/io/File;I)V
    .locals 1

    const-string v0, "altitudeCalculatorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    iput p4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    new-instance p2, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    const-string p3, "CTS.Lock"

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    new-instance p2, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string p3, "CTS.saveOrderingLock"

    invoke-direct {p2, p3, v0}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->k:Lde/komoot/android/util/concurrent/KmtReentrantLock;

    invoke-interface {p1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;->a()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->l:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    const-string p1, "allowedBufferSize is invalid"

    invoke-static {p4, p1}, Lde/komoot/android/util/AssertUtil;->i(ILjava/lang/String;)I

    invoke-direct {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->a()V

    return-void
.end method

.method private final M(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/tracking/StartEvent;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/touring/tracking/StartEvent;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->l:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;-><init>(Lde/komoot/android/services/touring/tracking/StartEvent;Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->X(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;

    invoke-direct {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;-><init>()V

    throw p1

    :cond_1
    instance-of v1, p1, Lde/komoot/android/services/touring/tracking/StartEvent;

    if-eqz v1, :cond_2

    const-string p1, "CurrentTourStorage"

    const-string v1, "Unexpected state :: Doubled start event"

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->u(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    instance-of v1, p1, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V

    :cond_3
    return-object v0

    :cond_4
    instance-of v1, p1, Lde/komoot/android/services/touring/tracking/PauseEvent;

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->X(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    return-object v0

    :cond_5
    instance-of v1, p1, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->X(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "lock is not held by current thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final X(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 7

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "file permission:"

    const-string v4, "directory permission:"

    const/4 v5, 0x6

    const-string v6, "CurrentTourStorage"

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v0}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    new-instance p1, Lde/komoot/android/FileNotCreatedException;

    const-string v1, "Cant create directory"

    invoke-direct {p1, v1, v0}, Lde/komoot/android/FileNotCreatedException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {v5, v6, p1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v6, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    new-instance p1, Lde/komoot/android/FileNotCreatedException;

    const-string v0, "Cant create new event record file"

    invoke-direct {p1, v0, v1}, Lde/komoot/android/FileNotCreatedException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw p1
.end method

.method private final a()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "clear in.memory state"

    aput-object v2, v0, v1

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "CurrentTourStorage"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iput-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iput-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v0, v2}, Lde/komoot/android/file/FileSystemStorage;->P1(Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    new-instance v3, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$EventIdBasedFilenameFilter;

    const-string v4, "de_komoot_android_services_touring_tracking_StartEvent"

    invoke-direct {v3, v4}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$EventIdBasedFilenameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final declared-synchronized C()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->N(Lde/komoot/android/services/touring/tracking/RecordingCallback;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v1
    :try_end_3
    .catch Lde/komoot/android/log/NonFatalException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/recording/exception/RecorderException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lde/komoot/android/FailedException;

    invoke-direct {v1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->C()Z

    move-result v0
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    sget-object v3, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v3}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v3

    const-string v4, "CurrentTourStorage"

    invoke-static {v2, v4, v1, v3}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :catch_0
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    instance-of v1, v0, Lde/komoot/android/services/touring/tracking/PauseEvent;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.touring.tracking.PauseEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/touring/tracking/PauseEvent;

    iget-boolean v0, v0, Lde/komoot/android/services/touring/tracking/PauseEvent;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(ILjava/lang/String;)V
    .locals 2

    const-string v0, "logTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/AndroidIoHelper;->c(ILjava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v0, p1, p2, v1}, Lde/komoot/android/file/FileSystemStorage;->D0(ILjava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized N(Lde/komoot/android/services/touring/tracking/RecordingCallback;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lde/komoot/android/file/FileSystemStorage;->P1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->V()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    if-eqz p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->g(Lde/komoot/android/services/touring/tracking/RecordingCallback;)V
    :try_end_3
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->h()V

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object p1, v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_1
    :try_start_6
    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized P()Ljava/util/LinkedList;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lde/komoot/android/file/FileSystemStorage;->P1(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->V()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->h()V

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    :try_start_6
    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "writeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final U(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 9

    const-string v0, "Recording event lost !"

    const-string v1, "Failed to save queued recording event."

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    instance-of v2, p1, Lde/komoot/android/services/touring/tracking/ClearEvent;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->k:Lde/komoot/android/util/concurrent/KmtReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e:Lde/komoot/android/services/touring/tracking/RecordingEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "CurrentTourStorage"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Last event.time > Current event.time"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "last event"

    const/4 v5, 0x0

    aput-object v3, v1, v5

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    const/4 v6, 0x1

    aput-object v3, v1, v6

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current event"

    aput-object v1, v0, v5

    aput-object p1, v0, v6

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FAILURE_CTS_INVALID_TIME"

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;

    invoke-direct {p1}, Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f:Lde/komoot/android/services/touring/tracking/RecordingEvent;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->getHoldCount()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    const-string v5, "writeLock(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v5, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/touring/tracking/RecordingEvent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->M(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_3
    .catch Lde/komoot/android/KmtException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->M(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_5
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_2
    move-exception p1

    :try_start_7
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final V()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "writeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g()V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->a:Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;

    invoke-interface {v1}, Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculatorFactory;->a()Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;-><init>(Lde/komoot/android/services/touring/tracking/IncrementalAltitudeCalculator;)V

    return-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b()J

    move-result-wide v0

    iget-object v2, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object p1, p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object p1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    const-string v0, "writeLock(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d:I

    array-length v0, v0

    mul-int/2addr v1, v0

    int-to-long v0, v1

    :goto_0
    return-wide v0
.end method

.method public final d(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Ljava/lang/String;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%013d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-direct {v0, p0, p1, v1, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;-><init>(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Ljava/io/File;Z)V

    return-object v0
.end method

.method public final f()Z
    .locals 13

    const-string v0, "CurrentTourStorage"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Lde/komoot/android/file/FileSystemStorage;->P1(Ljava/io/File;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    const-string v3, "writeLock(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "delete current.tour"

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "<unknown>"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v5

    :cond_1
    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->a()V

    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v8

    :cond_2
    :try_start_2
    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v8

    :cond_3
    :try_start_3
    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v8

    :cond_4
    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v7, v4

    move v9, v6

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_6

    aget-object v11, v4, v9

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_5

    new-array v10, v3, [Ljava/lang/Object;

    const-string v12, "cant delete file"

    aput-object v12, v10, v6

    aput-object v11, v10, v8

    invoke-static {v0, v10}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v8

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_7

    iget-object v4, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {v4}, Lde/komoot/android/io/IoHelper;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_7

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "couldn\'t delete directory"

    aput-object v7, v4, v6

    iget-object v7, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    aput-object v7, v4, v8

    invoke-static {v0, v4}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v8

    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "deleted current.tour"

    aput-object v4, v3, v6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v1

    :cond_9
    :goto_1
    aput-object v5, v3, v8

    invoke-static {v0, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/lit8 v0, v10, 0x1

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final g()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "writeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/tracking/RecordingEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->M(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v3, "CurrentTourStorage"

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v4, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CurrentTourStorage"

    return-object v0
.end method

.method public final j()V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string v1, "writeLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {v1}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getFirst(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-virtual {p0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d(Lde/komoot/android/services/touring/tracking/RecordingEvent;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "file permission:"

    const-string v5, "directory permission:"

    const/4 v6, 0x6

    const-string v7, "CurrentTourStorage"

    if-nez v3, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7, v5}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v7, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    new-instance v2, Lde/komoot/android/FileNotCreatedException;

    const-string v3, "cant create directory"

    invoke-direct {v2, v3, v1}, Lde/komoot/android/FileNotCreatedException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "iterator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/touring/tracking/RecordingEvent;

    invoke-virtual {v5}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->d()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "array"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_4
    :try_start_5
    invoke-static {v7, v5}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    invoke-static {v7, v4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v2}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    new-instance v1, Lde/komoot/android/FileNotCreatedException;

    const-string v3, "Event file could not be created"

    invoke-direct {v1, v3, v2}, Lde/komoot/android/FileNotCreatedException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/AndroidIoHelper;->c(ILjava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {p1, p2, v0}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v0, p1, p2, v1}, Lde/komoot/android/file/FileSystemStorage;->D0(ILjava/lang/String;Ljava/io/File;)V

    :cond_0
    iget v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "buffer.size.max"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "buffer.size"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "waiting.queue.size"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 10

    const-string v0, "Couldn\'t read start event"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->b:Lde/komoot/android/file/FileSystemStorage;

    iget-object v2, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lde/komoot/android/file/FileSystemStorage;->P1(Ljava/io/File;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "CurrentTourStorage"

    if-nez v1, :cond_1

    const-string v0, "CTS directory does not exist"

    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    new-instance v4, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$EventIdBasedFilenameFilter;

    const-string v5, "de_komoot_android_services_touring_tracking_StartEvent"

    invoke-direct {v4, v5}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$EventIdBasedFilenameFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v4, v1

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    goto/16 :goto_3

    :cond_3
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "start events"

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v4, v1

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    sget-object v7, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->c(Ljava/io/File;)Lde/komoot/android/services/touring/tracking/StartEvent;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/touring/tracking/StartEvent;->h()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v7

    invoke-static {v3, v0, v7}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v7}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v8, "Resolve: Delete damaged start event"

    invoke-static {v3, v8}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Cant delete damaged start event"

    invoke-static {v3, v6}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v6, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    sget-object v8, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v8}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v8

    invoke-static {v6, v3, v7, v8}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ErrnoException"

    invoke-static {v3, v7}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Landroid/system/ErrnoException;->errno:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->ENOENT:I

    if-eq v7, v8, :cond_6

    sget-object v7, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    sget-object v8, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v8}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v8

    invoke-static {v7, v3, v6, v8}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "no start events found"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    const-string v0, "no start event file in CTS, No Current Tour Handle"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-static {v0}, Lde/komoot/android/io/IoHelper;->g(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentTourStorage"

    invoke-static {v1, v0}, Lde/komoot/android/io/AndroidIoHelper;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;-><init>()V

    throw v0
.end method

.method public final u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->i:Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;

    invoke-direct {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g:Ljava/util/LinkedList;

    return-object v0
.end method
