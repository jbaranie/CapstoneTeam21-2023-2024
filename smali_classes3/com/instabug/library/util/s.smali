.class public Lcom/instabug/library/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:Lcom/instabug/library/util/r;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instabug/library/util/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instabug/library/util/s;->c:J

    iput-wide v0, p0, Lcom/instabug/library/util/s;->d:J

    const/16 v0, 0x28a

    iput v0, p0, Lcom/instabug/library/util/s;->i:I

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/instabug/library/util/s;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/s;->b:Landroid/hardware/Sensor;

    iput-object p2, p0, Lcom/instabug/library/util/s;->h:Lcom/instabug/library/util/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/util/s;->d:J

    iget-object v0, p0, Lcom/instabug/library/util/s;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/instabug/library/util/s;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/library/util/s;->i:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/util/s;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instabug/library/util/s;->c:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x190

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-eqz v8, :cond_4

    add-float v8, v2, v3

    add-float/2addr v8, p1

    iget v9, p0, Lcom/instabug/library/util/s;->e:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/instabug/library/util/s;->f:F

    sub-float/2addr v8, v9

    iget v9, p0, Lcom/instabug/library/util/s;->g:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v8, v6

    iget-wide v6, p0, Lcom/instabug/library/util/s;->d:J

    sub-long v6, v4, v6

    const-wide/16 v9, 0x7d0

    cmp-long v6, v6, v9

    if-lez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget v7, p0, Lcom/instabug/library/util/s;->i:I

    int-to-float v7, v7

    cmpl-float v7, v8, v7

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    const-string v0, "IBG-Core"

    const-string v1, "shake detected, invoking shakeDetectedListener"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instabug/library/util/s;->h:Lcom/instabug/library/util/r;

    invoke-interface {v0}, Lcom/instabug/library/util/r;->a()V

    :cond_3
    iput-wide v4, p0, Lcom/instabug/library/util/s;->c:J

    iput v2, p0, Lcom/instabug/library/util/s;->e:F

    iput v3, p0, Lcom/instabug/library/util/s;->f:F

    iput p1, p0, Lcom/instabug/library/util/s;->g:F

    :cond_4
    return-void
.end method
