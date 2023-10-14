.class public final Lde/komoot/android/services/touring/tracking/TouringRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/tracking/ITouringRecorder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;,
        Lde/komoot/android/services/touring/tracking/TouringRecorder$EventBroadcaster;,
        Lde/komoot/android/services/touring/tracking/TouringRecorder$EventReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006\u009b\u0001\u009c\u0001\u009d\u0001B:\u0012\u0006\u0010i\u001a\u00020e\u0012\u0006\u0010o\u001a\u00020j\u0012\u0006\u0010u\u001a\u00020p\u0012\u0007\u0010\u0081\u0001\u001a\u00020}\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010|\u001a\u00020z\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017J\u0008\u0010\r\u001a\u00020\u0006H\u0017J\u0008\u0010\u000f\u001a\u00020\u000eH\u0017J*\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J.\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0017J\u0008\u0010\u001e\u001a\u00020\u001dH\u0017J\u0008\u0010 \u001a\u00020\u001fH\u0017J\u0012\u0010!\u001a\u00020\u001f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017J\u0010\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u0010H\u0017J\u0008\u0010%\u001a\u00020\u001fH\u0017J\u0008\u0010&\u001a\u00020\u0006H\u0017J\u0008\u0010\'\u001a\u00020\u0006H\u0017J\u0008\u0010(\u001a\u00020\u0006H\u0017J\u0008\u0010)\u001a\u00020\u0006H\u0017J\u0015\u0010+\u001a\u0004\u0018\u00010*H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0017J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001401H\u0017J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000403H\u0017J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020501H\u0017J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u000208012\u0006\u00107\u001a\u00020\u000eH\u0017J\u0008\u0010;\u001a\u00020:H\u0017J\u0018\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020-2\u0006\u0010>\u001a\u00020=H\u0017J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020:H\u0017J\u0018\u0010D\u001a\u00020C2\u0006\u0010@\u001a\u00020:2\u0006\u0010B\u001a\u00020\u001fH\u0017J\u0008\u0010E\u001a\u00020\u001fH\u0017J\u0008\u0010F\u001a\u00020\u001fH\u0016J\u0008\u0010G\u001a\u00020\u001fH\u0017J\u0008\u0010H\u001a\u00020\u001fH\u0017J(\u0010N\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020\u001fH\u0017JH\u0010W\u001a\u00020V2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010O\u001a\u00020\u001d2\u0006\u0010P\u001a\u00020=2\u0006\u0010Q\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020R2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020-H\u0016J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0017J \u0010^\u001a\u00020]2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010\\\u001a\u00020[H\u0017J \u0010`\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010J\u001a\u00020I2\u0006\u0010_\u001a\u00020\u001fH\u0017J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0017J\u0010\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020bH\u0016R\u001a\u0010i\u001a\u00020e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010f\u001a\u0004\u0008g\u0010hR\u001a\u0010o\u001a\u00020j8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010{R\u001c\u0010\u0081\u0001\u001a\u00020}8WX\u0096\u0004\u00a2\u0006\r\n\u0004\u0008m\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u0082\u0001R(\u0010\u0087\u0001\u001a\u0014\u0012\u0004\u0012\u00020X0\u0084\u0001j\t\u0012\u0004\u0012\u00020X`\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u0004\u0018\u00010K8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008c\u0001\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008k\u0010\u008b\u0001R\u0017\u0010\u008f\u0001\u001a\u00020*8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u0004\u0018\u00010*8WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u008e\u0001R\u001a\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0091\u00018WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u00088WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00088WX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008q\u0010\u0096\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "Lde/komoot/android/services/touring/tracking/ITouringRecorder;",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "executor",
        "Lde/komoot/android/services/touring/tracking/RecordingEvent;",
        "event",
        "",
        "V",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingHandle",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "user",
        "z",
        "J",
        "",
        "a",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "name",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;",
        "j",
        "currentHandle",
        "tourName",
        "E",
        "Ljava/io/File;",
        "K",
        "",
        "w",
        "n",
        "pTouringEngine",
        "Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;",
        "u",
        "g",
        "m",
        "v",
        "p",
        "t",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "M",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "size",
        "Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;",
        "R",
        "Lde/komoot/android/recording/LoadResult;",
        "e",
        "Lde/komoot/android/io/StorageIteratorTaskInterface;",
        "S",
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
        "Q",
        "takenTime",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "T",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;",
        "l",
        "pLevel",
        "",
        "pLogTag",
        "U",
        "transaction",
        "C",
        "iterateForward",
        "Lde/komoot/android/services/touring/tracking/CurrentTourIterator;",
        "x",
        "o",
        "P",
        "i",
        "q",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "force",
        "k",
        "captureFile",
        "label",
        "coordinateIndex",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "locationUpdateEvent",
        "maxSizePx",
        "quality",
        "Lde/komoot/android/services/touring/RecordPhotoResult;",
        "h",
        "Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;",
        "pListener",
        "X",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/tracking/TouringStartupResult;",
        "D",
        "userGenerated",
        "s",
        "Y",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "A",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "N",
        "()Lde/komoot/android/recording/ITourTrackerDB;",
        "tracker",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "b",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "f",
        "()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;",
        "currentTourStorage",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "c",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "O",
        "()Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManagerV2",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcherIO",
        "Lde/komoot/android/media/AndroidMediaStore;",
        "Lde/komoot/android/media/AndroidMediaStore;",
        "mediaStore",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lde/komoot/android/location/KmtLocation;",
        "mutablePreviousLocation",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "mLoadedListener",
        "B",
        "()Lde/komoot/android/location/KmtLocation;",
        "previousLocation",
        "()J",
        "fileSystemFreeSpace",
        "y",
        "()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "stats",
        "statsNoEx",
        "Lde/komoot/android/geo/IBoundingBox;",
        "L",
        "()Lde/komoot/android/geo/IBoundingBox;",
        "boundingBoxNoEx",
        "r",
        "()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "currentTourHandle",
        "currentTourHandleNoEx",
        "<init>",
        "(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/media/AndroidMediaStore;)V",
        "Companion",
        "EventBroadcaster",
        "EventReceiver",
        "data-touring_release"
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHOTO_UPLOAD_PX_SIZE:I = 0x400000

