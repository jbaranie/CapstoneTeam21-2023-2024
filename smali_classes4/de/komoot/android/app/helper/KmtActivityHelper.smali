.class public final Lde/komoot/android/app/helper/KmtActivityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/helper/KmtActivityHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B\u0011\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J-\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u001b\u001a\u00020\u0006H\u0007J\u0008\u0010\u001c\u001a\u00020\u0006H\u0007J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\nJ\u0008\u0010\u001f\u001a\u00020\u0006H\u0007J\u0008\u0010 \u001a\u00020\u0006H\u0007J\u0010\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0010\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010$J\u0010\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0007J\u0010\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*J\u001c\u0010.\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0007J\u001c\u0010/\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0007J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u000200H\u0007J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0012H\u0007J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0007J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020;H\u0007J(\u0010E\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0004H\u0007R\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020*0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR \u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020*0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020*0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010XR \u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020*0Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u0002030V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010XR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010XR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u0002080V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010XR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020;0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010XR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010XR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00120j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010kR\u0017\u0010r\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0014\u0010v\u001a\u00020s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010x\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010wR\u0018\u0010|\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0013\u0010\u0086\u0001\u001a\u00020N8G\u00a2\u0006\u0007\u001a\u0005\u0008z\u0010\u0085\u0001R\u0013\u0010\u0088\u0001\u001a\u00020R8G\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u0087\u0001R\u0013\u0010\u008a\u0001\u001a\u00020y8G\u00a2\u0006\u0007\u001a\u0005\u0008n\u0010\u0089\u0001R\u0013\u0010\u008c\u0001\u001a\u00020}8G\u00a2\u0006\u0007\u001a\u0005\u0008t\u0010\u008b\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lde/komoot/android/app/helper/KmtActivityHelper;",
        "",
        "Landroid/app/ProgressDialog;",
        "pProgressDialog",
        "Ljava/lang/Runnable;",
        "pOnSignOff",
        "",
        "K",
        "(Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "L",
        "Landroid/os/Bundle;",
        "pState",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "z",
        "",
        "pRequestCode",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "E",
        "(I[Ljava/lang/String;[I)V",
        "I",
        "pSavedInstanceState",
        "F",
        "G",
        "D",
        "pOutState",
        "H",
        "J",
        "B",
        "Landroid/view/Menu;",
        "pMenu",
        "A",
        "Lde/komoot/android/app/event/LogoutEvent;",
        "pEvent",
        "onEvent",
        "Lde/komoot/android/app/FinishReason;",
        "pFinishReason",
        "n",
        "Landroid/app/Dialog;",
        "pDialog",
        "k",
        "pDialogTag",
        "l",
        "m",
        "Landroid/content/Intent;",
        "pIntent",
        "x",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "pTask",
        "i",
        "pUUid",
        "w",
        "Ljava/util/TimerTask;",
        "pTimerTask",
        "y",
        "Landroid/os/CountDownTimer;",
        "pCountDown",
        "v",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManagerV2",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "onSignOff",
        "M",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "mTarget",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "b",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "c",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "d",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "mTemperatureMeasurement",
        "",
        "e",
        "Ljava/util/List;",
        "mOpenDialogs",
        "Ljava/util/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "mMapDialogs",
        "g",
        "mOpenDialogsOnStop",
        "h",
        "mMapDialogsOnStop",
        "managedTasks",
        "Lkotlinx/coroutines/Job;",
        "j",
        "managedJobs",
        "managedTimerTasks",
        "managedCountDowns",
        "Lde/komoot/android/app/helper/KmtIntent;",
        "mManagedIntents",
        "Ljava/util/HashSet;",
        "Ljava/util/HashSet;",
        "mManagedIstanceStateUUids",
        "Lde/komoot/android/util/SystemBars;",
        "o",
        "Lde/komoot/android/util/SystemBars;",
        "q",
        "()Lde/komoot/android/util/SystemBars;",
        "systemBars",
        "Landroid/os/Handler;",
        "p",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Runnable;",
        "mAppSessionTracking",
        "Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "r",
        "Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "mLocationPermissionHelper",
        "Lde/komoot/android/util/PermissionProvider;",
        "s",
        "Lde/komoot/android/util/PermissionProvider;",
        "mPermissionHelper",
        "",
        "t",
        "()Z",
        "isEmulator",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "()Lde/komoot/android/i18n/TemperatureMeasurement;",
        "temperatureMeasurement",
        "()Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "locationPermissions",
        "()Lde/komoot/android/util/PermissionProvider;",
        "permissions",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;)V",
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

