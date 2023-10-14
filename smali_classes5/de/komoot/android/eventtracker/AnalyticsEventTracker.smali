.class public final Lde/komoot/android/eventtracker/AnalyticsEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/eventtracker/IEventTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;,
        Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;,
        Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 |2\u00020\u0001:\u0003|}~B)\u0008\u0002\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u00020#\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008x\u0010yB!\u0008\u0013\u0012\u0006\u00103\u001a\u000201\u0012\u0006\u00106\u001a\u00020#\u0012\u0006\u0010z\u001a\u000207\u00a2\u0006\u0004\u0008x\u0010{J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0003J\u0008\u0010\u0010\u001a\u00020\u0006H\u0003J\u0008\u0010\u0011\u001a\u00020\u0006H\u0003J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0003J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\u0016\u001a\u00020\u0006H\u0003J\u0008\u0010\u0017\u001a\u00020\u0006H\u0003J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\u0019\u001a\u00020\u0006H\u0017J\u0008\u0010\u001a\u001a\u00020\u0006H\u0017J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0002H\u0017J\u0008\u0010\u001d\u001a\u00020\u0006H\u0017J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017J\u0008\u0010!\u001a\u00020\u0006H\u0017J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0010\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0017J\u0010\u0010(\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u001a\u0010)\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0017J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040*H\u0017J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040*2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0016R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00102R\u0014\u00106\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001a\u0010Q\u001a\u00020L8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u000fR\u0016\u0010]\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u000fR\u0016\u0010_\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0018R\u001c\u0010c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001c\u0010g\u001a\u0008\u0018\u00010dR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00040h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001d\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00040l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010w\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010v\u00a8\u0006\u007f"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "",
        "c0",
        "Lde/komoot/android/eventtracker/event/Event;",
        "event",
        "",
        "g0",
        "Lio/realm/Realm;",
        "realm",
        "G",
        "Y",
        "Ljava/lang/Runnable;",
        "L",
        "I",
        "J",
        "d0",
        "R",
        "b0",
        "P",
        "K",
        "X",
        "U",
        "W",
        "Z",
        "F",
        "x",
        "allow",
        "y",
        "v",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;",
        "callback",
        "N",
        "A",
        "w",
        "Lde/komoot/android/eventtracker/Configuration;",
        "a",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "eventBuilder",
        "u",
        "B",
        "e0",
        "Ljava/util/Queue;",
        "s",
        "",
        "timeMarker",
        "",
        "amount",
        "t",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lde/komoot/android/eventtracker/Configuration;",
        "configuration",
        "Lio/realm/RealmConfiguration;",
        "c",
        "Lio/realm/RealmConfiguration;",
        "realmConfig",
        "Ljava/util/concurrent/ExecutorService;",
        "d",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Landroid/app/Application;",
        "e",
        "Landroid/app/Application;",
        "application",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "f",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "scheduledThreadPoolExecutor",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lde/komoot/android/eventtracker/event/RealmEvent;",
        "g",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "bufferedEvents",
        "Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "h",
        "Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "z",
        "()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;",
        "apiKeyValidityManager",
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;",
        "i",
        "Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;",
        "alarmManager",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "activityCounter",
        "k",
        "oldestEventTime",
        "l",
        "eventsUntilNextSendToServer",
        "m",
        "allowForegroundTransfer",
        "Ljava/util/concurrent/ScheduledFuture;",
        "n",
        "Ljava/util/concurrent/ScheduledFuture;",
        "currentDelayedWriteToDBTask",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;",
        "o",
        "Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;",
        "writeTask",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "p",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_eventLog",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "q",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "S",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "eventLog",
        "r",
        "Ljava/lang/Long;",
        "batchTime",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "lifecycleCallbacks",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;Ljava/util/concurrent/ExecutorService;)V",
        "realmConfiguration",
        "(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V",
        "Companion",
        "ExecuteCallback",
        "WriteBufferToRealmTask",
        "lib-eventtracker_release"
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
.field public static final Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static t:Z

