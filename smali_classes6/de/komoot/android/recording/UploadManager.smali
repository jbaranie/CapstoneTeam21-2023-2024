.class public final Lde/komoot/android/recording/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/recording/IUploadManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/recording/UploadManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PBU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0002J!\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\n\u0010;\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020!H\u0002J\u0010\u0010>\u001a\u00020,2\u0006\u0010?\u001a\u00020@H\u0002J=\u0010A\u001a\u0002HB\"\u0004\u0008\u0000\u0010B2$\u0010C\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002HB0E\u0012\u0006\u0012\u0004\u0018\u00010F0DH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ\u0010\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020\u0018H\u0016J\u0011\u0010M\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020,H\u0016R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lde/komoot/android/recording/UploadManager;",
        "Lde/komoot/android/recording/IUploadManager;",
        "context",
        "Landroid/content/Context;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "userSession",
        "Lde/komoot/android/services/UserSession;",
        "userPropertiesProvider",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "tourTrackerDB",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "langLocal",
        "Ljava/util/Locale;",
        "tourServerSource",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "networkMaster",
        "Lde/komoot/android/net/NetworkMaster;",
        "appUpdateManager",
        "Lde/komoot/android/services/AppUpdateManager;",
        "appForegroundProvider",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/recording/ITourTrackerDB;Ljava/util/Locale;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/util/AppForegroundProvider;)V",
        "isUploadProcessRunning",
        "",
        "()Z",
        "mutexUploadEngine",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "uploadEngineFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/recording/ITourUploadEngine;",
        "uploadProcessEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/recording/UploadEvent;",
        "getUploadProcessEventFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "uploaderSetting",
        "Lde/komoot/android/data/user/BaseUserProperty;",
        "getUploaderSetting",
        "()Lde/komoot/android/data/user/BaseUserProperty;",
        "uploaderStateFlow",
        "Lde/komoot/android/recording/UploaderState;",
        "getUploaderStateFlow",
        "cleanupFinishedData",
        "",
        "tourId",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "requiredDate",
        "Ljava/util/Date;",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createUploadEngine",
        "userPrincipal",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "executeUploadProcess",
        "Lde/komoot/android/recording/UploadOp;",
        "interruptMonitor",
        "Lde/komoot/android/recording/UploadInterruptMonitor;",
        "syncOnFinish",
        "(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUploader",
        "onUploadProcessEvent",
        "uploadEvent",
        "onUserStateChange",
        "update",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "runEngineLocked",
        "Return",
        "function",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showUploadFinishedNotification",
        "tourRef",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "startForceUploader",
        "startSyncOnFinish",
        "startUploadIfAllowed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopUploadProcess",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/recording/UploadManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "UploadManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appUpdateManager:Lde/komoot/android/services/AppUpdateManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final langLocal:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutexUploadEngine:Lde/komoot/android/util/concurrent/KmtMutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkMaster:Lde/komoot/android/net/NetworkMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lde/komoot/android/recording/ITourUploadEngine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSession:Lde/komoot/android/services/UserSession;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/recording/UploadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/recording/UploadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/recording/UploadManager;->Companion:Lde/komoot/android/recording/UploadManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/recording/UploadManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/recording/ITourTrackerDB;Ljava/util/Locale;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/AppUpdateManager;Lde/komoot/android/util/AppForegroundProvider;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/UserSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lde/komoot/android/data/preferences/UserPropertiesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lde/komoot/android/recording/ITourTrackerDB;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lde/komoot/android/services/api/source/TourServerSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lde/komoot/android/net/NetworkMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lde/komoot/android/services/AppUpdateManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lde/komoot/android/util/AppForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "context"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appScope"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userSession"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userPropertiesProvider"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tourTrackerDB"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "langLocal"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tourServerSource"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "networkMaster"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appUpdateManager"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appForegroundProvider"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iput-object v2, v0, Lde/komoot/android/recording/UploadManager;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, v0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    iput-object v4, v0, Lde/komoot/android/recording/UploadManager;->userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object v5, v0, Lde/komoot/android/recording/UploadManager;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object v6, v0, Lde/komoot/android/recording/UploadManager;->langLocal:Ljava/util/Locale;

    iput-object v7, v0, Lde/komoot/android/recording/UploadManager;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

    iput-object v8, v0, Lde/komoot/android/recording/UploadManager;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    iput-object v9, v0, Lde/komoot/android/recording/UploadManager;->appUpdateManager:Lde/komoot/android/services/AppUpdateManager;

    iput-object v10, v0, Lde/komoot/android/recording/UploadManager;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

    new-instance v1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string v3, "AccessUploadEngine"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lde/komoot/android/recording/UploadManager;->mutexUploadEngine:Lde/komoot/android/util/concurrent/KmtMutex;

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/recording/UploadManager$1;

    invoke-direct {v4, p0, v6}, Lde/komoot/android/recording/UploadManager$1;-><init>(Lde/komoot/android/recording/UploadManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v7, 0x0

    move-object p3, p2

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v4, Lde/komoot/android/recording/UploadManager$2;

    invoke-direct {v4, p0, v6}, Lde/komoot/android/recording/UploadManager$2;-><init>(Lde/komoot/android/recording/UploadManager;Lkotlin/coroutines/Continuation;)V

    move-object p1, p2

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getTourTrackerDB$p(Lde/komoot/android/recording/UploadManager;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/recording/UploadManager;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lde/komoot/android/recording/UploadManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic access$onUploadProcessEvent(Lde/komoot/android/recording/UploadManager;Lde/komoot/android/recording/UploadEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/recording/UploadManager;->onUploadProcessEvent(Lde/komoot/android/recording/UploadEvent;)V

    return-void
.end method

.method public static final synthetic access$onUserStateChange(Lde/komoot/android/recording/UploadManager;Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/recording/UploadManager;->onUserStateChange(Lde/komoot/android/services/PrincipalUpdate;)V

    return-void
.end method

.method public static final synthetic access$runEngineLocked(Lde/komoot/android/recording/UploadManager;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/recording/UploadManager;->runEngineLocked(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createUploadEngine(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/recording/ITourUploadEngine;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/recording/UploadManager;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    instance-of v1, v1, Lde/komoot/android/recording/TourTrackerDB;

    const-string v2, "getApplicationContext(...)"

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/recording/TourUploadEngine;

    iget-object v3, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/komoot/android/recording/UploadManager;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    move-object v7, v2

    check-cast v7, Lde/komoot/android/recording/TourTrackerDB;

    iget-object v8, v0, Lde/komoot/android/recording/UploadManager;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v9, v0, Lde/komoot/android/recording/UploadManager;->langLocal:Ljava/util/Locale;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager;->userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v2}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v10

    iget-object v11, v0, Lde/komoot/android/recording/UploadManager;->appUpdateManager:Lde/komoot/android/services/AppUpdateManager;

    move-object v3, v1

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/recording/TourUploadEngine;-><init>(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/source/TourServerSource;Ljava/util/Locale;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/log/AppInfoProvider;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/recording/TourUploadEngineV2;

    iget-object v3, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v0, Lde/komoot/android/recording/UploadManager;->networkMaster:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager;->tourTrackerDB:Lde/komoot/android/recording/ITourTrackerDB;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.recording.TourTrackerDBv2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager;->tourServerSource:Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v3, v0, Lde/komoot/android/recording/UploadManager;->langLocal:Ljava/util/Locale;

    iget-object v4, v0, Lde/komoot/android/recording/UploadManager;->userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v4}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v19

    iget-object v4, v0, Lde/komoot/android/recording/UploadManager;->appUpdateManager:Lde/komoot/android/services/AppUpdateManager;

    move-object v12, v1

    move-object/from16 v14, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Lde/komoot/android/recording/TourUploadEngineV2;-><init>(Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/services/api/source/TourServerSource;Ljava/util/Locale;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/log/AppInfoProvider;)V

    :goto_0
    return-object v1
.end method

.method private final getUploader()Lde/komoot/android/recording/ITourUploadEngine;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/ITourUploadEngine;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/recording/UploadManager;->createUploadEngine(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/recording/ITourUploadEngine;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final onUploadProcessEvent(Lde/komoot/android/recording/UploadEvent;)V
    .locals 6

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourDeletionStarted;

    const-string v1, "recording_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/recording/UploadEvent$TourDeletionStarted;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourDeletionStarted;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v3, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v4, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v3, v4, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v2, "tour_upload_start"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourDeletionStarted;->getTourRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v4, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v3, v4, v5, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "tour_upload_finish"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v3, "tour_id"

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;->getTourRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourUploadFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/recording/UploadManager;->showUploadFinishedNotification(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$TourDeletionFinished;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/recording/UploadEvent$TourDeletionFinished;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourDeletionFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v4, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v3, v4, v5, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    const-string v3, "tour_delete"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    const-string v3, "tour"

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$TourDeletionFinished;->getTourRecordingHandle()Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "scenario"

    const-string v0, "sync"

    invoke-interface {v2, p1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$HighlightCreated;

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;

    check-cast p1, Lde/komoot/android/recording/UploadEvent$HighlightCreated;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightCreated;->getAnalyticsSourceTool()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightCreated;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "highlight"

    invoke-static {v0, p1, v2, v1}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$HighlightImageCreated;

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;

    check-cast p1, Lde/komoot/android/recording/UploadEvent$HighlightImageCreated;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightImageCreated;->getAnalyticsSourceTool()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightImageCreated;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "image"

    invoke-static {v0, p1, v2, v1}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$HighlightTipCreated;

    if-eqz v0, :cond_5

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/recording/UploadManager;->userSession:Lde/komoot/android/services/UserSession;

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->Companion:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;

    check-cast p1, Lde/komoot/android/recording/UploadEvent$HighlightTipCreated;

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightTipCreated;->getAnalyticsSourceTool()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/recording/UploadEvent$HighlightTipCreated;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "tip"

    invoke-static {v0, p1, v2, v1}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->a(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final onUserStateChange(Lde/komoot/android/services/PrincipalUpdate;)V
    .locals 1

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadService$Companion;->stopUploadProcess$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    sget-object p1, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadJobService$Companion;->cancelJob(Landroid/content/Context;)V

    iget-object p1, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/ITourUploadEngine;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/recording/ITourUploadEngine;->getCurrentInterruptMonitor()Lde/komoot/android/recording/UploadInterruptMonitor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/recording/UploadInterruptMonitor;->interrupt()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final runEngineLocked(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Return:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/komoot/android/recording/ITourUploadEngine;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TReturn;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TReturn;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;

    iget v1, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;-><init>(Lde/komoot/android/recording/UploadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/recording/UploadManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/recording/UploadManager;->mutexUploadEngine:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-direct {v4}, Lde/komoot/android/recording/UploadManager;->getUploader()Lde/komoot/android/recording/ITourUploadEngine;

    move-result-object v2

    iput-object p2, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/recording/UploadManager$runEngineLocked$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method private final showUploadFinishedNotification(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    sget v3, Lde/komoot/android/R$string;->lang_notification_channel_content_tours:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "channel_content_sync_tours"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    sget v3, Lde/komoot/android/R$string;->msg_status_tour_upload_successful:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->Companion:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$Companion;

    iget-object v5, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v5, p1}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v3, 0x400000

    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v5, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    sget v5, Lde/komoot/android/R$mipmap;->ic_komoot_app:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/DrawableKt;->d(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    sget v4, Lde/komoot/android/R$drawable;->ic_stat_notify_uploadfinished:I

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->H(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    sget v5, Lde/komoot/android/R$string;->txt_title_status_tour_upload_successful:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    const/high16 v4, 0x10000000

    sget v5, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v4, v5

    const/16 v5, 0x86

    invoke-static {v1, v5, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->K(J)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->x(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/16 p1, 0x32

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public cleanupFinishedData(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lde/komoot/android/services/api/nativemodel/TourID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/services/api/nativemodel/TourID;",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lde/komoot/android/recording/UploadManager$cleanupFinishedData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lde/komoot/android/recording/UploadManager$cleanupFinishedData$2;-><init>(Lde/komoot/android/recording/UploadManager;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lde/komoot/android/recording/UploadManager;->runEngineLocked(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public executeUploadProcess(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lde/komoot/android/recording/UploadInterruptMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/UploadInterruptMonitor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/komoot/android/recording/UploadOp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lde/komoot/android/recording/UploadManager$executeUploadProcess$2;-><init>(Lde/komoot/android/recording/UploadInterruptMonitor;ZLkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v0, p3}, Lde/komoot/android/recording/UploadManager;->runEngineLocked(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUploadProcessEventFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/komoot/android/recording/UploadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/recording/UploadManager$special$$inlined$flatMapLatest$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/recording/UploadManager$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/data/user/BaseUserProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->A0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderStateFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lde/komoot/android/recording/UploaderState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/recording/UploadManager$special$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/recording/UploadManager$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->g0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public isUploadProcessRunning()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/ITourUploadEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/recording/ITourUploadEngine;->isEngineLocked()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public startForceUploader(Z)V
    .locals 3

    sget-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/recording/UploadManager;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/recording/TourUploadService$Companion;->forceStart$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Z)V

    sget-object p1, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadJobService$Companion;->isScheduled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadJobService$Companion;->scheduleJob(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public startUploadIfAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;

    iget v1, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;-><init>(Lde/komoot/android/recording/UploadManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/recording/UploadManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/recording/UploadManager;->userPropertiesProvider:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->A0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/recording/UploadManager$startUploadIfAllowed$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v1, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    iget-object v2, v0, Lde/komoot/android/recording/UploadManager;->appForegroundProvider:Lde/komoot/android/util/AppForegroundProvider;

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/recording/TourUploadService$Companion;->startIfAllowed$komoot_googleplaystoreLiveRelease(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;)V

    sget-object p1, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    iget-object v1, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lde/komoot/android/recording/TourUploadJobService$Companion;->isScheduled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/recording/TourUploadJobService$Companion;->scheduleJob(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string p1, "UploadManager"

    const-string v0, "Uploader deactivated"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public stopUploadProcess()V
    .locals 2

    sget-object v0, Lde/komoot/android/recording/TourUploadService;->Companion:Lde/komoot/android/recording/TourUploadService$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/TourUploadService$Companion;->stopUploadProcess$komoot_googleplaystoreLiveRelease(Landroid/content/Context;)V

    sget-object v0, Lde/komoot/android/recording/TourUploadJobService;->Companion:Lde/komoot/android/recording/TourUploadJobService$Companion;

    iget-object v1, p0, Lde/komoot/android/recording/UploadManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/TourUploadJobService$Companion;->cancelJob(Landroid/content/Context;)V

    iget-object v0, p0, Lde/komoot/android/recording/UploadManager;->uploadEngineFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/ITourUploadEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/recording/ITourUploadEngine;->getCurrentInterruptMonitor()Lde/komoot/android/recording/UploadInterruptMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/recording/UploadInterruptMonitor;->interrupt()V

    :cond_0
    return-void
.end method
