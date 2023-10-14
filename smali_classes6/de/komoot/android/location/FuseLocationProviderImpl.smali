.class public final Lde/komoot/android/location/FuseLocationProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/location/FuseLocationProvider;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J%\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0017R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/location/FuseLocationProviderImpl;",
        "Lde/komoot/android/location/FuseLocationProvider;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/location/KmtLocation;",
        "c",
        "",
        "intervalMs",
        "",
        "smallestDisplacementM",
        "b",
        "(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "capacity",
        "Lkotlinx/coroutines/flow/Flow;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "locationProvider",
        "",
        "Ljava/lang/String;",
        "cancelledMessage",
        "<init>",
        "(Landroid/content/Context;)V",
        "lib-commons_release"
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->a:Landroid/content/Context;

    new-instance p1, Lde/komoot/android/location/FuseLocationProviderImpl$locationProvider$2;

    invoke-direct {p1, p0}, Lde/komoot/android/location/FuseLocationProviderImpl$locationProvider$2;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->b:Lkotlin/Lazy;

    const-string p1, "Task was cancelled"

    iput-object p1, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/location/FuseLocationProviderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/location/FuseLocationProviderImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/location/FuseLocationProviderImpl;->g()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method private final g()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method


# virtual methods
.method public a(JFI)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    new-instance v6, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdates$1;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;JFLkotlin/coroutines/Continuation;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p4, p2, p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(JFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->E1()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/location/LocationRequest;->I4(J)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/location/LocationRequest;->S4(F)Lcom/google/android/gms/location/LocationRequest;

    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p2, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;

    invoke-direct {p2, v0, p0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lde/komoot/android/location/FuseLocationProviderImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p3, Lde/komoot/android/location/ClearableLocationCallback;

    invoke-direct {p3, p2}, Lde/komoot/android/location/ClearableLocationCallback;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p0}, Lde/komoot/android/location/FuseLocationProviderImpl;->e(Lde/komoot/android/location/FuseLocationProviderImpl;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p2

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "callback"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    check-cast p3, Lde/komoot/android/location/ClearableLocationCallback;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {p2, v1, p3, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->d(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;

    invoke-direct {p3, p1, v0, p0}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lde/komoot/android/location/FuseLocationProviderImpl;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p3, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$2;

    invoke-direct {p3, p1, v0}, Lde/komoot/android/location/FuseLocationProviderImpl$getLocationUpdate$2$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->g(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;

    iget v1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/location/FuseLocationProviderImpl;->g()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "getLastLocation(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/komoot/android/location/FuseLocationProviderImpl$getLastLocation$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/location/FuseLocationProviderImpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;

    iget v1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;-><init>(Lde/komoot/android/location/FuseLocationProviderImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/location/FuseLocationProviderImpl;->g()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "getLocationAvailability(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/komoot/android/location/FuseLocationProviderImpl$isLocationAvailable$1;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->E1()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
