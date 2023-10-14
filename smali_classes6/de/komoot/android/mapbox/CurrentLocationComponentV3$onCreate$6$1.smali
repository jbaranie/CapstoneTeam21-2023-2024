.class final Lde/komoot/android/mapbox/CurrentLocationComponentV3$onCreate$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV3$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/location/LocationTimeOutEvent;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$onCreate$6$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV3$onCreate$6$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->K4(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)Lde/komoot/android/sensor/CompassManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/sensor/CompassManager;->q(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/location/LocationTimeOutEvent;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/mapbox/CurrentLocationComponentV3$onCreate$6$1;->a(Lde/komoot/android/location/LocationTimeOutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
