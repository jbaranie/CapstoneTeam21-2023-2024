.class final Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/sensor/CompassManager;->onLocationChanged(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "de.komoot.android.sensor.CompassManager$onLocationChanged$1"
    f = "CompassManager.kt"
    l = {
        0xdf,
        0x109,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/location/KmtLocation;

.field final synthetic c:Lde/komoot/android/sensor/CompassManager;

.field final synthetic d:Landroid/location/Location;


# direct methods
.method constructor <init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/sensor/CompassManager;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    iput-object p2, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    iput-object p3, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->d:Landroid/location/Location;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    iget-object v2, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->d:Landroid/location/Location;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;-><init>(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/sensor/CompassManager;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result p1

    const/high16 v1, 0x420c0000    # 35.0f

    cmpl-float p1, p1, v1

    const-string v1, "CompassManager"

    if-lez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->c(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    iget-object v5, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    invoke-interface {p1, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->c(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lt p1, v4, :cond_5

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->c(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->a(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {v2}, Lde/komoot/android/sensor/CompassManager;->e(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object v2

    if-eq p1, v2, :cond_4

    const-string p1, "switch to magnetic sensor compass."

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason: last gps locations are to inaccurate"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    iput v3, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/sensor/CompassManager;->j(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->c(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    invoke-interface {p1, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_2
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-le p1, v4, :cond_6

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v4, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/location/KmtLocation;

    sget-object v6, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-wide/16 v8, 0xbb8

    iget-object v10, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->b:Lde/komoot/android/location/KmtLocation;

    const-wide/16 v11, 0x0

    move-object v7, v5

    invoke-virtual/range {v6 .. v12}, Lde/komoot/android/location/LocationHelper$Companion;->f(Lde/komoot/android/location/KmtLocation;JLde/komoot/android/location/KmtLocation;J)I

    move-result v6

    if-gez v6, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lde/komoot/android/location/KmtLocation;->n()F

    move-result v5

    add-float/2addr v3, v5

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->d(Lde/komoot/android/sensor/CompassManager;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_a

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->a(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iget-object v4, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {v4}, Lde/komoot/android/sensor/CompassManager;->b(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GPSCompass;

    move-result-object v4

    if-eq p1, v4, :cond_b

    const-string p1, "switch to gps compass. speed"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    iput v2, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/sensor/CompassManager;->i(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->a(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {v2}, Lde/komoot/android/sensor/CompassManager;->e(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GenericCompass;

    move-result-object v2

    if-eq p1, v2, :cond_b

    const-string p1, "switch to magnetic sensor compass. speed"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    iput v4, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/sensor/CompassManager;->j(Lde/komoot/android/sensor/CompassManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    iget-object p1, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->c:Lde/komoot/android/sensor/CompassManager;

    invoke-static {p1}, Lde/komoot/android/sensor/CompassManager;->b(Lde/komoot/android/sensor/CompassManager;)Lde/komoot/android/sensor/GPSCompass;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassManager$onLocationChanged$1;->d:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lde/komoot/android/sensor/GPSCompass;->onLocationChanged(Landroid/location/Location;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
