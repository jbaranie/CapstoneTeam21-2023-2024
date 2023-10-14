.class public final Lde/komoot/android/wear/WearComManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearComManager$Companion;,
        Lde/komoot/android/wear/WearComManager$ConnectionListener;,
        Lde/komoot/android/wear/WearComManager$TimeOutTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 A2\u00020\u0001:\u0003ABCB#\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010@J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0013\u0010\t\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0013\u0010\r\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0013\u0010\u000f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u001c\u0010\u0017\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0013\u0010\u001d\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00190-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00107R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0014\u0010;\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0018\u0010>\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/wear/WearComManager;",
        "",
        "",
        "l",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "result",
        "m",
        "",
        "n",
        "o",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j",
        "h",
        "g",
        "i",
        "k",
        "Lde/komoot/android/wear/TriggerType;",
        "pTrigger",
        "Lde/komoot/android/time/KmtTimerTask;",
        "r",
        "(Lde/komoot/android/wear/TriggerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "msgCmd",
        "Lde/komoot/android/interact/ObjectStore;",
        "Lde/komoot/android/wear/SendingProcessTask;",
        "p",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "s",
        "t",
        "Lde/komoot/android/wear/WearComActor;",
        "a",
        "Lde/komoot/android/wear/WearComActor;",
        "wearComActor",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "c",
        "Ljava/lang/String;",
        "targetCapability",
        "Lde/komoot/android/time/JavaTimer;",
        "d",
        "Lde/komoot/android/time/JavaTimer;",
        "javaTimer",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/wear/WearComManager$TimeOutTask;",
        "e",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "initProcess",
        "f",
        "touringCmdProcess",
        "touringCmdSending",
        "touringHeartBeatTimeout",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "mutexInitProcess",
        "mutexTrackingTouringCmd",
        "mutexHeartBeat",
        "mutexTouringCmdSending",
        "Lde/komoot/android/wear/WearComManager$ConnectionListener;",
        "Lde/komoot/android/wear/WearComManager$ConnectionListener;",
        "connectionListener",
        "<init>",
        "(Lde/komoot/android/wear/WearComActor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V",
        "Companion",
        "ConnectionListener",
        "TimeOutTask",
        "lib-wear-com_release"
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
.field public static final Companion:Lde/komoot/android/wear/WearComManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIMEOUT_HEARTBEAT:J = 0x4e20L

.field public static final DEFAULT_TIMEOUT_RPC:J = 0x1388L

.field public static final INIT_TIMEOUT_LISTENER_PRIO_HIGH:I = 0xa

.field public static final INIT_TIMEOUT_LISTENER_PRIO_LOW:I = 0x0

.field public static final LOG_TAG:Ljava/lang/String; = "WearComManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIMEOUT_CAPABILITY:J = 0xbb8L


# instance fields
.field private final a:Lde/komoot/android/wear/WearComActor;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/lang/String;

.field private final d:Lde/komoot/android/time/JavaTimer;

.field private final e:Lde/komoot/android/interact/MutableObjectStore;

.field private final f:Lde/komoot/android/interact/MutableObjectStore;

.field private final g:Lde/komoot/android/interact/MutableObjectStore;

.field private final h:Lde/komoot/android/interact/MutableObjectStore;

.field private final i:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final j:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final k:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final l:Lde/komoot/android/util/concurrent/KmtMutex;

