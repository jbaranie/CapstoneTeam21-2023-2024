.class public final Lde/komoot/android/app/helper/LocationTimeOutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;,
        Lde/komoot/android/app/helper/LocationTimeOutHelper$Companion;,
        Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;,
        Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 82\u00020\u0001:\u000498:;B-\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0006\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u00107J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007J\"\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u0004J\"\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\u0008\u0018\u00010%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0/8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u00100R\u0011\u00105\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/app/helper/LocationTimeOutHelper;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "",
        "j",
        "k",
        "",
        "textResId",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "",
        "showToast",
        "o",
        "l",
        "pTextResId",
        "m",
        "g",
        "Ljava/util/Timer;",
        "a",
        "Ljava/util/Timer;",
        "timer",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "Lde/komoot/android/location/LocationProvider;",
        "c",
        "Ljava/util/List;",
        "provider",
        "d",
        "I",
        "timeOutSeconds",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;",
        "f",
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;",
        "currentTimeOut",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        "h",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableTimeOutEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "",
        "i",
        "()J",
        "timeOut",
        "<init>",
        "(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V",
        "Companion",
        "AbstractLocationTimeOut",
        "LocationTimeOut",
        "ToastTimeOut",
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

.field public static final Companion:Lde/komoot/android/app/helper/LocationTimeOutHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TIME_OUT:I = 0xa


# instance fields
.field private final a:Ljava/util/Timer;

.field private final b:Lkotlinx/coroutines/CoroutineScope;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

.field private g:Lde/komoot/android/app/KomootifiedActivity;

.field private final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/helper/LocationTimeOutHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->Companion:Lde/komoot/android/app/helper/LocationTimeOutHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Timer;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;I)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a:Ljava/util/Timer;

    iput-object p2, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->c:Ljava/util/List;

    iput p4, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    new-instance p1, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationTimeOutHelper.Lock "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->h(I)I

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lde/komoot/android/app/KomootifiedActivity;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g:Lde/komoot/android/app/KomootifiedActivity;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/app/helper/LocationTimeOutHelper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/app/helper/LocationTimeOutHelper;)I
    .locals 0

    iget p0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    return p0
.end method

.method public static final synthetic f(Lde/komoot/android/app/helper/LocationTimeOutHelper;Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->m(ILde/komoot/android/data/user/UserPropertyV2;)V

    return-void
.end method

.method public static synthetic p(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->o(ILde/komoot/android/data/user/UserPropertyV2;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->b(Z)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    new-instance v1, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;

    invoke-direct {v1, p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper$LocationTimeOut;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V

    iget-object v2, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a:Ljava/util/Timer;

    iget v3, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "LocationTimeOutHelper"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final m(ILde/komoot/android/data/user/UserPropertyV2;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    new-instance v1, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;)V

    iget-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a:Ljava/util/Timer;

    iget p2, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "LocationTimeOutHelper"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final o(ILde/komoot/android/data/user/UserPropertyV2;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/helper/LocationTimeOutHelper;->g()V

    new-instance v1, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/app/helper/LocationTimeOutHelper$ToastTimeOut;-><init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;ILde/komoot/android/data/user/UserPropertyV2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->a:Ljava/util/Timer;

    iget p2, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->d:I

    int-to-long v2, p2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LocationTimeOutHelper"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper;->f:Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
