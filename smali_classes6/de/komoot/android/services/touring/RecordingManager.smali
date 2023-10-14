.class public final Lde/komoot/android/services/touring/RecordingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/IRecordingManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/RecordingManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PB?\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u0008N\u0010OJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0013\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0013\u0010\u000b\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001b\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0013\u0010\u0015\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0013\u0010\u0016\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u0014\u00109\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010;\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u0014\u0010C\u001a\u00020@8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010J\u001a\u00020\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008,\u0010GR\u001a\u0010M\u001a\u00020\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008L\u0010I\u001a\u0004\u00088\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/services/touring/RecordingManager;",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "",
        "l",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "p",
        "Lde/komoot/android/file/FileSystemStorage;",
        "m",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "n",
        "q",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "change",
        "r",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/recording/UploadQueue;",
        "g",
        "i",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "h",
        "k",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/UserSession;",
        "b",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "accountRepository",
        "Ljava/util/Locale;",
        "e",
        "Ljava/util/Locale;",
        "langLocal",
        "Lde/komoot/android/util/concurrent/CrashMemory;",
        "f",
        "Lde/komoot/android/util/concurrent/CrashMemory;",
        "crashMemory",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "recordingFSLock",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "touringRecorderMutex",
        "j",
        "trackerMutex",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "instanceTourTracker",
        "Lde/komoot/android/file/FileSystemStorage;",
        "instanceRecordingFileSystem",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "instanceTouringRecorder",
        "Landroid/content/SharedPreferences;",
        "o",
        "()Landroid/content/SharedPreferences;",
        "appPreferences",
        "X",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
        "()Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "getTouringRecorder$annotations",
        "()V",
        "touringRecorder",
        "()Lde/komoot/android/recording/ITourTrackerDB;",
        "getTourTrackerDB$annotations",
        "tourTrackerDB",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Ljava/util/Locale;Lde/komoot/android/util/concurrent/CrashMemory;Lde/komoot/android/util/AppForegroundProvider;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/services/touring/RecordingManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "RecordingManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/UserSession;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lde/komoot/android/data/repository/user/AccountRepository;

.field private final e:Ljava/util/Locale;

.field private final f:Lde/komoot/android/util/concurrent/CrashMemory;

.field private final g:Lde/komoot/android/util/AppForegroundProvider;

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private final i:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final j:Lde/komoot/android/util/concurrent/KmtMutex;

.field private k:Lde/komoot/android/recording/ITourTrackerDB;

.field private l:Lde/komoot/android/file/FileSystemStorage;

