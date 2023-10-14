.class public final Lde/komoot/android/sensor/MagneticFieldCompass;
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
        Lde/komoot/android/sensor/MagneticFieldCompass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0013\u0010\u0011\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0019\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0019\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0013\u0010\u0015\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0006H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010 R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R\u0016\u0010+\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0016\u0010.\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0006018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lde/komoot/android/sensor/MagneticFieldCompass;",
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
        "Landroid/hardware/Sensor;",
        "magSensor",
        "accSensor",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "",
        "[F",
        "gravity",
        "geomagnetic",
        "F",
        "lastAzimuthDegrees",
        "geomagneticAccuracy",
        "i",
        "Z",
        "firstUse",
        "j",
        "_lastBearing",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "k",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "bearingFlow",
        "l",
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

.field public static final Companion:Lde/komoot/android/sensor/MagneticFieldCompass$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/os/Handler;

.field private e:[F

.field private f:[F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private final k:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final l:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/MagneticFieldCompass$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/MagneticFieldCompass$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/MagneticFieldCompass;->Companion:Lde/komoot/android/sensor/MagneticFieldCompass$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/MagneticFieldCompass;->$stable:I

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

    iput-object v4, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->b:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->b:Landroid/hardware/Sensor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deactivate sensor"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "MagneticFieldCompass"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->i:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->j:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(ILandroid/os/Handler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->b:Landroid/hardware/Sensor;

    const-string v0, "MagneticFieldCompass"

    if-nez p3, :cond_0

    const-string p1, "MAGNETIC FIELD sensor not available"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    const-string p1, "ACCELEROMETER sensor not available"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, p3, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    iget-object p3, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

    invoke-virtual {p3, p0, v1, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->i:Z

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->b:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "activate sensor"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->b:Landroid/hardware/Sensor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->c:Landroid/hardware/Sensor;

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

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->l:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->e:[F

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->f:[F

    iget p1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    int-to-float p1, p1

    iput p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->h:F

    :cond_1
    iget-object p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->e:[F

    if-eqz p1, :cond_6

    iget-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->f:[F

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    new-array v3, v2, [F

    new-array v2, v2, [F

    invoke-static {v3, v2, p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    new-array p1, p1, [F

    invoke-static {v3, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->h:F

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const-string p1, "MagneticFieldCompass"

    const-string v0, "NOT ACCURATE ENOUGH!"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    add-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    iget v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->g:F

    invoke-static {p1, v0}, Lde/komoot/android/util/CircleCalculationHelper;->a(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean v1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->i:Z

    iput p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->g:F

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    iput p1, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->j:F

    iget-object v0, p0, Lde/komoot/android/sensor/MagneticFieldCompass;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method