.field private static final u:Lkotlinx/coroutines/CompletableDeferred;

.field private static v:Lde/komoot/android/eventtracker/AnalyticsEventTracker;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/eventtracker/Configuration;

.field private final c:Lio/realm/RealmConfiguration;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Landroid/app/Application;

.field private f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ArrayBlockingQueue;

.field private final h:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

.field private final i:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/util/concurrent/ScheduledFuture;

.field private o:Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;

.field private final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final q:Lkotlinx/coroutines/flow/SharedFlow;

.field private r:Ljava/lang/Long;

.field private final s:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->u:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V
    .locals 1

    .line 18
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    .line 5
    iput-object p3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->c:Lio/realm/RealmConfiguration;

    .line 6
    iput-object p4, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Application;

    iput-object p3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->e:Landroid/app/Application;

    .line 8
    new-instance p3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/Configuration;->d()I

    move-result p2

    invoke-direct {p3, p2, p4}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object p3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    sget-object p2, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager;->Companion:Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->h:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    .line 11
    sget-object p2, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->i:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->k:J

    .line 14
    iput-boolean p4, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m:Z

    const/16 p1, 0x20

    .line 15
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 p3, 0x80

    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->q:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17
    new-instance p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker$lifecycleCallbacks$1;

    invoke-direct {p1, p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$lifecycleCallbacks$1;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    iput-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;-><init>(Landroid/content/Context;Lde/komoot/android/eventtracker/Configuration;Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b0()V

    return-void
.end method

.method public static final synthetic D(Z)V
    .locals 0

    sput-boolean p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->t:Z

    return-void
.end method

.method public static final synthetic E(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    sput-object p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->v:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    return-void
.end method

.method private final G(Lio/realm/Realm;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance v0, Lde/komoot/android/eventtracker/e;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/eventtracker/e;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final H(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 5

    const-string p2, "AnalyticsEventTracker"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->X(Lio/realm/Realm;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "marked_for_deletion"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lio/realm/RealmQuery;->y(Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    iget-object p0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/math/MathKt;->d(F)I

    move-result p0

    const-string v0, "max storage limit reached"

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "marking 10.0% of old events for deletion. ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/realm/RealmObject;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/event/RealmEvent;->u0()V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#checkHandleMaxStorageLimitReached(). Event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not managed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "WARNING::EVENT_STORAGE_LIMIT_REACHED"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "marked for deletion count: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final I()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v7}, Lde/komoot/android/eventtracker/Configuration;->c()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const-string v2, "AnalyticsEventTracker"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer limit reached: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v5}, Lde/komoot/android/eventtracker/Configuration;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oldest event older than "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->v()V

    :cond_5
    return-void
.end method

.method private final J()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration;->m()Z

    move-result v0

    const-string v1, "AnalyticsEventTracker"

    if-nez v0, :cond_0

    const-string v0, "blocked :: upload to server :: not allowed"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v0

    const-string v2, "Amount of stored events indicates that we should send them to the server."

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "However the API key is invalid - we have to wait for an update."

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d0()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K()Lio/realm/Realm;
    .locals 3

    :try_start_0
    sget-object v0, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->INSTANCE:Lde/komoot/android/eventtracker/utils/EventTrackerUtils;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->c:Lio/realm/RealmConfiguration;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/eventtracker/utils/EventTrackerUtils;->c(Landroid/content/Context;Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final L()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lde/komoot/android/eventtracker/g;

    invoke-direct {v0, p0}, Lde/komoot/android/eventtracker/g;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    return-object v0
.end method

.method private static final M(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->v()V

    return-void
.end method

.method private static final O(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->P()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;->a()V

    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    new-instance v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->o:Lde/komoot/android/eventtracker/AnalyticsEventTracker$WriteBufferToRealmTask;

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeOnThread()Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final Q(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->R()V

    return-void
.end method

.method private final R()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration;->m()Z

    move-result v0

    const-string v1, "AnalyticsEventTracker"

    if-nez v0, :cond_0

    const-string v0, "blocked :: upload to server :: not allowed"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flushing events to DB and server"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->v()V

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Events were not send because the API of this version was marked as invalid for this build."

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d0()V

    :goto_0
    return-void
.end method

.method public static final T()Lde/komoot/android/eventtracker/IEventTracker;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    return-object v0
.end method

.method private final U()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AnalyticsEventTracker"

    const-string v1, "Registration of SendingEvents service alarm skipped because API key is invalid."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/eventtracker/d;

    invoke-direct {v0, p0}, Lde/komoot/android/eventtracker/d;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static final V(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->W()V

    return-void
.end method

.method private final W()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->K()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "AnalyticsEventTracker"

    if-nez v0, :cond_0

    :try_start_1
    const-string v2, "missing realm instance"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/Configuration;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "marked_for_deletion"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "Registering/updating alarm for SendingEvents service because we have events in DB"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->i:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v1, v2}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->e(Lde/komoot/android/eventtracker/Configuration;)V

    goto :goto_0

    :cond_1
    const-string v2, "No need to register alarm for SendingEvents service because we don\'t have events in DB"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->i:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->f()V

    goto :goto_0

    :cond_2
    const-string v2, "Alarm SendingEvents service NOT registered - we are in testing mode."

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_3
    throw v1
.end method

.method private final X(Lio/realm/Realm;)Z
    .locals 4

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "marked_for_deletion"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->e()J

    move-result-wide v0

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/Configuration;->g()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final declared-synchronized Y(Lde/komoot/android/eventtracker/event/Event;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lde/komoot/android/eventtracker/event/RealmEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->X()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->k:J

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->L()Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/Configuration;->k()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->n:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AnalyticsEventTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write the event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AnalyticsEventTracker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write the event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the buffer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final Z(Lio/realm/Realm;)V
    .locals 1

    new-instance v0, Lde/komoot/android/eventtracker/f;

    invoke-direct {v0}, Lde/komoot/android/eventtracker/f;-><init>()V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private static final a0(Lio/realm/Realm;)V
    .locals 2

    const-class v0, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "marked_for_deletion"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result v0

    invoke-virtual {p0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/event/RealmEvent;->r3()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleted events \'marked_for_deletion\' :: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnalyticsEventTracker"

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Q(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    return-void
.end method

.method private final b0()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static synthetic c(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a0(Lio/realm/Realm;)V

    return-void
.end method

.method private final c0()Z
    .locals 10

    const-string v0, "AnalyticsEventTracker"

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->K()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_1
    const-class v3, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "marked_for_deletion"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lio/realm/RealmQuery;->i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmQuery;->e()J

    move-result-wide v3

    iget-object v5, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v5}, Lde/komoot/android/eventtracker/Configuration;->i()J

    move-result-wide v5

    cmp-long v5, v3, v5

    const-wide/16 v6, 0x0

    if-lez v5, :cond_2

    iget-wide v8, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    const-string v2, "Event count crossed the threshold for starting \'in between\' Event sending to the server"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/Configuration;->i()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration;->g()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const/4 v0, 0x2

    int-to-long v2, v0

    div-long/2addr v5, v2

    iput-wide v5, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l:J

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    add-long/2addr v8, v3

    iput-wide v8, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l:J

    goto :goto_0

    :cond_2
    iput-wide v6, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_3
    throw v0
.end method

.method public static synthetic d(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->H(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method

.method private final d0()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m:Z

    const-string v1, "AnalyticsEventTracker"

    if-nez v0, :cond_0

    const-string v0, "Event transfer in foreground is currently not allowed!"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "start Service :: ForegroundEventTransferService"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService;->Companion:Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/eventtracker/service/ForegroundEventTransferService$Companion;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->M(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->O(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method

.method private static final f0(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g0(Lde/komoot/android/eventtracker/event/Event;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->V(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    return-void
.end method

.method private final g0(Lde/komoot/android/eventtracker/event/Event;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->J()V

    sget-object v0, Lde/komoot/android/eventtracker/service/EventSendingJobService;->Companion:Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/eventtracker/service/EventSendingJobService$Companion;->b(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->K()Lio/realm/Realm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    :try_start_1
    const-string p1, "AnalyticsEventTracker"

    const-string v1, "missing realm instance"

    invoke-static {p1, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->G(Lio/realm/Realm;)V

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Y(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->I()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->c()V

    :cond_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/realm/Realm;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->c()V

    :cond_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_4
    throw p1
.end method

.method public static synthetic h(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->f0(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->G(Lio/realm/Realm;)V

    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lio/realm/Realm;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->K()Lio/realm/Realm;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->i:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    return-object p0
.end method

.method public static final synthetic m(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method public static final synthetic n()Z
    .locals 1

    sget-boolean v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->t:Z

    return v0
.end method

.method public static final synthetic o(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)Lde/komoot/android/eventtracker/Configuration;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    return-object p0
.end method

.method public static final synthetic p()Lde/komoot/android/eventtracker/AnalyticsEventTracker;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->v:Lde/komoot/android/eventtracker/AnalyticsEventTracker;

    return-object v0
.end method

.method public static final synthetic q()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->u:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method

.method public static final synthetic r(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Z(Lio/realm/Realm;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/komoot/android/eventtracker/a;

    invoke-direct {v1, p0}, Lde/komoot/android/eventtracker/a;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->R()V

    :goto_0
    return-void
.end method

.method public B(Lde/komoot/android/eventtracker/event/Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->e0(Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method

.method public F()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->U()V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->e:Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public N(Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/komoot/android/eventtracker/b;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/eventtracker/b;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->P()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->q:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public a()Lde/komoot/android/eventtracker/Configuration;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    return-object v0
.end method

.method public e0(Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsEventTracker"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":: id :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/Event;->getAttributes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/Attribute;

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/Attribute;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ":: att :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/Configuration;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde/komoot/android/eventtracker/c;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/eventtracker/c;-><init>(Lde/komoot/android/eventtracker/AnalyticsEventTracker;Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g0(Lde/komoot/android/eventtracker/event/Event;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()Ljava/util/Queue;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public t(JI)Ljava/util/Queue;
    .locals 5

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v1, :cond_8

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_7

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->K()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    const-string p1, "AnalyticsEventTracker"

    const-string p2, "missing realm instance"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    return-object p1

    :cond_2
    const-class v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2}, Lio/realm/RealmQuery;->p(Ljava/lang/String;J)Lio/realm/RealmQuery;

    move-result-object p1

    sget-object p2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->z(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmResults;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string p2, "listIterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ge v3, p3, :cond_3

    new-instance v0, Lde/komoot/android/eventtracker/event/LoadedEvent;

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/eventtracker/event/RealmEvent;

    invoke-direct {v0, v2}, Lde/komoot/android/eventtracker/event/LoadedEvent;-><init>(Lde/komoot/android/eventtracker/event/RealmEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lio/realm/Realm;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lio/realm/Realm;->c()V

    :cond_5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u(Lde/komoot/android/eventtracker/event/EventBuilder;)V
    .locals 1

    const-string v0, "eventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->e0(Lde/komoot/android/eventtracker/event/Event;Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->N(Lde/komoot/android/eventtracker/AnalyticsEventTracker$ExecuteCallback;)V

    return-void
.end method

.method public w()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v4}, Lde/komoot/android/eventtracker/Configuration;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->r:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->r:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->b:Lde/komoot/android/eventtracker/Configuration;

    invoke-virtual {v2}, Lde/komoot/android/eventtracker/Configuration;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->Companion:Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;

    iget-object v3, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager$Companion;->a(Landroid/content/Context;)Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lde/komoot/android/eventtracker/manager/SendingServiceAlarmManager;->d(J)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->e:Landroid/app/Application;

    iget-object v1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->s:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->m:Z

    return-void
.end method

.method public z()Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->h:Lde/komoot/android/eventtracker/manager/IAPIKeyValidityManager;

    return-object v0
.end method
