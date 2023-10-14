.class final Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/Principal;",
        "principal",
        "",
        "a",
        "(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v8, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-ne v2, v13, :cond_0

    move v2, v13

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v14, " for "

    const-string v15, "DPP"

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v7

    :goto_2
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/Job;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->c()I

    move-result v2

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dpp: still loading previous v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v8

    move-object v8, v7

    move-object v7, v11

    goto/16 :goto_4

    :cond_2
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->c()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v5, v2, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dpp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " loading new config for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    const/4 v3, 0x0

    const/16 v16, 0x0

    new-instance v2, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1$1$1;

    invoke-direct {v2, v9, v6, v7}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1$1$1;-><init>(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v12, v4

    move-object/from16 v4, v16

    move v13, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v6

    move/from16 v6, v17

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-direct {v12, v3, v13, v2}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;-><init>(Ljava/lang/String;ILkotlinx/coroutines/Deferred;)V

    move-object v7, v12

    goto :goto_4

    :cond_4
    move-object/from16 v17, v8

    move-object v8, v7

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->c()I

    move-result v2

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dpp: now not user principal was loading v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v7, v8

    :goto_4
    invoke-interface {v1, v10, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v11, :cond_7

    iget-object v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v8

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->c()I

    move-result v1

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpp: cancelling load v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v8, v2, v8}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    iget-object v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->c()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_8
    move-object v7, v8

    :goto_7
    iget-object v1, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v8

    :goto_8
    iget-object v3, v0, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a:Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;

    invoke-static {v3}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;->g(Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    move v12, v2

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dpp: config deferred v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (null? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    move-object/from16 v8, v17

    goto/16 :goto_0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/Principal;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/promotion/repository/PromoRepositoryImpl$1$1;->a(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
