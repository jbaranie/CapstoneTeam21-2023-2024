.class public final Lde/komoot/android/sensor/GPSCompass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/sensor/GenericCompass;
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/sensor/GPSCompass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u000f\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0013\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0019\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0013\u0010\u0017\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\"\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010!\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u000e\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010*R\u0016\u0010-\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010,R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010.R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0003008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0005008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00101\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/sensor/GPSCompass;",
        "Lde/komoot/android/sensor/GenericCompass;",
        "Landroidx/core/location/LocationListenerCompat;",
        "",
        "pGpsAccuracy",
        "",
        "i",
        "samplingPeriodUs",
        "Landroid/os/Handler;",
        "workerThreadHandler",
        "",
        "d",
        "(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "c",
        "Lde/komoot/android/sensor/CompassSensorSource;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "g",
        "b",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "",
        "pProvider",
        "pI",
        "Landroid/os/Bundle;",
        "pBundle",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        "event",
        "j",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "lastLocations",
        "Landroid/location/LocationManager;",
        "Landroid/location/LocationManager;",
        "locationManager",
        "I",
        "lastAccuracy",
        "F",
        "_lastBearing",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "bearingFlow",
        "accuracyFlow",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field public static final Companion:Lde/komoot/android/sensor/GPSCompass$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPS_ACCURACY_FILTER:F = 35.0f

.field public static final TIME_DELTA:I = 0xbb8


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Landroid/location/LocationManager;

.field private c:I

.field private d:F

.field private final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final f:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/GPSCompass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/GPSCompass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/GPSCompass;->Companion:Lde/komoot/android/sensor/GPSCompass$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/GPSCompass;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lde/komoot/android/sensor/GPSCompass;->b:Landroid/location/LocationManager;

    const/4 p1, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/sensor/GPSCompass;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/sensor/GPSCompass;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private final i(F)I
    .locals 4

    const v0, 0x413aaaab

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x4037555555555555L    # 23.333333333333332

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/high16 v0, 0x420c0000    # 35.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lde/komoot/android/sensor/GPSCompass;->d:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->b:Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Lde/komoot/android/location/LocationHelper$Companion;->D(Landroid/location/LocationManager;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/GPSCompass;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/GPSCompass;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/sensor/CompassSensorSource;->GPS_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    return-object p1
.end method

.method public final j(Lde/komoot/android/location/LocationTimeOutEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lde/komoot/android/sensor/GPSCompass;->c:I

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->a:Ljava/util/LinkedList;

    new-instance v1, Lde/komoot/android/sensor/GPSCompass$onLocationChanged$1;

    invoke-direct {v1, p1}, Lde/komoot/android/sensor/GPSCompass$onLocationChanged$1;-><init>(Landroid/location/Location;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h1(Ljava/util/Collection;)[F

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, Lde/komoot/android/util/CircleCalculationHelper;->b([F)F

    move-result v0

    iput v0, p0, Lde/komoot/android/sensor/GPSCompass;->d:F

    iget-object v1, p0, Lde/komoot/android/sensor/GPSCompass;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/sensor/GPSCompass;->i(F)I

    move-result p1

    iget v0, p0, Lde/komoot/android/sensor/GPSCompass;->c:I

    if-eq p1, v0, :cond_5

    iput p1, p0, Lde/komoot/android/sensor/GPSCompass;->c:I

    iget-object v0, p0, Lde/komoot/android/sensor/GPSCompass;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
