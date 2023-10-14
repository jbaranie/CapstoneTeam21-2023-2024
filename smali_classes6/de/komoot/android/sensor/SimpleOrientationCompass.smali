.class public final Lde/komoot/android/sensor/SimpleOrientationCompass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lde/komoot/android/sensor/GenericCompass;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/sensor/SimpleOrientationCompass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u000f\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0013\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u0016\u0010(\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0016\u0010-\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/sensor/SimpleOrientationCompass;",
        "Landroid/hardware/SensorEventListener;",
        "Lde/komoot/android/sensor/GenericCompass;",
        "",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "samplingPeriodUs",
        "Landroid/os/Handler;",
        "workerThreadHandler",
        "",
        "d",
        "(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "c",
        "Lde/komoot/android/sensor/CompassSensorSource;",
        "h",
        "Lkotlinx/coroutines/flow/Flow;",
        "f",
        "g",
        "b",
        "Landroid/hardware/SensorEvent;",
        "pEvent",
        "onSensorChanged",
        "Landroid/hardware/Sensor;",
        "pSensor",
        "pAccuracy",
        "onAccuracyChanged",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/view/Display;",
        "Landroid/view/Display;",
        "display",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "I",
        "displayRotation",
        "Z",
        "firstUse",
        "F",
        "lastAzimuthDegrees",
        "Landroid/hardware/Sensor;",
        "orientationSensor",
        "_lastBearing",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "i",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "bearingFlow",
        "j",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/sensor/SimpleOrientationCompass$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/view/Display;

.field private final c:Landroid/os/Handler;

.field private d:I

.field private e:Z

.field private f:F

.field private final g:Landroid/hardware/Sensor;

.field private h:F

.field private final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final j:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/SimpleOrientationCompass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/SimpleOrientationCompass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/SimpleOrientationCompass;->Companion:Lde/komoot/android/sensor/SimpleOrientationCompass$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/SimpleOrientationCompass;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->b:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->c:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    const-string v0, "SimpleOrientationCompass"

    if-nez p1, :cond_0

    const-string p1, "ORIENTATION sensor not available"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deactivate sensor"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->e:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->h:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    const-string v0, "SimpleOrientationCompass"

    if-nez p3, :cond_0

    const-string p1, "ORIENTATION sensor not available"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p3, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->b:Landroid/view/Display;

    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    move-result p3

    iput p3, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->d:I

    iget-object p3, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    invoke-virtual {p3, p0, v1, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activate sensor"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->e:Z

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->b:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->d:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->g:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/sensor/CompassSensorSource;->MAGNETIC_SOURCE:Lde/komoot/android/sensor/CompassSensorSource;

    return-object p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string v0, "pSensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SimpleOrientationCompass"

    const-string v0, "SKIP :: sensor degrees is NAN"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->d:I

    const/4 v2, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    add-float/2addr p1, v3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    add-float/2addr p1, v1

    :goto_1
    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    rem-float/2addr p1, v1

    iget v2, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->f:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    sub-float v2, v1, v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    iget-boolean v2, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->e:Z

    if-nez v2, :cond_5

    return-void

    :cond_5
    iput-boolean v0, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->e:Z

    iput p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->f:F

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    iput p1, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->h:F

    iget-object v0, p0, Lde/komoot/android/sensor/SimpleOrientationCompass;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    return-void
.end method
