.class final Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/GPXRecorder;->onLocationChanged(Landroid/location/Location;)V
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
    c = "de.komoot.android.services.touring.GPXRecorder$onLocationChanged$1"
    f = "GPXRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lde/komoot/android/services/touring/GPXRecorder;


# direct methods
.method constructor <init>(Landroid/location/Location;Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    iput-object p2, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->c:Lde/komoot/android/services/touring/GPXRecorder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    iget-object v1, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->c:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;-><init>(Landroid/location/Location;Lde/komoot/android/services/touring/GPXRecorder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lio/jenetics/jpx/WayPoint;->B()Lio/jenetics/jpx/WayPoint$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->j(J)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->c(D)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->i(D)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->b(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/jenetics/jpx/WayPoint$Builder;->h(Ljava/lang/Double;)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->b(D)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->d(D)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/jenetics/jpx/WayPoint$Builder;->f(D)Lio/jenetics/jpx/WayPoint$Builder;

    iget-object v0, p0, Lde/komoot/android/services/touring/GPXRecorder$onLocationChanged$1;->c:Lde/komoot/android/services/touring/GPXRecorder;

    invoke-static {v0}, Lde/komoot/android/services/touring/GPXRecorder;->c(Lde/komoot/android/services/touring/GPXRecorder;)Lio/jenetics/jpx/TrackSegment$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/jenetics/jpx/WayPoint$Builder;->a()Lio/jenetics/jpx/WayPoint;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/jenetics/jpx/TrackSegment$Builder;->a(Lio/jenetics/jpx/WayPoint;)Lio/jenetics/jpx/TrackSegment$Builder;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
