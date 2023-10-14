.class public final Lde/komoot/android/services/touring/TouringService;
.super Lde/komoot/android/services/touring/Hilt_TouringService;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringService$Companion;,
        Lde/komoot/android/services/touring/TouringService$LocalBinder;,
        Lde/komoot/android/services/touring/TouringService$ServiceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0004\u00b6\u0001\u00b9\u0001\u0008\u0007\u0018\u0000 \u00c9\u00012\u00020\u00012\u00020\u0002:\u0006\u00c9\u0001\u00ca\u0001\u00cb\u0001B\t\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0003J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J+\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u001bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020\u0003H\u0002J#\u0010*\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010-\u001a\u00020,2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010+J\u0008\u0010.\u001a\u00020\u0003H\u0002J\u0010\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0003J\u0010\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020\u0003H\u0016J\"\u00108\u001a\u0002052\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205H\u0016J\u0010\u0010:\u001a\u00020\u00032\u0006\u00109\u001a\u000205H\u0016J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0010\u0010=\u001a\u00020<2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u0010?\u001a\u00020&2\u0006\u00104\u001a\u00020\u0007H\u0016J\u0008\u0010A\u001a\u00020@H\u0016R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Y\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R+\u0010\u008f\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u0001j\n\u0012\u0005\u0012\u00030\u008b\u0001`\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009d\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010\u0018R\u0018\u0010\u009f\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010\u0018R\u0018\u0010\u00a1\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010\u0018R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R!\u0010\u00af\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R!\u0010\u00b2\u0001\u001a\u00030\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R\u0017\u0010\u00b5\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00b4\u0001R\u0017\u0010\u00b8\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u00b7\u0001R\u0017\u0010\u00bb\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u00c2\u0001\u001a\u0004\u0018\u00010/8G\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringService;",
        "Landroid/app/Service;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "z",
        "Landroid/app/PendingIntent;",
        "B",
        "Landroid/content/Intent;",
        "intent",
        "O",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/services/touring/TouringLoggerFailure;",
        "failureFlow",
        "Q",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "entityReference",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "R",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "event",
        "Z",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;",
        "W",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;",
        "V",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Paused;",
        "U",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;",
        "X",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;",
        "Y",
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;",
        "T",
        "b0",
        "",
        "paused",
        "Lde/komoot/android/services/touring/TouringStats;",
        "touringStats",
        "d0",
        "(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "A",
        "e0",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "c0",
        "f0",
        "onCreate",
        "pIntent",
        "",
        "flags",
        "pStartId",
        "onStartCommand",
        "pLevel",
        "onTrimMemory",
        "onDestroy",
        "Landroid/os/IBinder;",
        "onBind",
        "onRebind",
        "onUnbind",
        "",
        "toString",
        "Lde/komoot/android/services/UserSession;",
        "d",
        "Lde/komoot/android/services/UserSession;",
        "N",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "f",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "M",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "g",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "J",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "h",
        "Lde/komoot/android/data/tour/TourRepository;",
        "K",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "i",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "D",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "appForegroundProvider",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "j",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "E",
        "()Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "setAppPreferenceProvider",
        "(Lde/komoot/android/app/AndroidAppPreferenceProvider;)V",
        "appPreferenceProvider",
        "Lde/komoot/android/i18n/Localizer;",
        "k",
        "Lde/komoot/android/i18n/Localizer;",
        "G",
        "()Lde/komoot/android/i18n/Localizer;",
        "setLocalizer",
        "(Lde/komoot/android/i18n/Localizer;)V",
        "localizer",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "l",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Landroid/app/NotificationManager;",
        "m",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/touring/TouringService$ServiceListener;",
        "Lkotlin/collections/HashSet;",
        "n",
        "Ljava/util/HashSet;",
        "attachedClients",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "o",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "attachedActivity",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "p",
        "Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;",
        "attachedClientsLock",
        "Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;",
        "q",
        "Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;",
        "powerSaveModeDetector",
        "r",
        "startCommandUsed",
        "s",
        "foregroundNotification",
        "t",
        "isNotificationStatePaused",
        "Lkotlinx/coroutines/Job;",
        "u",
        "Lkotlinx/coroutines/Job;",
        "coroutineJob",
        "v",
        "jobCollectEventFlow",
        "w",
        "jobCollectFailure",
        "Landroid/graphics/Bitmap;",
        "x",
        "Lkotlin/Lazy;",
        "H",
        "()Landroid/graphics/Bitmap;",
        "pausedIcon",
        "y",
        "I",
        "recordingIcon",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "shutDownReceiver",
        "de/komoot/android/services/touring/TouringService$gpsSensorListener$1",
        "Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;",
        "gpsSensorListener",
        "de/komoot/android/services/touring/TouringService$statsListener$1",
        "Lde/komoot/android/services/touring/TouringService$statsListener$1;",
        "statsListener",
        "Lde/komoot/android/KomootApplication;",
        "F",
        "()Lde/komoot/android/KomootApplication;",
        "komootApp",
        "L",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "()V",
        "Companion",
        "LocalBinder",
        "ServiceListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final C:Ljava/lang/Object;

