.class final Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1;->a(Lde/komoot/android/mapbox/CurrentLocationMode;)V
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
    c = "de.komoot.android.mapbox.CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1"
    f = "CurrentLocationComponentV3.kt"
    l = {
        0x41f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field final synthetic c:Lde/komoot/android/location/KmtLocation;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iput-object p2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->c:Lde/komoot/android/location/KmtLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->c:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;-><init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->Y4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/sensor/CompassSmoother;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/sensor/CompassSmoother;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->K4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/sensor/CompassManager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/sensor/CompassManager;->o()Lde/komoot/android/sensor/GenericCompass;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/sensor/GenericCompass;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->c:Lde/komoot/android/location/KmtLocation;

    const/4 v2, 0x0

    float-to-double v3, p1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->R5(Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/location/KmtLocation;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->V4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    iget-object v1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->c:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->c:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v3}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "move map to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$currentLocationModeListener$1$onCurrentLocationModeChanged$1$1;->b:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bearing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
