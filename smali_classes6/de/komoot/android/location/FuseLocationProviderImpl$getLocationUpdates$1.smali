.class final Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/FuseLocationProviderImpl;->a(JFI)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lde/komoot/android/location/KmtLocation;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lde/komoot/android/location/KmtLocation;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.location.FuseLocationProviderImpl$getLocationUpdates$1"
    f = "FuseLocationProviderImpl.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/location/FuseLocationProviderImpl;

.field final synthetic d:J

.field final synthetic e:F


# direct methods
.method constructor <init>(Lde/komoot/android/location/FuseLocationProviderImpl;JFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    iput-wide p2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->d:J

    iput p4, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->n(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->l(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V

    return-void
.end method

.method private static final l(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V
    .locals 2

    invoke-static {p1}, Lde/komoot/android/location/FuseLocationProviderImpl;->d(Lde/komoot/android/location/FuseLocationProviderImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lde/komoot/android/location/FuseLocationProviderImpl;->d(Lde/komoot/android/location/FuseLocationProviderImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error requesting location updates"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;

    iget-object v1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    iget-wide v2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->d:J

    iget v4, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->e:F

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;JFLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->j(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->E1()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-wide v3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->d:J

    iget v5, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->e:F

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->I4(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/location/LocationRequest;->S4(F)Lcom/google/android/gms/location/LocationRequest;

    const-string v3, "apply(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;

    invoke-direct {v3, p1, v1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/google/android/gms/location/LocationRequest;)V

    new-instance v4, Lde/komoot/android/location/ClearableLocationCallback;

    invoke-direct {v4, v3}, Lde/komoot/android/location/ClearableLocationCallback;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    iget-object v3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-static {v3}, Lde/komoot/android/location/FuseLocationProviderImpl;->e(Lde/komoot/android/location/FuseLocationProviderImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    new-instance v5, Lde/komoot/android/location/b;

    invoke-direct {v5, p1, v3}, Lde/komoot/android/location/b;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lde/komoot/android/location/FuseLocationProviderImpl;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v3, Lde/komoot/android/location/c;

    invoke-direct {v3, p1}, Lde/komoot/android/location/c;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$2;

    iget-object v3, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->c:Lde/komoot/android/location/FuseLocationProviderImpl;

    invoke-direct {v1, v3, v4}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1$2;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;Lde/komoot/android/location/ClearableLocationCallback;)V

    iput v2, p0, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
