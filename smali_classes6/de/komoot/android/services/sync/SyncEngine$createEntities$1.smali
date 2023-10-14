.class final Lde/komoot/android/services/sync/SyncEngine$createEntities$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncEngine;->d(Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Ljava/util/Set;Lio/realm/Realm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/SyncEngine$createEntities$1$WhenMappings;
    }
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
    c = "de.komoot.android.services.sync.SyncEngine$createEntities$1"
    f = "SyncEngine.kt"
    l = {
        0x211,
        0x21c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/sync/SyncObject;

.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Lde/komoot/android/services/sync/SyncEngine;

.field final synthetic e:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/SyncObject;Ljava/util/Date;Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->b:Lde/komoot/android/services/sync/SyncObject;

    iput-object p2, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    iput-object p3, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    iput-object p4, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->e:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->b:Lde/komoot/android/services/sync/SyncObject;

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    iget-object v4, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->e:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;-><init>(Lde/komoot/android/services/sync/SyncObject;Ljava/util/Date;Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->b:Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->g()Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/sync/SyncEngine$createEntities$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->b:Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p1, v3, v4}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    invoke-static {v3}, Lde/komoot/android/services/sync/SyncEngine;->a(Lde/komoot/android/services/sync/SyncEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v5, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->e:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-static {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->b(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;)Lde/komoot/android/services/sync/event/SourceType;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    invoke-direct {v4, v5, p1, v1}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RecordedTourCreatedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/sync/event/SourceType;Ljava/util/Date;)V

    iput v2, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->a:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->b:Lde/komoot/android/services/sync/SyncObject;

    invoke-virtual {p1}, Lde/komoot/android/services/sync/SyncObject;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance p1, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {p1, v4, v5}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    invoke-static {v2}, Lde/komoot/android/services/sync/SyncEngine;->a(Lde/komoot/android/services/sync/SyncEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v4, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteCreatedEvent;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v5, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iget-object p1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->d:Lde/komoot/android/services/sync/SyncEngine;

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->e:Lde/komoot/android/services/sync/InterfaceObjectSyncSource;

    invoke-static {p1, v1}, Lde/komoot/android/services/sync/SyncEngine;->b(Lde/komoot/android/services/sync/SyncEngine;Lde/komoot/android/services/sync/InterfaceObjectSyncSource;)Lde/komoot/android/services/sync/event/SourceType;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->c:Ljava/util/Date;

    invoke-direct {v4, v5, p1, v1}, Lde/komoot/android/services/sync/event/EntitySyncEvent$RouteCreatedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/sync/event/SourceType;Ljava/util/Date;)V

    iput v3, p0, Lde/komoot/android/services/sync/SyncEngine$createEntities$1;->a:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