.field public static final Companion:Lde/komoot/android/services/touring/TouringService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static D:Landroid/os/PowerManager$WakeLock;

.field private static final E:Lde/komoot/android/util/concurrent/WatchDogExecutorService;


# instance fields
.field private final A:Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

.field private final B:Lde/komoot/android/services/touring/TouringService$statsListener$1;

.field public d:Lde/komoot/android/services/UserSession;

.field public e:Lde/komoot/android/data/repository/user/AccountRepository;

.field public f:Lde/komoot/android/services/touring/TouringManagerV2;

.field public g:Lde/komoot/android/services/touring/IRecordingManager;

.field public h:Lde/komoot/android/data/tour/TourRepository;

.field public i:Lde/komoot/android/util/AppForegroundProvider;

.field public j:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field public k:Lde/komoot/android/i18n/Localizer;

.field private l:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private m:Landroid/app/NotificationManager;

.field private final n:Ljava/util/HashSet;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

.field private q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lkotlinx/coroutines/Job;

.field private v:Lkotlinx/coroutines/Job;

.field private w:Lkotlinx/coroutines/Job;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;

.field private final z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringService;->$stable:I

    const-class v0, Lde/komoot/android/services/touring/TouringService;

    sput-object v0, Lde/komoot/android/services/touring/TouringService;->C:Ljava/lang/Object;

    const-string v0, "TouringService.Thread"

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringService;->E:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    const-string v1, "TouringService.Lock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    const/4 v0, 0x0

    invoke-static {v0, v2, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->u:Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/services/touring/TouringService$pausedIcon$2;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/TouringService$pausedIcon$2;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/services/touring/TouringService$recordingIcon$2;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/TouringService$recordingIcon$2;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->y:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/services/touring/TouringService$shutDownReceiver$1;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/TouringService$shutDownReceiver$1;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->A:Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

    new-instance v0, Lde/komoot/android/services/touring/TouringService$statsListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/services/touring/TouringService$statsListener$1;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->B:Lde/komoot/android/services/touring/TouringService$statsListener$1;

    return-void
.end method

.method private final A(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/komoot/android/services/touring/TouringService$createNotificationBuilder$2;-><init>(ZLde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final B()Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/TouringService$Companion;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    sget v2, Lde/komoot/android/util/PendingIntentCompat;->mutable:I

    or-int/2addr v1, v2

    const/16 v2, 0x1f4

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final F()Lde/komoot/android/KomootApplication;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    return-object v0
.end method

.method private final H()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final I()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final O(Landroid/content/Intent;)V
    .locals 12

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->L()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const-string v1, "startServiceResumeLast"

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "TouringService"

    if-nez v2, :cond_1

    const-string p1, "missing intent.action"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "startService"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "action::start_service"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "resume_touring"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "action::resume_touring"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/TouringService$handleIntentPayloadData$2;

    invoke-direct {v9, v0, v5}, Lde/komoot/android/services/touring/TouringService$handleIntentPayloadData$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :sswitch_2
    const-string v0, "startNavigation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "action::start_navigation"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "routeId"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    const-string v1, "route.origin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->N()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/TouringService$handleIntentPayloadData$3;

    invoke-direct {v9, p0, v0, p1, v5}, Lde/komoot/android/services/touring/TouringService$handleIntentPayloadData$3;-><init>(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "action::start_service::recover_last"

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/touring/TouringService;->E:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v5, Lde/komoot/android/services/touring/h;

    invoke-direct {v5, p0}, Lde/komoot/android/services/touring/h;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    const/4 v6, 0x0

    sget-object v7, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/util/concurrent/WatchDogExecutorService$DefaultImpls;->b(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->b0()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x497cff4a -> :sswitch_3
        -0x1fb5e7ea -> :sswitch_2
        -0x5001f88 -> :sswitch_1
        0x6e4047f3 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final P(Lde/komoot/android/services/touring/TouringService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringManagerV2;->v()V

    return-void
.end method

.method private final Q(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 0

    return-void
.end method

.method private final R(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->g:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lde/komoot/android/services/touring/ActionOrigin;

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/TouringService;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->K()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    sget-object v3, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->d:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->g:I

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v9, :cond_4

    return-object v9

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v3, p3

    check-cast p4, Lde/komoot/android/data/RepoResultV2;

    new-instance p3, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$2;

    invoke-direct {p3, p1, p4}, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/RepoResultV2;)V

    invoke-interface {p4, p3}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    invoke-interface {p4}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringService;->L()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p3, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->MANUAL_USER:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    const/4 p4, 0x0

    iput-object p4, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->a:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->b:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->c:Ljava/lang/Object;

    iput-object p4, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->d:Ljava/lang/Object;

    iput v10, v0, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$1;->g:I

    invoke-interface {p1, p2, p3, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    return-object v9

    :cond_5
    new-instance p3, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3, p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$3$1$1;

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/TouringService$loadRouteAndStartNavigation$3$1$1;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;)V

    invoke-interface {p1, p2}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final S(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V
    .locals 1

    const-string v0, "$aListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringService$ServiceListener;->a()V

    return-void
.end method

.method private final T(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V
    .locals 9

    const-string v0, "TouringService"

    const-string v1, "onTouringEngineDestruct()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->f0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readLock(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/touring/TouringService$ServiceListener;

    sget-object v3, Lde/komoot/android/services/touring/TouringService;->E:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v4, Lde/komoot/android/services/touring/f;

    invoke-direct {v4, v2}, Lde/komoot/android/services/touring/f;-><init>(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V

    const/4 v5, 0x0

    sget-object v6, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/util/concurrent/WatchDogExecutorService$DefaultImpls;->a(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->e0()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->v:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object p1, p0, Lde/komoot/android/services/touring/TouringService;->v:Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private final U(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$7;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$7;-><init>(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final V(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/TouringService$Companion;->e(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/TouringService;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TouringService"

    const-string v3, "acquire partial WakeLock"

    invoke-static {v2, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    const-string v0, "TouringService"

    const-string v2, "WakeLock already acquired"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v1, "TouringService"

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "ERROR_START_CMD_NOT_USED"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$6;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$6;-><init>(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final W(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 13

    iget-boolean v0, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const-string v1, "TouringService"

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "ERROR_START_CMD_NOT_USED"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/TouringService$Companion;->e(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/TouringService;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "TouringService"

    const-string v2, "acquired partial WakeLock"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "TouringService"

    const-string v2, "WakeLock already acquired"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService;->B:Lde/komoot/android/services/touring/TouringService$statsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    new-instance v0, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    invoke-direct {v0}, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;->a(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$3;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$3;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$4;

    invoke-direct {v10, p0, p1, v0}, Lde/komoot/android/services/touring/TouringService$onTouringEngineEvent$4;-><init>(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final X(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->F()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->j1()V

    return-void
.end method

.method private final Y(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 2

    const-string v0, "TouringService"

    const-string v1, "onTouringEngineStopRecording()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->c()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->B:Lde/komoot/android/services/touring/TouringService$statsListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    return-void
.end method

.method private final Z(Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;->b()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->c0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->W(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-nez v0, :cond_6

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->U(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->V(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->X(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez v0, :cond_6

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->Y(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->T(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final a0(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V
    .locals 1

    const-string v0, "$aListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/touring/TouringService$ServiceListener;->b()V

    return-void
.end method

.method private final b0()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->N()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringService$scheduleRecoveryAlarmIfNeeded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/services/touring/TouringService$scheduleRecoveryAlarmIfNeeded$1;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final c0(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->A:Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->G(Lde/komoot/android/location/GPSSensorListener;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringService;->S(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V

    return-void
.end method

.method private final d0(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->d:I

    const-string v3, "TouringService"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringService;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start foreground service (paused state = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/app/NotificationChannel;

    sget v2, Lde/komoot/android/R$string;->lang_notification_channel_foreground:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "channel_foreground"

    invoke-direct {p3, v6, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v5, "Background Notification enabling Komoot to keep recording in the background"

    invoke-virtual {p3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringService;->m:Landroid/app/NotificationManager;

    if-nez v5, :cond_3

    const-string v5, "notificationManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    invoke-virtual {v2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->D()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "state :: app.process in foreground"

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, p3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lde/komoot/android/services/touring/TouringService;->t:Z

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringService$startForegroundService$1;->d:I

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/services/touring/TouringService;->A(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p3, Landroidx/core/app/NotificationCompat$Builder;

    iput-boolean v4, p1, Lde/komoot/android/services/touring/TouringService;->s:Z

    :try_start_0
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-virtual {p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    const/4 v4, 0x0

    new-array p3, v4, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p2, v3, p1, p3}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringService;->a0(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V

    return-void
.end method

.method private final e0()V
    .locals 2

    const-string v0, "TouringService"

    const-string v1, "stop foreground service"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->z()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/TouringService;->s:Z

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/services/touring/TouringService;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringService;->P(Lde/komoot/android/services/touring/TouringService;)V

    return-void
.end method

.method private final f0(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->A:Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->O(Lde/komoot/android/location/GPSSensorListener;)V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/TouringService;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->z()V

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/TouringService;ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringService;->A(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/touring/TouringService;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->B()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/touring/TouringService;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/TouringService;->s:Z

    return p0
.end method

.method public static final synthetic k(Lde/komoot/android/services/touring/TouringService;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringService;->m:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/touring/TouringService;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->H()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/touring/TouringService;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->I()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/TouringService;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic o()Landroid/os/PowerManager$WakeLock;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/TouringService;->D:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic p(Lde/komoot/android/services/touring/TouringService;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringService;->z:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/services/touring/TouringService;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringService;->l:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/services/touring/TouringService;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->Q(Lkotlinx/coroutines/flow/SharedFlow;)V

    return-void
.end method

.method public static final synthetic s(Lde/komoot/android/services/touring/TouringService;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/TouringService;->t:Z

    return p0
.end method

.method public static final synthetic t(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/TouringService;->R(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->Z(Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method public static final synthetic v(Lde/komoot/android/services/touring/TouringService;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringService;->v:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    sput-object p0, Lde/komoot/android/services/touring/TouringService;->D:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static final synthetic x(Lde/komoot/android/services/touring/TouringService;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->c0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    return-void
.end method

.method public static final synthetic y(Lde/komoot/android/services/touring/TouringService;ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringService;->d0(ZLde/komoot/android/services/touring/TouringStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->B()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->e:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->i:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Lde/komoot/android/app/AndroidAppPreferenceProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->j:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferenceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->k:Lde/komoot/android/i18n/Localizer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localizer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->g:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->h:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->f:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->d:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService;->u:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onBind"

    const-string v0, "TouringService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "Process"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    if-nez p1, :cond_0

    const-string p1, "FAILURE_TOURING_SERVICE_START_COMMAND_NOT_USED"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    new-instance p1, Lde/komoot/android/services/touring/TouringService$LocalBinder;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/TouringService$LocalBinder;-><init>(Lde/komoot/android/services/touring/TouringService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    invoke-super {p0}, Lde/komoot/android/services/touring/Hilt_TouringService;->onCreate()V

    const-string v0, "TouringService"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->N()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->c(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->l:Lde/komoot/android/i18n/SystemOfMeasurement;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lde/komoot/android/services/touring/TouringService;->m:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->N()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/TouringService$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/services/touring/TouringService$onCreate$1;-><init>(Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 11

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "TouringService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringService;->w:Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v4, p0, Lde/komoot/android/services/touring/TouringService;->w:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringService;->v:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_1

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v4, p0, Lde/komoot/android/services/touring/TouringService;->v:Lkotlinx/coroutines/Job;

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/TouringService;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/TouringService;->f0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/TouringService;->A:Lde/komoot/android/services/touring/TouringService$gpsSensorListener$1;

    invoke-interface {v2, v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->O(Lde/komoot/android/location/GPSSensorListener;)V

    :cond_2
    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/komoot/android/services/touring/TouringService;->s:Z

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringService;->m:Landroid/app/NotificationManager;

    if-nez v2, :cond_3

    const-string v2, "notificationManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    iput-boolean v1, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->M()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v2, "Service destroyed without previous touring stop."

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v2

    const-string v5, "FAILURE_TOURING_SERVICE_DESTROYED_WITHOUT_STOP"

    invoke-static {v5, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v5}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    sget-object v0, Lde/komoot/android/services/touring/TouringService;->D:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-ne v0, v3, :cond_6

    move v1, v3

    :cond_6
    if-eqz v1, :cond_7

    :try_start_1
    sget-object v0, Lde/komoot/android/services/touring/TouringService;->D:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_8
    iput-object v4, p0, Lde/komoot/android/services/touring/TouringService;->q:Lde/komoot/android/services/touring/PowerSaveModeBroadcastReceiver;

    invoke-direct {p0}, Lde/komoot/android/services/touring/TouringService;->z()V

    :try_start_2
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/TouringService$ServiceListener;

    sget-object v5, Lde/komoot/android/services/touring/TouringService;->E:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    new-instance v6, Lde/komoot/android/services/touring/g;

    invoke-direct {v6, v1}, Lde/komoot/android/services/touring/g;-><init>(Lde/komoot/android/services/touring/TouringService$ServiceListener;)V

    const/4 v7, 0x0

    sget-object v8, Lde/komoot/android/log/MonitorPriority;->HIGH:Lde/komoot/android/log/MonitorPriority;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lde/komoot/android/util/concurrent/WatchDogExecutorService$DefaultImpls;->a(Lde/komoot/android/util/concurrent/WatchDogExecutorService;Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringService;->u:Lkotlinx/coroutines/Job;

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringService;->p:Lde/komoot/android/util/concurrent/KmtReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReBind"

    const-string v1, "TouringService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Process"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const-string p2, "onStartCommand()"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "TouringService"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "process"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p2, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "Long life Service already started"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lde/komoot/android/services/touring/TouringService;->r:Z

    const-string p2, "Long life Service started"

    invoke-static {p3, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->L()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->N()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/TouringService$onStartCommand$1;

    const/4 v2, 0x0

    invoke-direct {v5, p2, p0, v2}, Lde/komoot/android/services/touring/TouringService$onStartCommand$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/TouringService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "No signed in user"

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Abort Service start process"

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Stop service (self)"

    invoke-static {p3, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringService;->O(Landroid/content/Intent;)V

    return v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const-string v0, "memory.trim.level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TouringService"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "TouringService"

    const-string v0, "on local UnBind"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TouringService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringService;->L()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DESTROYED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "NAVIGATION-PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "NAVIGATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TRACKING-PAUSED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "TRACKING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "IDLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
