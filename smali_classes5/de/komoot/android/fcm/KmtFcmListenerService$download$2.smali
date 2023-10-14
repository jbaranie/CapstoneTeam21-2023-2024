.class final Lde/komoot/android/fcm/KmtFcmListenerService$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/KmtFcmListenerService;->K(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lde/komoot/android/services/maps/MapState;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/services/maps/MapState;",
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
    c = "de.komoot.android.fcm.KmtFcmListenerService$download$2"
    f = "KmtFcmListenerService.kt"
    l = {
        0x249,
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/fcm/KmtFcmListenerService;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-boolean p2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->c:Z

    iput-object p3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->d:Lde/komoot/android/fcm/KmtFcmListenerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-boolean v1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->c:Z

    iget-object v2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->d:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->d(Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->c:Z

    iget-object v4, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->d:Lde/komoot/android/fcm/KmtFcmListenerService;

    iget-object v6, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->T()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Lde/komoot/android/fcm/KmtFcmListenerService$download$2$1$1;

    invoke-direct {v2, v6, v4, v1}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->a:I

    move-object v4, p1

    move-wide v6, v7

    move-object v8, v2

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/services/maps/MapDownloader;->v(Lde/komoot/android/services/maps/DownloadedMapId;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lde/komoot/android/fcm/KmtFcmListenerService;->T()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object p1

    new-instance v3, Lde/komoot/android/fcm/KmtFcmListenerService$download$2$1$2;

    invoke-direct {v3, v6, v4, v1}, Lde/komoot/android/fcm/KmtFcmListenerService$download$2$1$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/fcm/KmtFcmListenerService;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$download$2;->a:I

    invoke-virtual {p1, v5, v3, p0}, Lde/komoot/android/services/maps/MapDownloader;->A(Lde/komoot/android/services/maps/DownloadedMapId;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1
.end method