.field private m:Lde/komoot/android/services/touring/tracking/TouringRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/RecordingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/RecordingManager;->Companion:Lde/komoot/android/services/touring/RecordingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/RecordingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/repository/user/AccountRepository;Ljava/util/Locale;Lde/komoot/android/util/concurrent/CrashMemory;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "userSession"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appScope"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountRepository"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "langLocal"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "crashMemory"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appForegroundProvider"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    iput-object v2, v0, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    iput-object v7, v0, Lde/komoot/android/services/touring/RecordingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    iput-object v4, v0, Lde/komoot/android/services/touring/RecordingManager;->e:Ljava/util/Locale;

    iput-object v5, v0, Lde/komoot/android/services/touring/RecordingManager;->f:Lde/komoot/android/util/concurrent/CrashMemory;

    iput-object v6, v0, Lde/komoot/android/services/touring/RecordingManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, v0, Lde/komoot/android/services/touring/RecordingManager;->h:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string v2, "TouringRecorderMutex"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v4, v8}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/services/touring/RecordingManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    new-instance v1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string v2, "TrackerDatabaseMutex"

    invoke-direct {v1, v2, v3, v4, v8}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/services/touring/RecordingManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/RecordingManager$1;

    invoke-direct {v4, p0, v8}, Lde/komoot/android/services/touring/RecordingManager$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    new-instance v3, Lde/komoot/android/services/touring/RecordingManager$2;

    invoke-direct {v3, p0, v8}, Lde/komoot/android/services/touring/RecordingManager$2;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, p3

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move p5, v4

    move-object p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/RecordingManager;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/RecordingManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/RecordingManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/RecordingManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/RecordingManager;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/RecordingManager;->r(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;

    iget v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v15

    iget v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    const-string v4, "RecordingManager"

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v15

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->h:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v13, v10

    move-object v9, v7

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v13, v8

    move-object v12, v9

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    move-object/from16 v24, v5

    move-object v5, v4

    move-object/from16 v4, v24

    goto/16 :goto_4

    :pswitch_5
    iget-boolean v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->i:Z

    iget-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v5

    move-object v8, v6

    move-object v6, v3

    goto :goto_2

    :pswitch_7
    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/model/AbstractBasePrincipal;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/RecordingManager;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v6, -0x2

    const-string v3, "tracked_recording_event_count"

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v1, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v8, v0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/RecordingManager;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-virtual {v1, v8, v9, v6, v7}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->e(Landroid/content/Context;Landroid/content/SharedPreferences;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v0, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v0, v2}, Lde/komoot/android/services/touring/RecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_2

    return-object v15

    :cond_2
    move-object v6, v0

    :goto_1
    check-cast v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->q()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v6, v2}, Lde/komoot/android/services/touring/RecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1

    return-object v15

    :goto_2
    check-cast v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->K()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    const-string v1, "POSSIBLE_PROCESS_KILL"

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    const-string v9, "POSSIBLE_APP_PROCESS_KILL"

    invoke-direct {v5, v9}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_3
    invoke-direct {v8}, Lde/komoot/android/services/touring/RecordingManager;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, Lde/komoot/android/services/touring/RecordingManager;->f:Lde/komoot/android/util/concurrent/CrashMemory;

    iput-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    iput-boolean v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->i:Z

    const/4 v9, 0x3

    iput v9, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v1, v2}, Lde/komoot/android/util/concurrent/CrashMemory;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4

    return-object v15

    :cond_4
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "resume_after_app_crash"

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v3, v8, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v8}, Lde/komoot/android/services/touring/RecordingManager;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v8, v2}, Lde/komoot/android/services/touring/RecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v16, v5

    move-object v13, v6

    move-object v6, v7

    move-object v12, v8

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v9

    :goto_4
    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v8, v12, Lde/komoot/android/services/touring/RecordingManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    const-string v9, "resume_after_app_crash"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c0

    const/16 v19, 0x0

    iput-object v12, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    move-object/from16 v20, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object v15, v2

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v3 .. v17}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->g(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v21

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v4, v20

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    :goto_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object v1, v4

    move-object v4, v15

    goto/16 :goto_9

    :cond_7
    if-eqz v3, :cond_8

    const-string v1, "pause"

    goto :goto_6

    :cond_8
    const-string v1, "no_pause"

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resume_after_app_kill_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/services/touring/AnalyticsHandler;->Companion:Lde/komoot/android/services/touring/AnalyticsHandler$Companion;

    iget-object v4, v8, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v8}, Lde/komoot/android/services/touring/RecordingManager;->o()Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v8, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->h:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v8, v2}, Lde/komoot/android/services/touring/RecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_9

    return-object v15

    :cond_9
    move-object/from16 v16, v5

    move-object v14, v6

    move-object v6, v7

    move-object v13, v8

    move-object v5, v9

    move-object v9, v1

    move-object v1, v10

    :goto_7
    move-object v7, v1

    check-cast v7, Lde/komoot/android/services/touring/tracking/ITouringRecorder;

    iget-object v8, v13, Lde/komoot/android/services/touring/RecordingManager;->g:Lde/komoot/android/util/AppForegroundProvider;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3c0

    const/16 v18, 0x0

    iput-object v13, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->e:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    move-object v1, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object v15, v2

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lde/komoot/android/services/touring/AnalyticsHandler$Companion;->g(Lde/komoot/android/services/touring/AnalyticsHandler$Companion;Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/util/AppForegroundProvider;Ljava/lang/String;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v22

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v19

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v1, v5

    move-wide v5, v6

    :goto_9
    invoke-direct {v1}, Lde/komoot/android/services/touring/RecordingManager;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v6, v1

    goto :goto_a

    :cond_b
    move-object v4, v15

    goto :goto_a

    :cond_c
    move-object v4, v15

    move-object v6, v0

    :goto_a
    iget-object v1, v6, Lde/komoot/android/services/touring/RecordingManager;->f:Lde/komoot/android/util/concurrent/CrashMemory;

    const/4 v3, 0x0

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->a:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->b:Ljava/lang/Object;

    iput-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lde/komoot/android/services/touring/RecordingManager$checkForLastRecording$1;->l:I

    invoke-virtual {v1, v2}, Lde/komoot/android/util/concurrent/CrashMemory;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_d
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Lde/komoot/android/file/FileSystemStorage;
    .locals 2

    const-string v0, "RecordingManager"

    const-string v1, "using internal storage"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/file/InternalStorage;

    iget-object v1, p0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lde/komoot/android/file/InternalStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;

    iget v3, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const-string v11, "RecordingManager"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/file/FileSystemStorage;

    iget-object v2, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/file/FileSystemStorage;

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->d:Z

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/file/FileSystemStorage;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_4
    iget-boolean v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->d:Z

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/file/FileSystemStorage;

    iget-object v15, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/file/FileSystemStorage;

    iget-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/touring/RecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    iget-object v4, v0, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->o0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v4

    iput-object v0, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    iput v13, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    invoke-static {v4, v12, v2, v13, v12}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v15, v0

    move-object v14, v1

    move-object v1, v4

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v4, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RecordingDatabaseMigration:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v15, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->c:Ljava/lang/Object;

    iput-boolean v1, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->d:Z

    iput v7, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    invoke-virtual {v4, v2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v7, v11

    move-object/from16 v25, v4

    move v4, v1

    move-object/from16 v1, v25

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Feature Flag :: RecordingDatabaseMigration - "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user-property "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RecordingDatabaseMigration:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v15, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    iput-object v12, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->c:Ljava/lang/Object;

    iput-boolean v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->d:Z

    iput v6, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v6, v15

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    new-instance v1, Lde/komoot/android/recording/TourTrackerDB;

    iget-object v4, v6, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    new-instance v5, Lde/komoot/android/time/JavaSystemTimeSource;

    invoke-direct {v5, v8, v9, v13, v12}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v7, v6, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    iget-object v10, v6, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v15, v6, Lde/komoot/android/services/touring/RecordingManager;->e:Ljava/util/Locale;

    new-instance v8, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v9, v6, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    new-instance v24, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;

    invoke-direct/range {v24 .. v24}, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;-><init>()V

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v24}, Lde/komoot/android/recording/TourTrackerDB;-><init>(Landroid/content/Context;Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/file/FileSystemStorage;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/i18n/IFeedActivityTextGenerator;)V

    invoke-virtual {v1}, Lde/komoot/android/recording/TourTrackerDB;->hasTourTasksAvailable()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Cant migrate Recording DB to version 2"

    invoke-static {v11, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Recording DB version 1 is not empty!"

    invoke-static {v11, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v11}, Lde/komoot/android/recording/TourTrackerDB;->logEntity(ILjava/lang/String;)V

    const-string v1, "INFO_RECORDING_DB_MIGRATION_SKIPPED"

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v11, v5}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->b0([Lde/komoot/android/log/SnapshotOption;)V

    goto :goto_5

    :cond_a
    iget-object v1, v6, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->o0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    invoke-virtual {v1, v13, v2}, Lde/komoot/android/data/user/SavedBooleanUserProperty;->y(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v14

    :goto_4
    const-string v1, "Recording DB version 1 is empty"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Migrate to version 2 now"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INFO_RECORDING_DB_MIGRATION_DONE"

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    move-object v14, v4

    :cond_c
    :goto_5
    iget-object v1, v6, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {v1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->o0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object v6, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lde/komoot/android/services/touring/RecordingManager$createTourTrackerDB$1;->g:I

    invoke-static {v1, v12, v2, v13, v12}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v2, v6

    move-object v8, v14

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    new-instance v5, Lde/komoot/android/time/JavaSystemTimeSource;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v13, v12}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v9, v2, Lde/komoot/android/services/touring/RecordingManager;->e:Ljava/util/Locale;

    new-instance v10, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v10, v3}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    new-instance v11, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;

    invoke-direct {v11}, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/recording/TourTrackerDBv2;-><init>(Landroid/content/Context;Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/file/FileSystemStorage;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/i18n/IFeedActivityTextGenerator;)V

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager;->k:Lde/komoot/android/recording/ITourTrackerDB;

    goto :goto_7

    :cond_e
    new-instance v1, Lde/komoot/android/recording/TourTrackerDB;

    iget-object v4, v2, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    new-instance v5, Lde/komoot/android/time/JavaSystemTimeSource;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7, v13, v12}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v2, Lde/komoot/android/services/touring/RecordingManager;->b:Lde/komoot/android/services/UserSession;

    iget-object v7, v2, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    iget-object v9, v2, Lde/komoot/android/services/touring/RecordingManager;->e:Ljava/util/Locale;

    new-instance v10, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v3, v2, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-direct {v10, v3}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    new-instance v11, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;

    invoke-direct {v11}, Lde/komoot/android/i18n/FeedActivityTextGeneratorImpl;-><init>()V

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/recording/TourTrackerDB;-><init>(Landroid/content/Context;Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/file/FileSystemStorage;Ljava/util/Locale;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/i18n/IFeedActivityTextGenerator;)V

    iput-object v1, v2, Lde/komoot/android/services/touring/RecordingManager;->k:Lde/komoot/android/recording/ITourTrackerDB;

    :goto_7
    return-object v1
.end method

.method private final o()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3}, Lcom/google/firebase/crashlytics/internal/common/b;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    sget-object v1, Lde/komoot/android/log/ExitInfoMapping;->INSTANCE:Lde/komoot/android/log/ExitInfoMapping;

    invoke-virtual {v1, v0}, Lde/komoot/android/log/ExitInfoMapping;->a(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :catchall_0
    :cond_3
    return-object v2
.end method

.method private final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;

    iget v1, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/RecordingManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/services/touring/RecordingManager;->k:Lde/komoot/android/recording/ITourTrackerDB;

    if-nez v2, :cond_6

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/RecordingManager$getInstanceTourTrackerDB$1;->e:I

    invoke-direct {v4, v0}, Lde/komoot/android/services/touring/RecordingManager;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    move-object v2, p1

    check-cast v2, Lde/komoot/android/recording/ITourTrackerDB;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :cond_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method private final r(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;

    iget v1, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    iget-object v0, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    iput-object p0, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$1;->e:I

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/RecordingManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p2, v3}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->n(Lde/komoot/android/services/touring/TouringEngineCommander;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_2
    const-string v1, "failed to clear tour recorder"

    const-string v2, "RecordingManager"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v4, v0, Lde/komoot/android/services/touring/RecordingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$2;

    invoke-direct {v7, v0, v3}, Lde/komoot/android/services/touring/RecordingManager$onUserPrincipalChange$2;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public X()Lde/komoot/android/file/FileSystemStorage;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/RecordingManager;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/RecordingManager;->l:Lde/komoot/android/file/FileSystemStorage;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/services/touring/RecordingManager;->m()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/touring/RecordingManager;->l:Lde/komoot/android/file/FileSystemStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public f()Lde/komoot/android/services/touring/tracking/TouringRecorder;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorder$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/touring/RecordingManager$touringRecorder$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-object v0
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;

    iget v1, v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lde/komoot/android/services/touring/RecordingManager$uploadStateFlow$1;->c:I

    invoke-virtual {p0, v0}, Lde/komoot/android/services/touring/RecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->getUploadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;

    iget v1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/RecordingManager;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/RecordingManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/RecordingManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/services/touring/RecordingManager;->m:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    if-nez v2, :cond_6

    iput-object v4, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/RecordingManager$touringRecorderSuspend$1;->e:I

    invoke-virtual {v4, v0}, Lde/komoot/android/services/touring/RecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v0

    move-object v0, v4

    :goto_2
    :try_start_2
    move-object v7, p1

    check-cast v7, Lde/komoot/android/recording/ITourTrackerDB;

    sget-object p1, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->Companion:Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/RecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage$Companion;->b(Lde/komoot/android/file/FileSystemStorage;)Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v8

    new-instance p1, Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iget-object v2, v0, Lde/komoot/android/services/touring/RecordingManager;->d:Lde/komoot/android/data/repository/user/AccountRepository;

    invoke-interface {v2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/services/touring/RecordingManager;->a:Landroid/content/Context;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lde/komoot/android/media/AndroidMediaStoreImpl;

    invoke-direct {v12}, Lde/komoot/android/media/AndroidMediaStoreImpl;-><init>()V

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/services/touring/tracking/TouringRecorder;-><init>(Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/CurrentTourStorage;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/media/AndroidMediaStore;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/RecordingManager;->m:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-object v4, v0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p1, v4, Lde/komoot/android/services/touring/RecordingManager;->m:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public i()V
    .locals 13

    iget-object v0, p0, Lde/komoot/android/services/touring/RecordingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/RecordingManager$checkPossibleLastRecording$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lde/komoot/android/services/touring/RecordingManager$checkPossibleLastRecording$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/services/touring/RecordingManager;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/RecordingManager$checkPossibleLastRecording$2;

    invoke-direct {v10, p0, v6}, Lde/komoot/android/services/touring/RecordingManager$checkPossibleLastRecording$2;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public j()Lde/komoot/android/recording/ITourTrackerDB;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/RecordingManager$tourTrackerDB$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/services/touring/RecordingManager$tourTrackerDB$1;-><init>(Lde/komoot/android/services/touring/RecordingManager;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/ITourTrackerDB;

    return-object v0
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/RecordingManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
