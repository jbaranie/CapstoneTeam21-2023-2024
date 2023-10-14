.class final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t0()V
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
    c = "de.komoot.android.ui.invitation.InviteParticipantsPresenter$updateParticipants$1"
    f = "InviteParticipantsPresenter.kt"
    l = {
        0x2b3,
        0x2b4,
        0x2b8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v8

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v8}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v14

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v8}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->B(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v8}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v8}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$recent$1;

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v11, v8, v6}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$recent$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$following$1;

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v11, v8, v6}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$following$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$contacts$1;

    iget-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-direct {v11, v8, v6}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$contacts$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/16 v16, 0x0

    move-object v8, v2

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v14, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    iput-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    iput v7, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->c:I

    invoke-interface {v15, v1}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_0
    check-cast v9, Ljava/util/List;

    iput-object v14, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    iput-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    iput v4, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->c:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v2

    move-object v2, v9

    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/komoot/android/services/api/model/RelatedUserV7;

    move-object v12, v2

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_8

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v13}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move v11, v7

    :goto_3
    xor-int/2addr v11, v7

    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iput-object v14, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->d:Ljava/lang/Object;

    iput-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->b:Ljava/lang/Object;

    iput v3, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->c:I

    invoke-interface {v8, v1}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v9

    :goto_4
    check-cast v3, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    const/16 v8, 0xa

    if-eqz v4, :cond_11

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->k(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;

    move-result-object v11

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4, v14, v10}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v12

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v5, v5, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v6

    :goto_7
    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_8
    check-cast v15, Lde/komoot/android/services/api/model/TourParticipant;

    new-instance v5, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-direct {v5, v10, v11, v12, v15}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/invitation/items/ParticipantActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-static {v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->B(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->B(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v4}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v5, v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_17

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-static {v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;

    move-result-object v6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, v14, v5}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v9

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v12, v12, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RelatedUserV7;->o()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    :goto_c
    check-cast v11, Lde/komoot/android/services/api/model/TourParticipant;

    new-instance v10, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-direct {v10, v5, v6, v9, v11}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/ui/invitation/items/ParticipantActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;Lde/komoot/android/services/api/model/TourParticipant;)V

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$2;

    invoke-direct {v4, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$2;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_17
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_1f

    check-cast v3, Ljava/lang/Iterable;

    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/data/ContactUser;

    new-instance v5, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->i(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;

    move-result-object v6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v14, v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v8

    invoke-direct {v5, v4, v6, v8}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;-><init>(Lde/komoot/android/data/ContactUser;Lde/komoot/android/ui/invitation/items/ParticipantContactActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    invoke-virtual {v5}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->m()Lde/komoot/android/data/ContactUser;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/ContactUser;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_1b

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    :cond_1a
    move v5, v7

    goto :goto_10

    :cond_1b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/data/ContactUser$EmailContactData;

    invoke-virtual {v6}, Lde/komoot/android/data/ContactUser$EmailContactData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->z(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/model/UserPrincipal;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-nez v6, :cond_1c

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_19

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    iget-object v0, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;->e:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$3;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1$invokeSuspend$$inlined$compareBy$3;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    const-string v2, "InviteParticipantsPresenter"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
