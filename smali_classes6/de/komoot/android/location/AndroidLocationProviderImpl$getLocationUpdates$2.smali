.class final Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/location/AndroidLocationProviderImpl;->b(JF)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/komoot/android/location/KmtLocation;",
        "Lde/komoot/android/location/KmtLocation;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/location/KmtLocation;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "newLocation",
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
    c = "de.komoot.android.location.AndroidLocationProviderImpl$getLocationUpdates$2"
    f = "AndroidLocationProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/location/AndroidLocationProviderImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->d:Lde/komoot/android/location/AndroidLocationProviderImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;

    iget-object v1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->d:Lde/komoot/android/location/AndroidLocationProviderImpl;

    invoke-direct {v0, v1, p3}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;-><init>(Lde/komoot/android/location/AndroidLocationProviderImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/location/KmtLocation;

    check-cast p2, Lde/komoot/android/location/KmtLocation;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    iget-object p1, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/location/KmtLocation;

    iget-object v0, p0, Lde/komoot/android/location/AndroidLocationProviderImpl$getLocationUpdates$2;->d:Lde/komoot/android/location/AndroidLocationProviderImpl;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/location/AndroidLocationProviderImpl;->i(Lde/komoot/android/location/AndroidLocationProviderImpl;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;JILjava/lang/Object;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