.field private m:Lde/komoot/android/wear/WearComManager$ConnectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearComManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearComManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearComManager;->Companion:Lde/komoot/android/wear/WearComManager$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/wear/WearComActor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V
    .locals 3

    const-string v0, "wearComActor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/wear/WearComManager;->a:Lde/komoot/android/wear/WearComActor;

    .line 3
    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lde/komoot/android/wear/WearComManager;->c:Ljava/lang/String;

    .line 5
    new-instance p2, Lde/komoot/android/time/JavaTimer;

    const-string p3, "com.timer"

    invoke-direct {p2, p3}, Lde/komoot/android/time/JavaTimer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->d:Lde/komoot/android/time/JavaTimer;

    .line 6
    new-instance p2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    .line 7
    new-instance p2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->f:Lde/komoot/android/interact/MutableObjectStore;

    .line 8
    new-instance p2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    .line 9
    new-instance p2, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p2}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->h:Lde/komoot/android/interact/MutableObjectStore;

    .line 10
    new-instance p2, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p3, "WearComManager.InitProcess"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p3, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    .line 11
    new-instance p2, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p3, "WearComManager.TrackingTouringCmd"

    invoke-direct {p2, p3, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    .line 12
    new-instance p2, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p3, "WearComManager.HeartBeat"

    invoke-direct {p2, p3, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->k:Lde/komoot/android/util/concurrent/KmtMutex;

    .line 13
    new-instance p2, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p3, "WearComManager.TouringCmdSending"

    invoke-direct {p2, p3, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/wear/WearComManager;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    .line 14
    new-instance p2, Lde/komoot/android/wear/c;

    invoke-direct {p2, p0}, Lde/komoot/android/wear/c;-><init>(Lde/komoot/android/wear/WearComManager;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearComActor;->p(Lde/komoot/android/wear/WearComActor$SetupListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/wear/WearComActor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/wear/WearComManager;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/wear/WearComManager;->q(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/wear/WearComActor;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/wear/WearComManager;->c(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/wear/WearComActor;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/wear/WearComActor;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/wear/WearComManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/wear/WearComManager$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/wear/WearComManager$1$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/services/touring/external/wear/SendResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/wear/WearComManager;->m(Lde/komoot/android/services/touring/external/wear/SendResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/wear/WearComManager;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/wear/WearComManager;->n()V

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/wear/WearComManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final l()Ljava/lang/String;
    .locals 11

    const-string v0, " :: "

    const-string v1, "failed to read capability"

    const-string v2, "WearComManager"

    iget-object v3, p0, Lde/komoot/android/wear/WearComManager;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lde/komoot/android/wear/WearComManager;->a:Lde/komoot/android/wear/WearComActor;

    invoke-virtual {v3}, Lde/komoot/android/wear/WearComActor;->t()Lcom/google/android/gms/wearable/CapabilityClient;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v5, p0, Lde/komoot/android/wear/WearComManager;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/wearable/CapabilityClient;->C(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-string v5, "getCapability(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xbb8

    invoke-static {v3, v6, v7, v5}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wearable/CapabilityInfo;

    invoke-interface {v3}, Lcom/google/android/gms/wearable/CapabilityInfo;->G()Ljava/util/Set;

    move-result-object v3

    const-string v5, "getNodes(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v6, p0, Lde/komoot/android/wear/WearComManager;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read capability "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/wearable/Node;

    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lcom/google/android/gms/wearable/Node;->B1()Z

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "node :: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Node;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fail (canceled) read capability"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "timeout read capability"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "unexpected exception"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v5, "Wear Com :: failed to read capability"

    invoke-direct {v3, v5, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-object v4

    :catch_0
    move-exception v0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception v0

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_6
    :goto_3
    return-object v4
.end method

.method private final m(Lde/komoot/android/services/touring/external/wear/SendResult;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "INFO_WEAR_COM_IP_SUCCESS"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    if-eqz v0, :cond_1

    const-string p1, "INFO_WEAR_COM_IP_FAILURE"

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "INFO_WEAR_COM_IP_NOT_CONNECTED"

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "INFO_WEAR_COM_IP_TIMEOUT"

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final n()V
    .locals 2

    const-string v0, "WearComManager"

    const-string v1, "no peer connected"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComManager;->m:Lde/komoot/android/wear/WearComManager$ConnectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/wear/WearComManager$ConnectionListener;->a()V

    :cond_0
    return-void
.end method

.method private final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->g:I

    const-string v3, "WearComManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget v2, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->d:I

    iget-object v6, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->c:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/external/wear/SendResult;

    iget-object v7, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->d:I

    iget-object v6, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    new-instance p1, Lde/komoot/android/wear/ComLayer$InitProtocolSender;

    iget-object v2, p0, Lde/komoot/android/wear/WearComManager;->a:Lde/komoot/android/wear/WearComActor;

    invoke-direct {p1, v2}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;-><init>(Lde/komoot/android/wear/WearComActor;)V

    invoke-direct {p0}, Lde/komoot/android/wear/WearComManager;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x3

    if-ge v7, v8, :cond_7

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->c:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->d:I

    iput v5, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->g:I

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/wear/ComLayer$InitProtocolSender;->f0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, p1

    move-object p1, v6

    move v11, v7

    move-object v7, v2

    move v2, v11

    :goto_2
    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/touring/external/wear/SendResult;

    instance-of p1, v6, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    if-nez p1, :cond_7

    instance-of p1, v6, Lde/komoot/android/services/touring/external/wear/SendResult$Success;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->b:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->c:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->d:I

    iput v4, v0, Lde/komoot/android/wear/WearComManager$sendInitMsg$1;->g:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_3
    add-int/2addr v2, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retry "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v5

    move-object v11, v7

    move v7, v2

    move-object v2, v11

    goto :goto_1

    :cond_7
    :goto_4
    return-object v6
.end method

.method private static final q(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pStatus"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/io/TaskStatus;->DONE:Lde/komoot/android/io/TaskStatus;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->k:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComManager$acknowledgeHeartBeat$1;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "WearComManager"

    const-string v2, "acknowledge heart beat"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->h:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v0, "}"

    const-string v1, "WearComManager"

    instance-of v2, p1, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;

    iget v3, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->a:Ljava/lang/Object;

    iput-object p1, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->b:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/wear/WearComManager$acknowledgeInitProcess$1;->e:I

    invoke-interface {p1, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    :goto_1
    :try_start_0
    const-string p1, "acknowledge init process"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/wear/RPCProcess;->d()Lde/komoot/android/wear/TriggerType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{trigger.type :: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/wear/RPCProcess;->a()Lde/komoot/android/wear/RPCType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{rpc.type :: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComManager$acknowledgeSendTouringCmd$1;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "WearComManager"

    const-string v2, "acknowledge send.touring.cmd"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/SendingProcessTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/wear/SendingProcessTask;->g0()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComManager$acknowledgeTrackingTouringCmd$1;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "WearComManager"

    const-string v2, "acknowledge track.touring.cmd"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->f:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v0, "}"

    const-string v1, "WearComManager"

    instance-of v2, p1, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;

    iget v3, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->a:Ljava/lang/Object;

    iput-object p1, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->b:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/wear/WearComManager$cancelInitProcess$1;->e:I

    invoke-interface {p1, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    move-object v3, p1

    :goto_1
    :try_start_0
    const-string p1, "cancel init process"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/wear/RPCProcess;->d()Lde/komoot/android/wear/TriggerType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{trigger.type :: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/wear/RPCProcess;->a()Lde/komoot/android/wear/RPCType;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{rpc.type :: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComManager;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComManager$sendTouringCmdWithRetry$1;->f:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    const-string v1, "WearComManager"

    const-string v2, "run touring cmd"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/wear/SendingProcessTask;

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    :cond_4
    new-instance v1, Lde/komoot/android/wear/SendingProcessTask;

    iget-object v2, v0, Lde/komoot/android/wear/WearComManager;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lde/komoot/android/wear/WearComManager;->d:Lde/komoot/android/time/JavaTimer;

    invoke-direct {v1, v2, v4, p1}, Lde/komoot/android/wear/SendingProcessTask;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lde/komoot/android/wear/d;

    invoke-direct {p1, v0}, Lde/komoot/android/wear/d;-><init>(Lde/komoot/android/wear/WearComManager;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/io/BaseTask;->addStatusListener(Lde/komoot/android/io/TaskStatusListener;)V

    invoke-virtual {v1}, Lde/komoot/android/io/coroutine/CoroutineJobTask;->X()V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->g:Lde/komoot/android/interact/MutableObjectStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final r(Lde/komoot/android/wear/TriggerType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    const-string v0, "WearComManager"

    instance-of v1, p2, Lde/komoot/android/wear/WearComManager$startInitProcess$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;

    iget v2, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/wear/WearComManager$startInitProcess$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/wear/TriggerType;

    iget-object v1, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/wear/WearComManager;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->a:Ljava/lang/Object;

    iput-object p1, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->b:Ljava/lang/Object;

    iput-object p2, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->c:Ljava/lang/Object;

    iput v4, v1, Lde/komoot/android/wear/WearComManager$startInitProcess$1;->f:I

    invoke-interface {p2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_0
    const-string v2, "startInitProcess()"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/wear/WearComManager$TimeOutTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "INFO_WEAR_COM_IP_START"

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/wear/RPCProcess;->d()Lde/komoot/android/wear/TriggerType;

    move-result-object v1

    sget-object v4, Lde/komoot/android/wear/TriggerType;->LOGIC_DRIVEN:Lde/komoot/android/wear/TriggerType;

    if-ne v1, v4, :cond_4

    sget-object v1, Lde/komoot/android/wear/TriggerType;->USER_DRIVEN:Lde/komoot/android/wear/TriggerType;

    if-ne p1, v1, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/wear/WearComManager$TimeOutTask;->j()Lde/komoot/android/wear/RPCProcess;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/wear/RPCProcess;->e(Lde/komoot/android/wear/TriggerType;)V

    invoke-static {v3}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :cond_4
    const-string p1, "return existing process"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    :try_start_2
    sget-object v2, Lde/komoot/android/wear/TriggerType;->USER_DRIVEN:Lde/komoot/android/wear/TriggerType;

    if-ne p1, v2, :cond_6

    invoke-static {v3}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v1, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start init process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    new-instance v2, Lde/komoot/android/wear/RPCProcess;

    sget-object v3, Lde/komoot/android/wear/RPCType;->INIT:Lde/komoot/android/wear/RPCType;

    iget-object v4, v1, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v6, v1, Lde/komoot/android/wear/WearComManager;->i:Lde/komoot/android/util/concurrent/KmtMutex;

    invoke-direct {v2, v3, v4, v6, p1}, Lde/komoot/android/wear/RPCProcess;-><init>(Lde/komoot/android/wear/RPCType;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/sync/Mutex;Lde/komoot/android/wear/TriggerType;)V

    const/4 v3, 0x2

    invoke-direct {v0, v2, v5, v3, v5}, Lde/komoot/android/wear/WearComManager$TimeOutTask;-><init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lde/komoot/android/wear/WearComManager;->d:Lde/komoot/android/time/JavaTimer;

    const-wide/16 v3, 0x1388

    invoke-virtual {v2, v0, v3, v4}, Lde/komoot/android/time/JavaTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iget-object v2, v1, Lde/komoot/android/wear/WearComManager;->e:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v6, v1, Lde/komoot/android/wear/WearComManager;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/wear/WearComManager$startInitProcess$2$1;

    invoke-direct {v9, v1, v0, p1, v5}, Lde/komoot/android/wear/WearComManager$startInitProcess$2$1;-><init>(Lde/komoot/android/wear/WearComManager;Lde/komoot/android/wear/WearComManager$TimeOutTask;Lde/komoot/android/wear/TriggerType;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComManager$trackTouringCmdProcess$1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "WearComManager"

    const-string v2, "start track touring.cmd process"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->f:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_4
    new-instance p1, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    new-instance v2, Lde/komoot/android/wear/RPCProcess;

    sget-object v3, Lde/komoot/android/wear/RPCType;->TOURING_CMD:Lde/komoot/android/wear/RPCType;

    iget-object v5, v0, Lde/komoot/android/wear/WearComManager;->f:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v6, v0, Lde/komoot/android/wear/WearComManager;->j:Lde/komoot/android/util/concurrent/KmtMutex;

    sget-object v7, Lde/komoot/android/wear/TriggerType;->USER_DRIVEN:Lde/komoot/android/wear/TriggerType;

    invoke-direct {v2, v3, v5, v6, v7}, Lde/komoot/android/wear/RPCProcess;-><init>(Lde/komoot/android/wear/RPCType;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/sync/Mutex;Lde/komoot/android/wear/TriggerType;)V

    const/4 v3, 0x2

    invoke-direct {p1, v2, v4, v3, v4}, Lde/komoot/android/wear/WearComManager$TimeOutTask;-><init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lde/komoot/android/wear/WearComManager;->d:Lde/komoot/android/time/JavaTimer;

    const-wide/16 v5, 0x1388

    invoke-virtual {v2, p1, v5, v6}, Lde/komoot/android/time/JavaTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager;->f:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;

    iget v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;-><init>(Lde/komoot/android/wear/WearComManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/wear/WearComManager;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/wear/WearComManager;->k:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComManager$trackTouringHeartBeat$1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    const-string p1, "WearComManager"

    const-string v2, "track touring heart beat"

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lde/komoot/android/wear/WearComManager;->h:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_4
    new-instance p1, Lde/komoot/android/wear/WearComManager$TimeOutTask;

    new-instance v2, Lde/komoot/android/wear/RPCProcess;

    sget-object v3, Lde/komoot/android/wear/RPCType;->TOURING_HEART_BEAT:Lde/komoot/android/wear/RPCType;

    iget-object v5, v0, Lde/komoot/android/wear/WearComManager;->h:Lde/komoot/android/interact/MutableObjectStore;

    iget-object v6, v0, Lde/komoot/android/wear/WearComManager;->k:Lde/komoot/android/util/concurrent/KmtMutex;

    sget-object v7, Lde/komoot/android/wear/TriggerType;->LOGIC_DRIVEN:Lde/komoot/android/wear/TriggerType;

    invoke-direct {v2, v3, v5, v6, v7}, Lde/komoot/android/wear/RPCProcess;-><init>(Lde/komoot/android/wear/RPCType;Lde/komoot/android/interact/MutableObjectStore;Lkotlinx/coroutines/sync/Mutex;Lde/komoot/android/wear/TriggerType;)V

    const/4 v3, 0x2

    invoke-direct {p1, v2, v4, v3, v4}, Lde/komoot/android/wear/WearComManager$TimeOutTask;-><init>(Lde/komoot/android/wear/RPCProcess;Lde/komoot/android/services/touring/external/wear/SendResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lde/komoot/android/wear/WearComManager;->d:Lde/komoot/android/time/JavaTimer;

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, p1, v5, v6}, Lde/komoot/android/time/JavaTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iget-object v0, v0, Lde/komoot/android/wear/WearComManager;->h:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method