.field public static final cMIN_FILE_SYSTEM_STORAGE:J = 0xa00000L

.field public static final cTIME_RECORDING_AUTO_SAVE:J = 0x5265c00L

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static final k:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lde/komoot/android/recording/ITourTrackerDB;

.field private final b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

.field private final c:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lde/komoot/android/media/AndroidMediaStore;

.field private final f:Landroid/content/Context;

.field private g:Lde/komoot/android/location/KmtLocation;

.field private final h:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->$stable:I

    const-string v0, "de.komoot.android.action.NOTIFY"

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->i:Ljava/lang/String;

    const-string v0, "de.komoot.android.category.TOUR_RECORDING"

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->j:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->k:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/media/AndroidMediaStore;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTourStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManagerV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherIO"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->a:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->c:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iput-object p5, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->e:Lde/komoot/android/media/AndroidMediaStore;

    const-string p1, "TouringRecorder"

    invoke-static {p4, p1}, Lde/komoot/android/util/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->h:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->k:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic I(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->V(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    return-void
.end method

.method private final V(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    .locals 4

    const-string v0, "failed to store event"

    const-string v1, "TouringRecorder"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->U(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    :try_start_1
    const-string v2, "Failed to save event"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/recording/exception/NoCurrentTourException;

    invoke-direct {v2}, Lde/komoot/android/recording/exception/NoCurrentTourException;-><init>()V

    throw v2
    :try_end_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_4
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->N(Lde/komoot/android/services/touring/tracking/RecordingCallback;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_3
    .catch Lde/komoot/android/KmtException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_5
    :try_start_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->U(Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    :try_end_4
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance v2, Lde/komoot/android/services/touring/tracking/TouringRecorder$EventBroadcaster;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lde/komoot/android/services/touring/tracking/TouringRecorder$EventBroadcaster;-><init>(Lde/komoot/android/services/touring/tracking/RecordingEvent;Landroid/content/Context;)V

    sget-object p2, Lde/komoot/android/log/MonitorPriority;->CRITICAL:Lde/komoot/android/log/MonitorPriority;

    const/16 v3, 0x3e8

    invoke-interface {p1, v2, v3, p2}, Lde/komoot/android/util/concurrent/WatchDogExecutorService;->G(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lde/komoot/android/FailedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_6
    return-void

    :catch_7
    move-exception p1

    :try_start_6
    const-string p2, "Failed to save event on a 2nd try !!!"

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "FAILED TO SAVE EVENT AFTER REPLAY"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catch Lde/komoot/android/FailedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lde/komoot/android/FailedException;

    invoke-direct {p2, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lde/komoot/android/FileNotCreatedException;

    if-nez p2, :cond_1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v2, v0, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_1
    throw p1
.end method

.method private static final W(Lde/komoot/android/services/touring/tracking/TouringRecorder;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->O()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "Failed to save location"

    invoke-direct {v0, v1, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "TouringRecorder"

    invoke-static {p0, p1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 1

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lde/komoot/android/recording/ITourTrackerDB;->setupBasicDataForCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder$setupBasicDataForCurrentTour$1;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$setupBasicDataForCurrentTour$1;

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ChangeResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public B()Lde/komoot/android/location/KmtLocation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->g:Lde/komoot/android/location/KmtLocation;

    return-object v0
.end method

.method public C(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V

    return-void
.end method

.method public D(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/LocationSource;)Lde/komoot/android/services/touring/tracking/TouringStartupResult;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "Failed to reload existing tour in cts."

    const-string v4, "TouringRecorder"

    const-string v5, "executor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeSource"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationSource"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v5, 0x6

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v7
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->N(Lde/komoot/android/services/touring/tracking/RecordingCallback;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_1
    .catch Lde/komoot/android/KmtException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->U(ILjava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;-><init>(Ljava/io/IOException;)V

    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->U(ILjava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;-><init>(Lde/komoot/android/KmtException;)V
    :try_end_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v2

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3
    :try_end_3
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v3, :cond_1

    new-instance v3, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    invoke-static {}, Lde/komoot/android/util/StringUtil;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v7, Lde/komoot/android/services/touring/tracking/StartEvent;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v8

    invoke-direct {v7, v3, v8, v9}, Lde/komoot/android/services/touring/tracking/StartEvent;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)V

    :try_start_4
    invoke-direct {v1, v0, v7}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->V(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    :try_end_4
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v8

    const-wide/32 v11, 0xea60

    sub-long/2addr v8, v11

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v7}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xff7

    const/16 v29, 0x0

    invoke-static/range {v10 .. v29}, Lde/komoot/android/location/KmtLocation;->e(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/LocationProvider;DDJJDFFFFFFILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->k(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;Z)V

    :cond_2
    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;-><init>(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v5, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->U(ILjava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;-><init>(Lde/komoot/android/KmtException;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v2, v0

    new-instance v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;-><init>(Ljava/io/IOException;)V

    return-object v0

    :catch_4
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    invoke-virtual {v1, v5, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->U(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    return-object v0

    :catch_6
    invoke-virtual {v1, v5, v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->U(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    return-object v0
.end method

.method public E(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V
    .locals 7

    const-string v0, "currentHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/recording/ITourTrackerDB;->createTourRecordIfNeeded(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->checkRecoverTrackerDBIntegrity(Lde/komoot/android/services/touring/tracking/CurrentTourStorage;)V

    return-void
.end method

.method public K()Ljava/io/File;
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->createNewTourImageFile(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/exception/NoCurrentTourException;

    invoke-direct {v0}, Lde/komoot/android/recording/exception/NoCurrentTourException;-><init>()V

    throw v0
.end method

.method public L()Lde/komoot/android/geo/IBoundingBox;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->V()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourIterator;->g()Lde/komoot/android/services/touring/tracking/RecordingEvent;

    move-result-object v6

    instance-of v7, v6, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    if-eqz v7, :cond_1

    new-instance v7, Lde/komoot/android/geo/Coordinate;

    move-object v8, v6

    check-cast v8, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v8}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLongitude()D

    move-result-wide v9

    move-object v8, v6

    check-cast v8, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v8}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->getLatitude()D

    move-result-wide v11

    check-cast v6, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {v6}, Lde/komoot/android/services/touring/tracking/LocationBasedEvent;->h()D

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v4, :cond_0

    if-eqz v5, :cond_2

    sget-object v6, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    invoke-virtual {v6, v3}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v6

    invoke-interface {v5, v6}, Lde/komoot/android/geo/IBoundingBox;->g(Lde/komoot/android/geo/IBoundingBox;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    invoke-virtual {v5, v3}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v5

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    if-eqz v5, :cond_5

    sget-object v0, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    invoke-virtual {v0, v3}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v0

    invoke-interface {v5, v0}, Lde/komoot/android/geo/IBoundingBox;->g(Lde/komoot/android/geo/IBoundingBox;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lde/komoot/android/geo/CustomBoundingBox;->Companion:Lde/komoot/android/geo/CustomBoundingBox$Companion;

    invoke-virtual {v0, v3}, Lde/komoot/android/geo/CustomBoundingBox$Companion;->b(Ljava/util/List;)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/services/touring/tracking/TimeConstraintViolationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v5

    :catch_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->W(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :catch_2
    move-object v2, v1

    goto :goto_1

    :catch_3
    move-object v2, v1

    goto :goto_1

    :catch_4
    move-object v2, v1

    goto :goto_1

    :catch_5
    move-object v2, v1

    goto :goto_1

    :catch_6
    :goto_3
    return-object v1
.end method

.method public M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/services/touring/tracking/TouringRecorder$getStatsV2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/tracking/TouringRecorder$getStatsV2$2;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public N()Lde/komoot/android/recording/ITourTrackerDB;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->a:Lde/komoot/android/recording/ITourTrackerDB;

    return-object v0
.end method

.method public O()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->c:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v0
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Lde/komoot/android/recording/LoadResult;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->prepareCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "TouringRecorder"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/PrepareTourResult;->logOnFailure(ILjava/lang/String;)V

    sget-object v1, Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object v1, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {v0, v1}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    return-object v0

    :cond_0
    instance-of v1, v0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    if-eqz v1, :cond_1

    new-instance v1, Lde/komoot/android/recording/LoadResult$FailureException;

    check-cast v0, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    invoke-virtual {v0}, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/recording/LoadResult$FailureException;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    sget-object v1, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    return-object v0

    :cond_2
    instance-of v0, v0, Lde/komoot/android/recording/PrepareTourResult$Success;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/recording/ITourTrackerDB;->loadCurrentRecordedTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public R(I)Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ASSERT FAILED: size >= 2"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;-><init>(Lde/komoot/android/services/touring/tracking/ITouringRecorder;I)V

    return-object v0
.end method

.method public S()Lde/komoot/android/io/StorageIteratorTaskInterface;
    .locals 1

    new-instance v0, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/tracking/LoadRecordingTask;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;)V

    return-object v0
.end method

.method public T(J)Lde/komoot/android/recording/LoadResult;
    .locals 2

    invoke-static {p1, p2}, Lde/komoot/android/util/AssertUtil;->f(J)J

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    sget-object p2, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-direct {p1, p2}, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;-><init>(Lde/komoot/android/data/KmtEntityType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    invoke-interface {v1, v0, p1, p2}, Lde/komoot/android/recording/ITourTrackerDB;->loadTourPhoto(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;J)Lde/komoot/android/recording/LoadResult;

    move-result-object p1
    :try_end_0
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    :goto_0
    return-object p1
.end method

.method public U(ILjava/lang/String;)V
    .locals 1

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLogTag is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->L(ILjava/lang/String;)V

    return-void
.end method

.method public X(Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->h:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->h:Ljava/util/HashSet;

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

.method public Y(Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->h:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->h:Ljava/util/HashSet;

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

.method public a()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->q()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lde/komoot/android/recording/LoadResult;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/recording/ITourTrackerDB;->loadCurrentRecordedTourSport(Lde/komoot/android/services/touring/tracking/ITouringRecorder;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->b:Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    return-object v0
.end method

.method public g()Z
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->g:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f()Z

    move-result v1

    const-string v2, "TouringRecorder"

    const-string v3, "deleted current recording"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->O()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v0, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    :cond_0
    return v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f:Landroid/content/Context;

    return-object v0
.end method

.method public h(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;II)Lde/komoot/android/services/touring/RecordPhotoResult;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p3

    move/from16 v0, p9

    const-string v3, "Failed to scale down and rotate the captured image. Reason: file not found."

    const-string v13, "TouringRecorder"

    const-string v4, "executor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeSource"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureFile"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "label"

    move-object/from16 v6, p4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationUpdateEvent"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pCoordinateIndex is invalid"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v4}, Lde/komoot/android/util/AssertUtil;->Q(JLjava/lang/String;)J

    const/16 v4, 0x64

    const/4 v7, 0x0

    invoke-static {v7, v4, v0}, Lde/komoot/android/util/AssertUtil;->I(III)I

    invoke-static/range {p8 .. p8}, Lde/komoot/android/util/AssertUtil;->h(I)I

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Record Photo: Image file does not exist."

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Record Photo: Image file object is not a file."

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v0

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    const-string v3, "Record Photo: Image file can not be read."

    invoke-direct {v2, v3}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v0

    :cond_2
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v11, p8

    invoke-static {v12, v11, v4, v0}, Lde/komoot/android/media/ImageHelper;->k(Ljava/io/File;ILandroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    move-result-object v0

    const-string v4, "scaleDownToSize(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "scaled down image to"

    aput-object v11, v4, v7

    const/4 v7, 0x1

    aput-object v0, v4, v7

    invoke-static {v13, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x3

    invoke-static {v12, v0, v4}, Lde/komoot/android/media/ImageHelper;->i(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Lde/komoot/android/media/ImageBounds;

    const-string v0, "rotated image to normal orientation"

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v13, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/MemoryHelper;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v13, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/MemoryHelper;->a(Landroid/content/Context;)V

    :goto_0
    sget-object v0, Lde/komoot/android/media/ImageHashHelper;->INSTANCE:Lde/komoot/android/media/ImageHashHelper;

    invoke-virtual {v0}, Lde/komoot/android/media/ImageHashHelper;->d()Ljava/lang/String;

    move-result-object v11

    :try_start_1
    sget-object v0, Lde/komoot/android/media/AndroidImageHashHelper;->INSTANCE:Lde/komoot/android/media/AndroidImageHashHelper;

    invoke-virtual {v0, v12, v11}, Lde/komoot/android/media/AndroidImageHashHelper;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v0, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v14

    move-object v3, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide v9, v14

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;-><init>(Ljava/io/File;Ljava/lang/String;JLde/komoot/android/services/touring/tracking/LocationBasedEvent;JLjava/lang/String;)V

    :try_start_2
    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->V(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->savePhotoToTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/PictureRecordedEvent;)Lde/komoot/android/recording/SaveTourPhotoResult;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, v2, v13}, Lde/komoot/android/recording/SaveTourPhotoResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v2, v0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    if-eqz v2, :cond_3

    check-cast v0, Lde/komoot/android/recording/SaveTourPhotoResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/SaveTourPhotoResult$Success;->getPhoto()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v2, v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;->e:Lde/komoot/android/media/AndroidMediaStore;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Lde/komoot/android/media/AndroidMediaStore;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    :catchall_0
    :try_start_4
    new-instance v2, Lde/komoot/android/services/touring/RecordPhotoResult$Success;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/RecordPhotoResult$Success;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-object v2

    :cond_3
    sget-object v2, Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$NoCurrentTour;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v0

    :cond_4
    instance-of v2, v0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    if-eqz v2, :cond_5

    new-instance v2, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v3, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;

    invoke-virtual {v0}, Lde/komoot/android/recording/SaveTourPhotoResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v2

    :cond_5
    sget-object v2, Lde/komoot/android/recording/SaveTourPhotoResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/SaveTourPhotoResult$StorageNotReady;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v2, Lde/komoot/android/FailedException;

    invoke-direct {v2}, Lde/komoot/android/FailedException;-><init>()V

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_4
    .catch Lde/komoot/android/FailedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    new-instance v2, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v3, Lde/komoot/android/FailedException;

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v2

    :catch_5
    move-exception v0

    new-instance v2, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v3, Lde/komoot/android/FailedException;

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v2

    :catch_6
    move-exception v0

    new-instance v2, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;

    new-instance v3, Lde/komoot/android/FailedException;

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/touring/RecordPhotoResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    return-object v2
.end method

.method public i()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->C()Z

    move-result v0

    return v0
.end method

.method public j(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSport"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourVisibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/services/touring/exception/ServiceTrackingException;

    invoke-direct {p1}, Lde/komoot/android/services/touring/exception/ServiceTrackingException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance p1, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v1

    move-object v0, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    sget-object p2, Lde/komoot/android/services/touring/tracking/TouringRecorder$completeCurrentTour$1;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$completeCurrentTour$1;

    invoke-virtual {p1, p2}, Lde/komoot/android/io/BaseTask;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lde/komoot/android/data/BaseObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/BaseObjectLoadTask;

    return-object p1

    :cond_2
    new-instance p1, Lde/komoot/android/recording/exception/NoCurrentTourException;

    invoke-direct {p1}, Lde/komoot/android/recording/exception/NoCurrentTourException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lde/komoot/android/recording/exception/NoCurrentTourException;

    invoke-direct {p1}, Lde/komoot/android/recording/exception/NoCurrentTourException;-><init>()V

    throw p1
.end method

.method public declared-synchronized k(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Lde/komoot/android/location/KmtLocation;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->B()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->B()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    :try_start_1
    new-instance p4, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-interface {p2}, Lde/komoot/android/time/TimeSource;->v()J

    move-result-wide v0

    invoke-direct {p4, p3, v0, v1}, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;-><init>(Lde/komoot/android/location/KmtLocation;J)V

    invoke-direct {p0, p1, p4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->V(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/services/touring/tracking/RecordingEvent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "TouringRecorder"

    const-string p4, "failed to store event"

    invoke-static {p2, p4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TouringRecorder"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->W(Lde/komoot/android/services/touring/tracking/TouringRecorder;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "TouringRecorder"

    const-string p4, "failed to store event"

    invoke-static {p2, p4}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TouringRecorder"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->W(Lde/komoot/android/services/touring/tracking/TouringRecorder;Ljava/lang/Exception;)V

    :catch_2
    :goto_0
    iput-object p3, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->g:Lde/komoot/android/location/KmtLocation;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->V()Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g()V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-nez v0, :cond_4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string p1, "TouringRecorder"

    const-string v0, "delete.current.tour"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->g:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->f()Z

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v3

    invoke-interface {v3, v0}, Lde/komoot/android/recording/ITourTrackerDB;->deleteCurrentTour(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)Z

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;->a(Landroid/content/Context;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/touring/tracking/ClearEvent;

    invoke-direct {v3}, Lde/komoot/android/services/touring/tracking/ClearEvent;-><init>()V

    invoke-virtual {v0, v3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->O()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    invoke-static {v0, p1, v1, p1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->d(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v0, Lde/komoot/android/log/SnapshotOption;->LOCKS_STATE:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {p1, v0}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    :cond_3
    return v2

    :cond_4
    new-instance p1, Lde/komoot/android/services/touring/exception/ServiceTrackingException;

    invoke-direct {p1}, Lde/komoot/android/services/touring/exception/ServiceTrackingException;-><init>()V

    throw p1
.end method

.method public o()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->A()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->D()Z

    move-result v0

    return v0
.end method

.method public r()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->n()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    return-object v0
.end method

.method public s(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V
    .locals 2

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/services/touring/tracking/TouringRecorder$pauseEvent$1;-><init>(Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lde/komoot/android/time/TimeSource;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "Failed to flush CTS write buffer"

    const-string v1, "TouringRecorder"

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u(Lde/komoot/android/services/touring/TouringEngineCommander;)Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;
    .locals 1

    const-string v0, "pTouringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/services/touring/tracking/DeleteCurrentTourTask;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/tracking/ITouringRecorder;)V

    sget-object p1, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$1;

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseTask;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    new-instance p1, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$2;

    invoke-direct {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder$deleteCurrentTourByTask$2;-><init>()V

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-object v0
.end method

.method public v()V
    .locals 3

    const-string v0, "Failed to flush CTS waiting queue"

    const-string v1, "TouringRecorder"

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 5

    const-string v0, "failed to load current recording"

    const-string v1, "TouringRecorder"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->F()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->N(Lde/komoot/android/services/touring/tracking/RecordingCallback;)Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    :try_end_0
    .catch Lde/komoot/android/KmtException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->u()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :catch_2
    :cond_2
    return v0
.end method

.method public x(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->e(Lde/komoot/android/services/touring/tracking/CurrentTourStorage$LoadTransaction;Z)Lde/komoot/android/services/touring/tracking/CurrentTourIterator;

    move-result-object p1

    return-object p1
.end method

.method public y()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->q()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    return-object v0
.end method

.method public z(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)V
    .locals 1

    const-string v0, "recordingHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lde/komoot/android/recording/ITourTrackerDB;->addTourParticipantByUser(Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/recording/CreationResult;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "TouringRecorder"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/recording/CreationResult;->logOnFailure(ILjava/lang/String;)V

    sget-object p2, Lde/komoot/android/services/touring/tracking/TouringRecorder$addTourParticipant$1;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringRecorder$addTourParticipant$1;

    invoke-interface {p1, p2}, Lde/komoot/android/recording/CreationResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
