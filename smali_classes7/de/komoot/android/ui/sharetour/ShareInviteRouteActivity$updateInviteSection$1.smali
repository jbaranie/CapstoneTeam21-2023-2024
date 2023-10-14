.class final Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->ca()Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.sharetour.ShareInviteRouteActivity$updateInviteSection$1"
    f = "ShareInviteRouteActivity.kt"
    l = {
        0x24a,
        0x250,
        0x256,
        0x257
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v2}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->n9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareRouteViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/sharetour/ShareRouteViewModel;->x()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v2

    new-instance v8, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1$resents$1;

    iget-object v9, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {v8, v9, v7}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1$resents$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->c:I

    invoke-static {v8, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v8, Lkotlinx/coroutines/Deferred;

    new-instance v9, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1$followinged$1;

    iget-object v10, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-direct {v9, v10, v7}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1$followinged$1;-><init>(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->c:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v4, Lkotlinx/coroutines/Deferred;

    iput-object v8, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->c:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    iput-object v8, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->c:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v1, v2

    move-object v2, v8

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/komoot/android/services/api/model/RelatedUserV7;

    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move v12, v6

    :cond_c
    :goto_5
    xor-int/lit8 v9, v12, 0x1

    if-eqz v9, :cond_9

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v8}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->d9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;

    move-result-object v12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v8, v2, v11}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->j9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v13

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v7, v7, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    const/4 v15, 0x0

    :goto_9
    check-cast v15, Lde/komoot/android/services/api/model/TourParticipant;

    new-instance v6, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-direct {v6, v11, v12, v13, v15}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/invitation/items/ParticipantActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v5, :cond_17

    check-cast v3, Ljava/lang/Iterable;

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->d9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$inviteCallback$1;

    move-result-object v8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2, v7}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->j9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v12, v12, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v7}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_d

    :cond_15
    const/4 v11, 0x0

    :goto_d
    check-cast v11, Lde/komoot/android/services/api/model/TourParticipant;

    new-instance v10, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-direct {v10, v7, v8, v9, v11}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/invitation/items/ParticipantActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->i9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->tour_share_invite_see_all:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_f

    :cond_18
    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->i9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->tour_share_invite_see_all_empty_list:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_f
    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->b9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->b9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object v1, v0, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity$updateInviteSection$1;->d:Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;

    invoke-static {v1}, Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;->b9(Lde/komoot/android/ui/sharetour/ShareInviteRouteActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
