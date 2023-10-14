.class final Lde/komoot/android/live/LiveTracking$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveTracking;->M(Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.live.LiveTracking$start$2"
    f = "LiveTracking.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/live/LiveTracking;

.field final synthetic e:Lde/komoot/android/services/touring/TouringEngineCommander;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic h:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    iput-object p2, p0, Lde/komoot/android/live/LiveTracking$start$2;->e:Lde/komoot/android/services/touring/TouringEngineCommander;

    iput-object p3, p0, Lde/komoot/android/live/LiveTracking$start$2;->f:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/live/LiveTracking$start$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p5, p0, Lde/komoot/android/live/LiveTracking$start$2;->h:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/live/LiveTracking$start$2;

    iget-object v1, p0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    iget-object v2, p0, Lde/komoot/android/live/LiveTracking$start$2;->e:Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v3, p0, Lde/komoot/android/live/LiveTracking$start$2;->f:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/live/LiveTracking$start$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v5, p0, Lde/komoot/android/live/LiveTracking$start$2;->h:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/live/LiveTracking$start$2;-><init>(Lde/komoot/android/live/LiveTracking;Lde/komoot/android/services/touring/TouringEngineCommander;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTracking$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveTracking$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveTracking$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveTracking$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lde/komoot/android/live/LiveTracking$start$2;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/net/task/HttpTask;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->e(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/live/LiveTrackingHarvester;

    move-result-object v2

    iget-object v4, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v4}, Lde/komoot/android/live/LiveTracking;->y()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/live/LiveTracking$start$2;->e:Lde/komoot/android/services/touring/TouringEngineCommander;

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/live/LiveTrackingHarvester;->w(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->n(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->c(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/services/FirebaseManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/FirebaseManager;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTracking;->x()Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v7, v0, Lde/komoot/android/live/LiveTracking$start$2;->f:Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/live/LiveTracking$start$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v2, v0, Lde/komoot/android/live/LiveTracking$start$2;->h:Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/tracking/TourRecordingHandle;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/services/api/LiveTrackingApiService;->r(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/task/HttpTask;

    move-result-object v2

    iget-object v4, v0, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v4}, Lde/komoot/android/live/LiveTracking;->k(Lde/komoot/android/live/LiveTracking;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/live/LiveSession;

    invoke-virtual {v7}, Lde/komoot/android/live/LiveSession;->z()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-eq v7, v8, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v0

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/live/LiveSession;

    sget-object v7, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    iput-object v4, v5, Lde/komoot/android/live/LiveTracking$start$2;->a:Ljava/lang/Object;

    iput-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->b:Ljava/lang/Object;

    iput v3, v5, Lde/komoot/android/live/LiveTracking$start$2;->c:I

    invoke-virtual {v6, v7, v5}, Lde/komoot/android/live/LiveSession;->O(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_7
    new-instance v1, Lde/komoot/android/live/LiveSession;

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->h(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/live/LiveTrackingPersistentState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTrackingPersistentState;->f()I

    move-result v7

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTracking;->y()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->l(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->b0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v9

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->l(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->d0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v10

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->l(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->c0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v11

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->b(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/app/AndroidAppPreferenceProvider;

    move-result-object v12

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTracking;->x()Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v13

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTracking;->z()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    iget-object v2, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v2}, Lde/komoot/android/live/LiveTracking;->l(Lde/komoot/android/live/LiveTracking;)Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->a0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v15

    new-instance v2, Lde/komoot/android/live/LiveTracking$start$2$session$1;

    iget-object v3, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-direct {v2, v3}, Lde/komoot/android/live/LiveTracking$start$2$session$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/live/LiveTracking$start$2$session$2;

    iget-object v6, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-direct {v3, v6}, Lde/komoot/android/live/LiveTracking$start$2$session$2;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lde/komoot/android/live/LiveTracking$start$2$session$3;

    iget-object v0, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-direct {v6, v0}, Lde/komoot/android/live/LiveTracking$start$2$session$3;-><init>(Ljava/lang/Object;)V

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v18}, Lde/komoot/android/live/LiveSession;-><init>(ILandroid/content/Context;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/data/user/BaseSavedUserProperty;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/services/api/LiveTrackingApiService;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseSavedUserProperty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->k(Lde/komoot/android/live/LiveTracking;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lde/komoot/android/live/LiveTracking$start$2;->d:Lde/komoot/android/live/LiveTracking;

    invoke-static {v0}, Lde/komoot/android/live/LiveTracking;->m(Lde/komoot/android/live/LiveTracking;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lde/komoot/android/live/LiveSession;->L(Lde/komoot/android/net/task/HttpTask;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