.field public static final Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:Z


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private c:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private d:Lde/komoot/android/i18n/TemperatureMeasurement;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/HashSet;

.field private final o:Lde/komoot/android/util/SystemBars;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/lang/Runnable;

.field private r:Lde/komoot/android/util/AndroidLocationPermissionRequester;

.field private s:Lde/komoot/android/util/PermissionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/helper/KmtActivityHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    const-string v0, "mTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->e:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->j:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->k:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->l:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    new-instance p1, Lde/komoot/android/util/SystemBars;

    invoke-direct {p1}, Lde/komoot/android/util/SystemBars;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->p:Landroid/os/Handler;

    new-instance p1, Lde/komoot/android/app/helper/b;

    invoke-direct {p1, p0}, Lde/komoot/android/app/helper/b;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;)V

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->q:Ljava/lang/Runnable;

    return-void
.end method

.method private static final C(Lde/komoot/android/app/helper/KmtActivityHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->n(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final K(Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;

    iget v1, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Runnable;

    iget-object p1, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iput-object p1, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->e:I

    invoke-virtual {p3, v2, v0}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$2;-><init>(Ljava/lang/Runnable;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/app/helper/KmtActivityHelper$signOffAndNotify$1;->e:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final L()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->p:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->b()Lde/komoot/android/util/TimeChecker;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v4, "app_foreground"

    invoke-interface {v3, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v3

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/Checker;->h(Z)V

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->d6()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->INSTANCE:Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;

    sget-object v3, Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;->AppStart:Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;

    iget-object v4, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v4}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/ui/login/analytics/PermissionAnalyticsImpl;->a(Lde/komoot/android/ui/login/analytics/PermissionAnalytics$UserNotificationDisplayState;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->p:Landroid/os/Handler;

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lde/komoot/android/util/TimeChecker;->s()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/helper/KmtActivityHelper;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->C(Lde/komoot/android/app/helper/KmtActivityHelper;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/app/helper/KmtActivityHelper;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->u(Lde/komoot/android/app/helper/KmtActivityHelper;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/app/helper/KmtActivityHelper;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->j(Lde/komoot/android/app/helper/KmtActivityHelper;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/app/helper/KmtActivityHelper;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-object p0
.end method

.method public static final synthetic e()Z
    .locals 1

    sget-boolean v0, Lde/komoot/android/app/helper/KmtActivityHelper;->t:Z

    return v0
.end method

.method public static final synthetic f(Lde/komoot/android/app/helper/KmtActivityHelper;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->t()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lde/komoot/android/app/helper/KmtActivityHelper;->t:Z

    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/app/helper/KmtActivityHelper;->K(Landroid/app/ProgressDialog;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lde/komoot/android/app/helper/KmtActivityHelper;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "goldfish"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final u(Lde/komoot/android/app/helper/KmtActivityHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->L()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final B()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/BaseTaskInterface;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {v1}, Lde/komoot/android/app/helper/KmtIntent;->j()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recylce remaining KMT BIG instance state data"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->h(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_7
    iput-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final D()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->p:Landroid/os/Handler;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(I[Ljava/lang/String;[I)V
    .locals 9

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lde/komoot/android/app/helper/PermissionHelper;->d(ILjava/lang/String;Landroid/content/Context;)V

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p3, v1

    if-nez v2, :cond_1

    const/16 v2, 0x30c0

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/app/helper/KmtActivityHelper$onRequestPermissionsResult$1;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lde/komoot/android/app/helper/KmtActivityHelper$onRequestPermissionsResult$1;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v2

    new-instance v3, Lde/komoot/android/app/event/PermissionGrantedEvent;

    aget-object v4, p2, v1

    invoke-direct {v3, v4}, Lde/komoot/android/app/event/PermissionGrantedEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "managed_uuids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/SystemBars;->g(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/app/helper/KmtActivityHelper;->L()V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "managed_uuids"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/SystemBars;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/app/helper/KmtActivityHelper$onStart$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/app/helper/KmtActivityHelper$onStart$1;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/SystemBars;->a(Landroid/view/View;)V

    return-void
.end method

.method public final J()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V0()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {v1}, Lde/komoot/android/app/helper/KmtIntent;->j()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    invoke-virtual {v0}, Lde/komoot/android/util/SystemBars;->c()V

    return-void
.end method

.method public final M(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v9, p0

    const-string v0, "touringManagerV2"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignOff"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/touring/TouringManagerV2;->e()Z

    move-result v4

    sget v0, Lde/komoot/android/R$string;->settings_app_logout_progress_title:I

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->settings_app_logout_progress_message:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v7, v0, v1, v5, v8}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v5

    invoke-virtual {v9, v5}, Lde/komoot/android/app/helper/KmtActivityHelper;->k(Landroid/app/Dialog;)V

    iget-object v0, v9, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/app/helper/KmtActivityHelper$tryToSignOff$1;-><init>(Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;ZLde/komoot/android/app/helper/KmtActivityHelper;Landroid/app/ProgressDialog;Ljava/lang/Runnable;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v1, Lde/komoot/android/app/helper/c;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/helper/c;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Landroid/app/Dialog;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->l(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->f:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_0
    iget-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->h:Ljava/util/HashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_4
    :goto_0
    iget-object p2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lde/komoot/android/app/FinishReason;)V
    .locals 2

    const-string v0, "pFinishReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish activity"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o()Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->r:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onEvent(Lde/komoot/android/app/event/LogoutEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/app/event/LogoutEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "finish by event"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v0, Lde/komoot/android/app/helper/d;

    invoke-direct {v0, p0}, Lde/komoot/android/app/helper/d;-><init>(Lde/komoot/android/app/helper/KmtActivityHelper;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Lde/komoot/android/util/PermissionProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->s:Lde/komoot/android/util/PermissionProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q()Lde/komoot/android/util/SystemBars;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->o:Lde/komoot/android/util/SystemBars;

    return-object v0
.end method

.method public final r()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->a(Lde/komoot/android/i18n/SystemOfMeasurement$System;Landroid/content/res/Resources;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    :cond_0
    return-object v0
.end method

.method public final s()Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/i18n/TemperatureMeasurement;->Companion:Lde/komoot/android/i18n/TemperatureMeasurement$Companion;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->f()Lde/komoot/android/i18n/TemperatureMeasurement$System;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/i18n/TemperatureMeasurement$Companion;->a(Landroid/content/res/Resources;Lde/komoot/android/i18n/TemperatureMeasurement$System;)Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->d:Lde/komoot/android/i18n/TemperatureMeasurement;

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(Landroid/os/CountDownTimer;)V
    .locals 1

    const-string v0, "pCountDown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pUUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUUid is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    instance-of v0, p1, Lde/komoot/android/app/helper/KmtIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/TimerTask;)V
    .locals 1

    const-string v0, "pTimerTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 4

    const-string v0, "pPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/util/AndroidLocationPermissionRequester;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->r:Lde/komoot/android/util/AndroidLocationPermissionRequester;

    new-instance v0, Lde/komoot/android/util/PermissionProvider;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {v0, v1}, Lde/komoot/android/util/PermissionProvider;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->s:Lde/komoot/android/util/PermissionProvider;

    iget-object v0, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Landroid/app/FragmentManager;->enableDebugLogging(Z)V

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->b0(Z)V

    if-eqz p1, :cond_0

    const-string v0, "managed_uuids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->n:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    :cond_1
    instance-of p1, p2, Lde/komoot/android/services/model/UserPrincipal;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    :cond_2
    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m5()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->f0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "finish activity, because user logged out"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    new-instance p2, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;

    iget-object v1, p0, Lde/komoot/android/app/helper/KmtActivityHelper;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lde/komoot/android/app/component/LocationHistoryEventTrackingComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {p1, p2, v1, v0}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_4
    return-void
.end method
