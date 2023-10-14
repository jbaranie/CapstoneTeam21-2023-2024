.class final Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.fcm.RouteUpdateNotificationActivity$onCreate$1"
    f = "RouteUpdateNotificationActivity.kt"
    l = {
        0x5c,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    iput-object p2, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;

    iget-object v0, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    iget-object v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;-><init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    invoke-virtual {p1}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity;->T8()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v5

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->d:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v6, p1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v7, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    iput v4, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->b:I

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lde/komoot/android/data/tour/TourRepository;->Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {p1, v4, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    new-instance v1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;

    iget-object v4, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    iget-object v5, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v1, v4, v5, v2}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$1;-><init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->b:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/RepoResultV2;->r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    new-instance p1, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$2;

    iget-object v1, p0, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1;->c:Lde/komoot/android/fcm/RouteUpdateNotificationActivity;

    invoke-direct {p1, v1}, Lde/komoot/android/fcm/RouteUpdateNotificationActivity$onCreate$1$2;-><init>(Lde/komoot/android/fcm/RouteUpdateNotificationActivity;)V

    invoke-interface {v0, p1}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
