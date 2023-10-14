.class final Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/AndroidLocationProviderImpl;->j(Lde/komoot/android/location/LocationProvider;JF)Lkotlinx/coroutines/flow/Flow;
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
    c = "de.komoot.android.location.AndroidLocationProviderImpl$getLocationUpdates$3"
    f = "AndroidLocationProviderImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/location/AndroidLocationProviderImpl;

.field final synthetic d:Lde/komoot/android/location/LocationProvider;

.field final synthetic e:J

.field final synthetic f:F


# direct methods
.method constructor <init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/LocationProvider;JFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->c:Lde/komoot/android/location/AndroidLocationProviderImpl;

    iput-object p2, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->d:Lde/komoot/android/location/LocationProvider;

    iput-wide p3, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->e:J

    iput p5, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->f:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->j(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V

    return-void
.end method

.method private static final j(Lkotlinx/coroutines/channels/ProducerScope;Landroid/location/Location;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->w(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;

    iget-object v1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->c:Lde/komoot/android/location/AndroidLocationProviderImpl;

    iget-object v2, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->d:Lde/komoot/android/location/LocationProvider;

    iget-wide v3, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->e:J

    iget v5, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->f:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;-><init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/LocationProvider;JFLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->i(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->a:I

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

    iget-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lde/komoot/android/location/a;

    invoke-direct {v1, p1}, Lde/komoot/android/location/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    new-instance v9, Lde/komoot/android/location/ClearableLocationListenerCallback;

    invoke-direct {v9, v1}, Lde/komoot/android/location/ClearableLocationListenerCallback;-><init>(Landroidx/core/location/LocationListenerCompat;)V

    iget-object v1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->c:Lde/komoot/android/location/AndroidLocationProviderImpl;

    invoke-static {v1}, Lde/komoot/android/location/AndroidLocationProviderImpl;->d(Lde/komoot/android/location/AndroidLocationProviderImpl;)Landroid/location/LocationManager;

    move-result-object v3

    iget-object v1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->d:Lde/komoot/android/location/LocationProvider;

    invoke-static {v1}, Lde/komoot/android/location/LocationProviderMapper;->b(Lde/komoot/android/location/LocationProvider;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->e:J

    iget v7, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->f:F

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    new-instance v1, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3$1;

    iget-object v3, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->c:Lde/komoot/android/location/AndroidLocationProviderImpl;

    invoke-direct {v1, v3, v9}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3$1;-><init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/ClearableLocationListenerCallback;)V

    iput v2, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$3;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
