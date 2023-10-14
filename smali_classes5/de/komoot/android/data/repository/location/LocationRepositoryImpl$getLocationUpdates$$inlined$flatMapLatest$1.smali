.class public final Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->b(JF)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lde/komoot/android/location/KmtLocation;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "de.komoot.android.data.repository.location.LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1"
    f = "LocationRepositoryImpl.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

.field final synthetic e:J

.field final synthetic f:F


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/data/repository/location/LocationRepositoryImpl;JF)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    iput-wide p3, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->e:J

    iput p5, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->f:F

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2
    new-instance v6, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;

    iget-object v2, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    iget-wide v3, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->e:J

    iget v5, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->f:F

    move-object v0, v6

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lde/komoot/android/data/repository/location/LocationRepositoryImpl;JF)V

    iput-object p1, v6, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->a(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;)Lde/komoot/android/location/FuseLocationProvider;

    move-result-object v3

    iget-wide v4, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->e:J

    iget v6, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/location/FuseLocationProvider$DefaultImpls;->a(Lde/komoot/android/location/FuseLocationProvider;JFIILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl;->e(Lde/komoot/android/data/repository/location/LocationRepositoryImpl;)Lde/komoot/android/location/AndroidLocationProvider;

    move-result-object v1

    iget-wide v3, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->e:J

    iget v5, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->f:F

    invoke-interface {v1, v3, v4, v5}, Lde/komoot/android/location/AndroidLocationProvider;->b(JF)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$lambda$1$$inlined$map$1;

    iget-object v4, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->d:Lde/komoot/android/data/repository/location/LocationRepositoryImpl;

    invoke-direct {v3, v1, v4}, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lde/komoot/android/data/repository/location/LocationRepositoryImpl;)V

    move-object v1, v3

    :goto_0
    iput v2, p0, Lde/komoot/android/data/repository/location/LocationRepositoryImpl$getLocationUpdates$$inlined$flatMapLatest$1;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
