.class public final Lde/komoot/android/live/LiveTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/live/LiveTracking$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0001xBO\u0012\u0006\u0010)\u001a\u00020$\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u00a2\u0006\u0004\u0008v\u0010wJ=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J6\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010\u0013\u001a\u00020\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\nH\u0002J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003J\u0018\u0010!\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u0004H\u0002R\u0017\u0010)\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010/\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u001c0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001f\u0010]\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\"\u0010f\u001a\u0010\u0012\u000c\u0012\n d*\u0004\u0018\u00010\u001f0\u001f0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010VR\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001f0X8\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010Z\u001a\u0004\u0008h\u0010\\R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00160T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00160X8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010Z\u001a\u0004\u0008q\u0010\\R\"\u0010s\u001a\u0010\u0012\u000c\u0012\n d*\u0004\u0018\u00010\u00160\u00160T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010VR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00160X8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010Z\u001a\u0004\u0008t\u0010\\\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006y"
    }
    d2 = {
        "Lde/komoot/android/live/LiveTracking;",
        "",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engine",
        "",
        "route",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "Lde/komoot/android/services/touring/tracking/TourRecordingHandle;",
        "recordingId",
        "",
        "M",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "N",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "J",
        "w",
        "Landroid/content/Context;",
        "context",
        "u",
        "K",
        "t",
        "",
        "count",
        "L",
        "targetSessionId",
        "H",
        "I",
        "Lde/komoot/android/live/LiveSession;",
        "session",
        "G",
        "",
        "dataPending",
        "F",
        "state",
        "O",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "z",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "b",
        "Lde/komoot/android/services/api/LiveTrackingApiService;",
        "x",
        "()Lde/komoot/android/services/api/LiveTrackingApiService;",
        "api",
        "c",
        "Landroid/content/Context;",
        "y",
        "()Landroid/content/Context;",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "d",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "e",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "userPropertyManager",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "f",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "principal",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "g",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "foregroundProvider",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "h",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/services/FirebaseManager;",
        "i",
        "Lde/komoot/android/services/FirebaseManager;",
        "firebaseManager",
        "Lde/komoot/android/live/LiveTrackingPersistentState;",
        "j",
        "Lde/komoot/android/live/LiveTrackingPersistentState;",
        "persistentState",
        "",
        "k",
        "Ljava/util/List;",
        "sessions",
        "Landroidx/lifecycle/MutableLiveData;",
        "l",
        "Landroidx/lifecycle/MutableLiveData;",
        "_currentSession",
        "Landroidx/lifecycle/LiveData;",
        "m",
        "Landroidx/lifecycle/LiveData;",
        "A",
        "()Landroidx/lifecycle/LiveData;",
        "currentSession",
        "Landroidx/lifecycle/MediatorLiveData;",
        "n",
        "Landroidx/lifecycle/MediatorLiveData;",
        "E",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isEnabled",
        "kotlin.jvm.PlatformType",
        "o",
        "_loading",
        "p",
        "B",
        "loading",
        "Lde/komoot/android/live/LiveTrackingHarvester;",
        "q",
        "Lde/komoot/android/live/LiveTrackingHarvester;",
        "harvester",
        "r",
        "mutableSafetyContacts",
        "s",
        "D",
        "safetyContactLd",
        "mutableNewSafetyContacts",
        "C",
        "newSafetyContactsLd",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/content/Context;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V",
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

.field public static final Companion:Lde/komoot/android/live/LiveTracking$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "LiveTracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static v:Lde/komoot/android/live/LiveTracking;

.field private static final w:Lde/komoot/android/util/concurrent/KmtMutex;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lde/komoot/android/services/api/LiveTrackingApiService;

.field private final c:Landroid/content/Context;

.field private final d:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field private final e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

.field private final f:Lde/komoot/android/services/model/UserPrincipal;

.field private final g:Lde/komoot/android/util/AppForegroundProvider;

.field private final h:Lde/komoot/android/services/touring/IRecordingManager;

.field private final i:Lde/komoot/android/services/FirebaseManager;

.field private final j:Lde/komoot/android/live/LiveTrackingPersistentState;

.field private final k:Ljava/util/List;

.field private final l:Landroidx/lifecycle/MutableLiveData;

.field private final m:Landroidx/lifecycle/LiveData;

.field private final n:Landroidx/lifecycle/MediatorLiveData;

.field private final o:Landroidx/lifecycle/MutableLiveData;

.field private final p:Landroidx/lifecycle/LiveData;

.field private final q:Lde/komoot/android/live/LiveTrackingHarvester;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/LiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private final u:Landroidx/lifecycle/LiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/live/LiveTracking$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/live/LiveTracking$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/live/LiveTracking;->Companion:Lde/komoot/android/live/LiveTracking$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/live/LiveTracking;->$stable:I

    new-instance v0, Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "LiveTracking.AccessMutex"

    invoke-direct {v0, v4, v2, v3, v1}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/live/LiveTracking;->w:Lde/komoot/android/util/concurrent/KmtMutex;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/services/api/LiveTrackingApiService;Landroid/content/Context;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/FirebaseManager;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->b:Lde/komoot/android/services/api/LiveTrackingApiService;

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking;->c:Landroid/content/Context;

    iput-object p4, p0, Lde/komoot/android/live/LiveTracking;->d:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iput-object p5, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    iput-object p6, p0, Lde/komoot/android/live/LiveTracking;->f:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p7, p0, Lde/komoot/android/live/LiveTracking;->g:Lde/komoot/android/util/AppForegroundProvider;

    iput-object p8, p0, Lde/komoot/android/live/LiveTracking;->h:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p9, p0, Lde/komoot/android/live/LiveTracking;->i:Lde/komoot/android/services/FirebaseManager;

    new-instance p2, Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-direct {p2, p3, p4}, Lde/komoot/android/live/LiveTrackingPersistentState;-><init>(Landroid/content/Context;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking;->k:Ljava/util/List;

    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking;->m:Landroidx/lifecycle/LiveData;

    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-virtual {p2}, Lde/komoot/android/live/LiveTrackingPersistentState;->d()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance p4, Lde/komoot/android/live/LiveTracking$isEnabled$1$1;

    invoke-direct {p4, p3}, Lde/komoot/android/live/LiveTracking$isEnabled$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p6, Lde/komoot/android/live/LiveTracking$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p6, p4}, Lde/komoot/android/live/LiveTracking$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p2, p6}, Landroidx/lifecycle/MediatorLiveData;->G(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking;->n:Landroidx/lifecycle/MediatorLiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->o:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->p:Landroidx/lifecycle/LiveData;

    new-instance p2, Lde/komoot/android/live/LiveTrackingHarvester;

    new-instance p3, Lde/komoot/android/live/LiveTracking$harvester$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lde/komoot/android/live/LiveTracking$harvester$1;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lde/komoot/android/live/LiveTracking$harvester$2;

    invoke-direct {p6, p0, p4}, Lde/komoot/android/live/LiveTracking$harvester$2;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    new-instance p7, Lde/komoot/android/live/LiveTracking$harvester$3;

    invoke-direct {p7, p0}, Lde/komoot/android/live/LiveTracking$harvester$3;-><init>(Lde/komoot/android/live/LiveTracking;)V

    invoke-direct {p2, p1, p3, p6, p7}, Lde/komoot/android/live/LiveTrackingHarvester;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->q:Lde/komoot/android/live/LiveTrackingHarvester;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->r:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->s:Landroidx/lifecycle/LiveData;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking;->u:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/live/LiveTracking$1;

    invoke-direct {v3, p0, p4}, Lde/komoot/android/live/LiveTracking$1;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->a0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    new-instance p2, Lde/komoot/android/live/LiveTracking$2;

    invoke-direct {p2, p0, p4}, Lde/komoot/android/live/LiveTracking$2;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/data/user/BaseSavedUserProperty;->u(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final F(Lde/komoot/android/live/LiveSession;Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->q:Lde/komoot/android/live/LiveTrackingHarvester;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingHarvester;->x()V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/live/LiveTracking;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->s()I

    move-result p1

    invoke-virtual {p2, p1}, Lde/komoot/android/live/LiveTrackingPersistentState;->a(I)V

    :cond_1
    return-void
.end method

.method private final G(Lde/komoot/android/live/LiveSession;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->m:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/live/LiveTracking;->o:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final I()V
    .locals 15

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingPersistentState;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v1, Lde/komoot/android/live/LiveSession;

    iget-object v4, p0, Lde/komoot/android/live/LiveTracking;->c:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->b0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->d0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v6

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->c0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/live/LiveTracking;->d:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iget-object v9, p0, Lde/komoot/android/live/LiveTracking;->b:Lde/komoot/android/services/api/LiveTrackingApiService;

    iget-object v10, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->a0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v11

    new-instance v12, Lde/komoot/android/live/LiveTracking$restore$2$1;

    invoke-direct {v12, p0}, Lde/komoot/android/live/LiveTracking$restore$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lde/komoot/android/live/LiveTracking$restore$2$2;

    invoke-direct {v13, p0}, Lde/komoot/android/live/LiveTracking$restore$2$2;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lde/komoot/android/live/LiveTracking$restore$2$3;

    invoke-direct {v14, p0}, Lde/komoot/android/live/LiveTracking$restore$2$3;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lde/komoot/android/live/LiveSession;-><init>(ILandroid/content/Context;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/api/LiveTrackingApiService;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseSavedUserProperty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lde/komoot/android/live/LiveSession;->z()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lde/komoot/android/live/LiveTracking;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/live/LiveTracking$trackEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/live/LiveTracking$trackEvent$1;-><init>(Lde/komoot/android/live/LiveTracking;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a()Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 1

    sget-object v0, Lde/komoot/android/live/LiveTracking;->w:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object v0
.end method

.method public static final synthetic b(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/app/AndroidAppPreferenceProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->d:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/FirebaseManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->i:Lde/komoot/android/services/FirebaseManager;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/util/AppForegroundProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->g:Lde/komoot/android/util/AppForegroundProvider;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/live/LiveTrackingHarvester;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->q:Lde/komoot/android/live/LiveTrackingHarvester;

    return-object p0
.end method

.method public static final synthetic f()Lde/komoot/android/live/LiveTracking;
    .locals 1

    sget-object v0, Lde/komoot/android/live/LiveTracking;->v:Lde/komoot/android/live/LiveTracking;

    return-object v0
.end method

.method public static final synthetic g(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/live/LiveTrackingPersistentState;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->f:Lde/komoot/android/services/model/UserPrincipal;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/touring/IRecordingManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->h:Lde/komoot/android/services/touring/IRecordingManager;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/live/LiveTracking;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->e:Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/live/LiveTracking;->o:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/live/LiveSession;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/live/LiveTracking;->F(Lde/komoot/android/live/LiveSession;Z)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/live/LiveSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTracking;->G(Lde/komoot/android/live/LiveSession;)V

    return-void
.end method

.method public static final synthetic q(Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/live/LiveTracking;->I()V

    return-void
.end method

.method public static final synthetic r(Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    sput-object p0, Lde/komoot/android/live/LiveTracking;->v:Lde/komoot/android/live/LiveTracking;

    return-void
.end method

.method public static final synthetic s(Lde/komoot/android/live/LiveTracking;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/live/LiveTracking;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lde/komoot/android/live/LiveTracking;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/live/LiveTracking;->u(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->n:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)V
    .locals 7

    const-string v0, "targetSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveTracking$onUpdateRequested$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/live/LiveTracking$onUpdateRequested$1;-><init>(Lde/komoot/android/live/LiveTracking;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 2

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/live/LiveSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/live/LiveSession;->G()V

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->q:Lde/komoot/android/live/LiveTrackingHarvester;

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/live/LiveTrackingHarvester;->w(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lde/komoot/android/live/LiveTracking$start$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/live/LiveTracking$start$2;-><init>(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/live/LiveTracking$stop$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/live/LiveTracking$stop$2;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->t:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingPersistentState;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v1, Lde/komoot/android/R$string;->live_tracking_deactivated_toast:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/live/LiveTracking$disable$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/live/LiveTracking$disable$1;-><init>(Lde/komoot/android/live/LiveTracking;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-virtual {p1, v0}, Lde/komoot/android/live/LiveTrackingPersistentState;->g(Z)V

    return-void
.end method

.method public final w(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTrackingPersistentState;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/live/LiveTracking$enable$1;

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/live/LiveTracking$enable$1;-><init>(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/live/LiveTracking;->j:Lde/komoot/android/live/LiveTrackingPersistentState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveTrackingPersistentState;->g(Z)V

    return-void
.end method

.method public final x()Lde/komoot/android/services/api/LiveTrackingApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->b:Lde/komoot/android/services/api/LiveTrackingApiService;

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/live/LiveTracking;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
