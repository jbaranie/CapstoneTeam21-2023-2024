.class public final Lde/komoot/android/services/touring/navigation/NotificationNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NotificationNavigator$Companion;,
        Lde/komoot/android/services/touring/navigation/NotificationNavigator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001qB\u001f\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u001b\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0013\u0010\u001d\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010\u001f\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0004H\u0007J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0007J\u0008\u0010&\u001a\u00020\u000fH\u0007J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010/\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020.2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00101\u001a\u00020\u000f2\u0006\u0010(\u001a\u0002002\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010(\u001a\u0002002\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00104\u001a\u00020\u000f2\u0006\u0010(\u001a\u0002032\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00106\u001a\u00020\u000f2\u0006\u0010(\u001a\u0002052\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u00109\u001a\u00020\u000f2\u0006\u00108\u001a\u0002072\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u0002072\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010;\u001a\u00020\u000f2\u0006\u00108\u001a\u0002072\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020<2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010>\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020<2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010@\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020?2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010B\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020A2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010D\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020C2\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010E\u001a\u00020\u000f2\u0006\u0010(\u001a\u0002052\u0006\u0010*\u001a\u00020)H\u0016J\u0018\u0010G\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020F2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020HH\u0016J\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020JH\u0016R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010[\u001a\u00020\u00042\u0006\u0010X\u001a\u00020\u00048G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010]R\u0014\u0010a\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010`R\u0014\u0010d\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010cR\u0016\u0010g\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010fR\u0016\u0010i\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010k\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0016\u0010l\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010fR\u0016\u0010n\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NotificationNavigator;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Landroid/app/PendingIntent;",
        "K",
        "",
        "P",
        "",
        "pStringResId",
        "",
        "O",
        "pDrawableResId",
        "Landroid/graphics/Bitmap;",
        "R",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "pState",
        "",
        "S",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "T",
        "(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "pNextDirection",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "pAnnouncePhase",
        "U",
        "pDirection",
        "pIsOffGrid",
        "V",
        "W",
        "X",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Z",
        "M",
        "pEnable",
        "L",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "Y",
        "a0",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "Lde/komoot/android/services/touring/navigation/TriggerReason;",
        "pTriggerReason",
        "n",
        "w",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "e",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "A",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "v",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;",
        "pAnnounceData",
        "k",
        "f",
        "y",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "d",
        "s",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "o",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "G",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "N",
        "g",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "p",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "u",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "F",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "b",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManagerV2",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "c",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "measurement",
        "<set-?>",
        "Q",
        "()Z",
        "isEnabled",
        "Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;",
        "Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;",
        "sentenceCreator",
        "Landroid/app/NotificationManager;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycleScope",
        "",
        "J",
        "lastOutOfRouteAnnounce",
        "i",
        "lastWrongMovementAnnounce",
        "j",
        "lastGPSLostAnnounce",
        "lastGPSInaccurateAnnounce",
        "l",
        "lastHeadToStartAnnounce",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/i18n/SystemOfMeasurement;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/touring/navigation/NotificationNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:[J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final c:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private d:Z

.field private final e:Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

.field private final f:Landroid/app/NotificationManager;

.field private final g:Lkotlinx/coroutines/CoroutineScope;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->Companion:Lde/komoot/android/services/touring/navigation/NotificationNavigator$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->$stable:I

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->m:[J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->n:J

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->q:J

    return-void

    nop

    :array_0
    .array-data 8
        0x1f4
        0x1f4
        0x1f4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/i18n/SystemOfMeasurement;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManagerV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    new-instance p2, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->e:Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->d:Z

    new-instance p2, Landroid/app/NotificationChannel;

    sget p3, Lde/komoot/android/R$string;->lang_notification_channel_navigation_low:I

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "channel_navigation_low"

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance p2, Landroid/app/NotificationChannel;

    sget p3, Lde/komoot/android/R$string;->lang_notification_channel_navigation:I

    invoke-direct {p0, p3}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "channel_navigation_high"

    invoke-direct {p2, v0, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public static final synthetic B(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->S(Lde/komoot/android/services/touring/navigation/NavigationState;)V

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->T(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->U(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/api/model/DirectionSegment;Z)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->V(Lde/komoot/android/services/api/model/DirectionSegment;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic H(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->W(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K()Landroid/app/PendingIntent;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/MapActivity$Companion;->a(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    sget v3, Lde/komoot/android/util/PendingIntentCompat;->immutable:I

    or-int/2addr v2, v3

    const/16 v3, 0xa1

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final M()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->notification_navigation:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$layout;->notification_navigation_collapsed:I

    :goto_0
    return v0
.end method

.method private final O(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final P()Z
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->b()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringManagerV2;->p()Z

    move-result v3

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-static {v4}, Lde/komoot/android/util/EnvironmentHelper;->f(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->d:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private final R(I)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->d(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final S(Lde/komoot/android/services/touring/navigation/NavigationState;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Paused;

    if-nez v0, :cond_1

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Running;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationState$Running;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationState$Running;->a()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;->a()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final T(Lde/komoot/android/services/touring/navigation/ReplanState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final U(Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget p1, Lde/komoot/android/R$string;->notification_nav_roundabout_exit_announce:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v0, Lde/komoot/android/R$string;->notification_nav_roundabout_order_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v0, Lde/komoot/android/R$string;->notification_nav_roundabout_prepare_announce:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    :pswitch_2
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_keep_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_hard_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_hard_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_slight_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_slight_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_right:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_turn_left:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_uturn:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_b
    sget p1, Lde/komoot/android/R$string;->notification_nav_direction_straight:I

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    :pswitch_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method private final V(Lde/komoot/android/services/api/model/DirectionSegment;Z)I
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Unknown direction.type: "

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_start:I

    goto/16 :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_arrow_finish_offgrid:I

    goto/16 :goto_0

    :cond_0
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_finish:I

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_keep_going:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_exit_ccw:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_exit_cw:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v2, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    if-eq p2, v3, :cond_8

    if-eq p2, v1, :cond_5

    if-eq p2, v0, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto/16 :goto_0

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw3_3:I

    goto/16 :goto_0

    :cond_3
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw2_3:I

    goto/16 :goto_0

    :cond_4
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw1_3:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto/16 :goto_0

    :cond_6
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw2_2:I

    goto/16 :goto_0

    :cond_7
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw1_2:I

    goto/16 :goto_0

    :cond_8
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_cw1_1:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p2, p2, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->a:I

    if-eq p2, v3, :cond_11

    if-eq p2, v1, :cond_e

    if-eq p2, v0, :cond_a

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_b

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto :goto_0

    :cond_b
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw3_3:I

    goto :goto_0

    :cond_c
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw2_3:I

    goto :goto_0

    :cond_d
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw1_3:I

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->k()Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;->c:[I

    array-length p1, p1

    if-eq p1, v2, :cond_10

    if-eq p1, v3, :cond_f

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_fallback:I

    goto :goto_0

    :cond_f
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw2_2:I

    goto :goto_0

    :cond_10
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw1_2:I

    goto :goto_0

    :cond_11
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_roundabout_ccw1_1:I

    goto :goto_0

    :pswitch_7
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_fork_right:I

    goto :goto_0

    :pswitch_8
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_fork_left:I

    goto :goto_0

    :pswitch_9
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_turn_hard_right:I

    goto :goto_0

    :pswitch_a
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_turn_hard_left:I

    goto :goto_0

    :pswitch_b
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_keep_right:I

    goto :goto_0

    :pswitch_c
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_keep_left:I

    goto :goto_0

    :pswitch_d
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_turn_right:I

    goto :goto_0

    :pswitch_e
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_turn_left:I

    goto :goto_0

    :pswitch_f
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_uturn:I

    goto :goto_0

    :pswitch_10
    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_keep_straight:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final W(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer$Companion;->b(Lde/komoot/android/services/api/model/DirectionSegment;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->g()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p1

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$ringBell$1;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v3, p1

    :catch_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->f:I

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RemoteViews;

    iget-object v8, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    invoke-virtual {p1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance v7, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->M()I

    move-result v2

    invoke-direct {v7, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lde/komoot/android/R$id;->textview_title:I

    sget v2, Lde/komoot/android/R$string;->visual_nav_replanning_significant:I

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p1, Lde/komoot/android/R$id;->textview_subText:I

    const/16 v2, 0x8

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lde/komoot/android/R$id;->imageview_direction:I

    sget v2, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_question:I

    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->f:I

    invoke-direct {p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "channel_navigation_high"

    goto :goto_2

    :cond_6
    const-string p1, "channel_navigation_low"

    :goto_2
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v9, v2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    iget-object p1, v8, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->e:Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/core/app/NotificationCompat$Builder;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    const-string p1, ""

    invoke-virtual {v9, p1}, Landroidx/core/app/NotificationCompat$Builder;->n(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_nav_question:I

    invoke-direct {v8, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->R(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/core/app/NotificationCompat$Builder;->v(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->B(I)Landroidx/core/app/NotificationCompat$Builder;

    sget p1, Lde/komoot/android/R$drawable;->ic_stat_notify_komoot:I

    invoke-virtual {v9, p1}, Landroidx/core/app/NotificationCompat$Builder;->E(I)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->x(Z)Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->K()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroidx/core/app/NotificationCompat$Builder;->m(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    iput-object v8, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->a:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator$showSignificantReplanningNotification$1;->f:I

    invoke-direct {v8, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v8

    move-object v1, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object p1, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->m:[J

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->I([J)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->F(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/app/PendingIntent;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->K()Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->c:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)I
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/services/touring/navigation/NotificationNavigator;)Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->e:Lde/komoot/android/services/touring/navigation/NotificationSentenceCreator;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/services/touring/navigation/NotificationNavigator;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->O(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t()[J
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->m:[J

    return-object v0
.end method

.method public static final synthetic z(Lde/komoot/android/services/touring/navigation/NotificationNavigator;I)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->R(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onDirectionPassedAnnounce$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onDirectionPassedAnnounce$1;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 8

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->j:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l:J

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->p:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->k:J

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onGPSInaccurateAnnounce$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onGPSInaccurateAnnounce$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 9

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->b:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/touring/navigation/ReplanState;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of p2, p2, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-wide v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->n:J

    sub-long/2addr v3, v5

    cmp-long p2, v1, v3

    if-lez p2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;

    invoke-direct {v6, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onOutOfRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->d:Z

    return v0
.end method

.method public final Y(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 13

    const-string v0, "pTouringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator$setup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$setup$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/services/touring/navigation/NotificationNavigator$setup$2;

    invoke-direct {v10, p1, p0, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$setup$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onDirectionAnnounce$1;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onDirectionAnnounce$1;-><init>(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onReturnToRouteAnnouncement$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onReturnToRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 2

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartFarWayAnnouncement$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartFarWayAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onLeftRouteAnnouncement$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onLeftRouteAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 8

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->o:J

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i:J

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onWrongMovementCourse$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onWrongMovementCourse$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartedToRouteAnnounce$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartedToRouteAnnounce$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 6

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onRouteChangedGoOn$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onRouteChangedGoOn$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 8

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->k:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i:J

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l:J

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->p:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->j:J

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onGPSLostAnnounce$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onGPSLostAnnounce$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->j:J

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->k:J

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->i:J

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->h:J

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l:J

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 8

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTriggerReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->P()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->f:Landroid/app/NotificationManager;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :cond_0
    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->q:J

    sub-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->l:J

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartNearAnnouncement$1;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NotificationNavigator$onStartNearAnnouncement$1;-><init>(Lde/komoot/android/services/touring/navigation/NotificationNavigator;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->h(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 1

    const-string v0, "pAnnounceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pTriggerReason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
