.class public final Lde/komoot/android/wear/WearComActor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/WearComProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/wear/WearComActor$Companion;,
        Lde/komoot/android/wear/WearComActor$SetupListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \\2\u00020\u0001:\u0002\\]B\u0017\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u00a2\u0006\u0004\u0008Z\u0010[J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J7\u0010\u0012\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0014\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J7\u0010\u0016\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J7\u0010\u0018\u001a\u00020\u00042\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016J!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001eH\u0007J\u001d\u0010)\u001a\u0004\u0018\u00010\u000e2\u0006\u0010(\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R_\u0010D\u001aJ\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r0@j$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r`A8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR_\u0010F\u001aJ\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r0@j$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r`A8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR_\u0010H\u001aJ\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r0@j$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r`A8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR_\u0010J\u001aJ\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r0@j$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r`A8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR$\u0010O\u001a\u0012\u0012\u0004\u0012\u00020\u00020Kj\u0008\u0012\u0004\u0012\u00020\u0002`L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010W\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010Y\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010R\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/wear/WearComActor;",
        "Lde/komoot/android/wear/WearComProvider;",
        "Lde/komoot/android/wear/WearComActor$SetupListener;",
        "pListener",
        "",
        "p",
        "r",
        "s",
        "Lcom/google/android/gms/wearable/NodeClient;",
        "pNodeClient",
        "",
        "Lcom/google/android/gms/wearable/Node;",
        "q",
        "Lkotlin/Function2;",
        "Lcom/google/android/gms/wearable/MessageClient;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "run",
        "x",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "y",
        "Lcom/google/android/gms/wearable/DataClient;",
        "w",
        "Lcom/google/android/gms/wearable/CapabilityClient;",
        "v",
        "u",
        "t",
        "Lde/komoot/android/wear/WearMessageRequest;",
        "pRequest",
        "Lde/komoot/android/wear/RequestResult;",
        "Lde/komoot/android/wear/WearMessageResponse;",
        "z",
        "(Lde/komoot/android/wear/WearMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pSourceNode",
        "requestID",
        "pResponse",
        "Lde/komoot/android/services/touring/external/wear/SendResult;",
        "B",
        "",
        "pTimeOut",
        "C",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "c",
        "Lcom/google/android/gms/wearable/MessageClient;",
        "messageClient",
        "d",
        "Lcom/google/android/gms/wearable/NodeClient;",
        "nodeClient",
        "e",
        "Lcom/google/android/gms/wearable/DataClient;",
        "dataClient",
        "f",
        "Lcom/google/android/gms/wearable/CapabilityClient;",
        "capabilityClient",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "g",
        "Ljava/util/LinkedHashSet;",
        "waitMessageClient",
        "h",
        "waitNodeClient",
        "i",
        "waitDataClient",
        "j",
        "waitCapabilityClient",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "k",
        "Ljava/util/HashSet;",
        "initListenerSet",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "l",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "messageClientMutex",
        "m",
        "nodeClientMutex",
        "n",
        "dataClientMutex",
        "o",
        "capabilityClientMutex",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "SetupListener",
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
.field public static final Companion:Lde/komoot/android/wear/WearComActor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "WearComActor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NODE_LOAD_TIMEOUT:J = 0x3L

.field public static final SEND_TIMEOUT_MS:J = 0xbb8L


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private c:Lcom/google/android/gms/wearable/MessageClient;

.field private d:Lcom/google/android/gms/wearable/NodeClient;

.field private e:Lcom/google/android/gms/wearable/DataClient;

.field private f:Lcom/google/android/gms/wearable/CapabilityClient;

.field private final g:Ljava/util/LinkedHashSet;

.field private final h:Ljava/util/LinkedHashSet;

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/util/HashSet;

.field private final l:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final m:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final n:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final o:Lde/komoot/android/util/concurrent/KmtMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/wear/WearComActor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/wear/WearComActor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/wear/WearComActor;->Companion:Lde/komoot/android/wear/WearComActor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/wear/WearComActor;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->g:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->h:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->i:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->k:Ljava/util/HashSet;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p2, "WearComActor.MessageClient"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p2, "WearComActor.NodeClient"

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->m:Lde/komoot/android/util/concurrent/KmtMutex;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p2, "WearComActor.DataClient"

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->n:Lde/komoot/android/util/concurrent/KmtMutex;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p2, "WearComActor.CapabilityClient"

    invoke-direct {p1, p2, v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->o:Lde/komoot/android/util/concurrent/KmtMutex;

    return-void
.end method

.method private static final A(Lde/komoot/android/wear/WearMessageRequest;Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 7

    const-string v0, "$pRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/wear/WearComActor$runRequest$receiveListener$1$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/wear/WearComActor$runRequest$receiveListener$1$1;-><init>(Lde/komoot/android/wear/WearMessageRequest;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/wear/WearMessageRequest;Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/wear/WearComActor;->A(Lde/komoot/android/wear/WearMessageRequest;Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/wear/WearComActor;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->o:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/wear/WearComActor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/wear/WearComActor;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->n:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/wear/WearComActor;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->k:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/wear/WearComActor;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/wear/WearComActor;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->m:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->j:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->g:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/wear/WearComActor;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/wear/WearComActor;->h:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/CapabilityClient;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->f:Lcom/google/android/gms/wearable/CapabilityClient;

    return-void
.end method

.method public static final synthetic m(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/DataClient;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->e:Lcom/google/android/gms/wearable/DataClient;

    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/MessageClient;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/wear/WearComActor;Lcom/google/android/gms/wearable/NodeClient;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/wear/WearMessageResponse;)Lde/komoot/android/services/touring/external/wear/SendResult;
    .locals 8

    const-string v0, "failed to send msg"

    const-string v1, "WearComActor"

    const-string v2, "pSourceNode"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestID"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pResponse"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComActor;->u()Lcom/google/android/gms/wearable/MessageClient;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$NotConnected;

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/wear/WearMessageResponse;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resp::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p3}, Lde/komoot/android/wear/WearMessageResponse;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/wear/WearMessageResponse;->b()[B

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/android/gms/wearable/MessageClient;->D(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "sendMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-static {p1, v4, v5, p2}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "send msg "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Success;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Success;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;

    invoke-direct {p2, p1}, Lde/komoot/android/services/touring/external/wear/SendResult$Failure;-><init>(Ljava/lang/Exception;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :catch_2
    sget-object p1, Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;->INSTANCE:Lde/komoot/android/services/touring/external/wear/SendResult$Timeout;

    :goto_1
    return-object p1
.end method

.method public final C(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->c:I

    iget-wide v4, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->b:J

    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/wear/WearComActor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-wide p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-wide v6, p1

    move p1, p3

    move-wide p2, v6

    :goto_1
    const/16 v4, 0xb

    if-ge p1, v4, :cond_5

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, p2, v4

    iput-object v0, v1, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->a:Ljava/lang/Object;

    iput-wide p2, v1, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->b:J

    iput p1, v1, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->c:I

    iput v3, v1, Lde/komoot/android/wear/WearComActor$waitForMessageClient$1;->f:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    return-object p1
.end method

.method public final D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->c:I

    iget-wide v4, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->b:J

    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/wear/WearComActor;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-wide p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    move-wide v6, p1

    move p1, p3

    move-wide p2, v6

    :goto_1
    const/16 v4, 0xb

    if-ge p1, v4, :cond_5

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, p2, v4

    iput-object v0, v1, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->a:Ljava/lang/Object;

    iput-wide p2, v1, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->b:J

    iput p1, v1, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->c:I

    iput v3, v1, Lde/komoot/android/wear/WearComActor$waitForNodeClient$1;->f:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    return-object p1
.end method

.method public final p(Lde/komoot/android/wear/WearComActor$SetupListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->e:Lcom/google/android/gms/wearable/DataClient;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lde/komoot/android/wear/WearComActor$SetupListener;->a(Lde/komoot/android/wear/WearComActor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->k:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/google/android/gms/wearable/NodeClient;)Ljava/util/Collection;
    .locals 3

    const-string v0, "pNodeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/NodeClient;->B()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getConnectedNodes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "await(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/wear/WearComActor$onCreate$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/wear/WearComActor$onCreate$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    iput-object v0, p0, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    iput-object v0, p0, Lde/komoot/android/wear/WearComActor;->e:Lcom/google/android/gms/wearable/DataClient;

    iput-object v0, p0, Lde/komoot/android/wear/WearComActor;->f:Lcom/google/android/gms/wearable/CapabilityClient;

    return-void
.end method

.method public t()Lcom/google/android/gms/wearable/CapabilityClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->f:Lcom/google/android/gms/wearable/CapabilityClient;

    return-object v0
.end method

.method public u()Lcom/google/android/gms/wearable/MessageClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    return-object v0
.end method

.method public v(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/wear/WearComActor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComActor;->o:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/wear/WearComActor;->f:Lcom/google/android/gms/wearable/CapabilityClient;

    if-nez v2, :cond_5

    iget-object v0, v4, Lde/komoot/android/wear/WearComActor;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$runOnCapabilityClient$1;->f:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/wear/WearComActor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComActor;->n:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/wear/WearComActor;->e:Lcom/google/android/gms/wearable/DataClient;

    if-nez v2, :cond_5

    iget-object v0, v4, Lde/komoot/android/wear/WearComActor;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$runOnDataClient$1;->f:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/wear/WearComActor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComActor;->l:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/wear/WearComActor;->c:Lcom/google/android/gms/wearable/MessageClient;

    if-nez v2, :cond_5

    iget-object v0, v4, Lde/komoot/android/wear/WearComActor;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$runOnMessageClient$1;->f:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public y(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/wear/WearComActor;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/wear/WearComActor;->m:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lde/komoot/android/wear/WearComActor;->d:Lcom/google/android/gms/wearable/NodeClient;

    if-nez v2, :cond_5

    iget-object v0, v4, Lde/komoot/android/wear/WearComActor;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$runOnNodeClient$1;->f:I

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    :goto_3
    invoke-interface {p2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public final z(Lde/komoot/android/wear/WearMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/wear/WearComActor$runRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/wear/WearComActor$runRequest$1;

    iget v1, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/wear/WearComActor$runRequest$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/wear/WearComActor$runRequest$1;-><init>(Lde/komoot/android/wear/WearComActor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;

    iget-object v0, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wearable/MessageClient;

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

    invoke-virtual {p0}, Lde/komoot/android/wear/WearComActor;->u()Lcom/google/android/gms/wearable/MessageClient;

    move-result-object p2

    if-nez p2, :cond_3

    new-instance p1, Lde/komoot/android/wear/RequestResult$NotConnected;

    invoke-direct {p1}, Lde/komoot/android/wear/RequestResult$NotConnected;-><init>()V

    return-object p1

    :cond_3
    new-instance v2, Lde/komoot/android/wear/b;

    invoke-direct {v2, p1}, Lde/komoot/android/wear/b;-><init>(Lde/komoot/android/wear/WearMessageRequest;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/wearable/MessageClient;->B(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;

    :try_start_1
    invoke-virtual {p1, p2}, Lde/komoot/android/wear/WearMessageRequest;->a(Lcom/google/android/gms/wearable/MessageClient;)Lde/komoot/android/services/touring/external/wear/SendResult;

    iput-object p2, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/wear/WearComActor$runRequest$1;->e:I

    invoke-virtual {p1, v0}, Lde/komoot/android/wear/WearMessageRequest;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/MessageClient;->C(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/MessageClient;->C(Lcom/google/android/gms/wearable/MessageClient$OnMessageReceivedListener;)Lcom/google/android/gms/tasks/Task;

    throw p2
.end method
