.class final Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/ServerSyncSource;->Q(Lde/komoot/android/services/sync/SyncObject;Lio/realm/Realm;Lde/komoot/android/services/sync/SyncEngine;)Ljava/util/Date;
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
    c = "de.komoot.android.services.sync.ServerSyncSource$updateRecordedTour$2"
    f = "ServerSyncSource.kt"
    l = {
        0x662
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/ServerSyncSource;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/TourSport;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    iput-object p2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object p5, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    iget-object v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v4, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v5, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;-><init>(Lde/komoot/android/services/sync/ServerSyncSource;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->b:Lde/komoot/android/services/sync/ServerSyncSource;

    invoke-static {p1}, Lde/komoot/android/services/sync/ServerSyncSource;->k(Lde/komoot/android/services/sync/ServerSyncSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v4, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    const/4 v5, 0x1

    iget-object v6, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->d:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v7, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->e:Lde/komoot/android/services/api/nativemodel/TourSport;

    iget-object v8, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    iput v2, p0, Lde/komoot/android/services/sync/ServerSyncSource$updateRecordedTour$2;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
