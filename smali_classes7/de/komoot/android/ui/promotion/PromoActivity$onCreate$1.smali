.class final Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/promotion/PromoActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.promotion.PromoActivity$onCreate$1"
    f = "PromoActivity.kt"
    l = {
        0x90,
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/ui/promotion/PromoActivity;

.field final synthetic i:Lde/komoot/android/ui/promotion/PromoActivityData;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iput-object p2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    iput-object p3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->j:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->l:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;

    iget-object v1, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v2, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v3, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->j:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->l:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->m:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v8, v2

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object v5, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v10, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$1;

    invoke-direct {v10, v13, v6}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    invoke-virtual {v13, v7}, Lde/komoot/android/ui/promotion/PromoActivity;->w9(Lkotlinx/coroutines/Deferred;)V

    iget-object v13, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    new-instance v10, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$2;

    invoke-direct {v10, v13, v6}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$2;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    invoke-virtual {v13, v2}, Lde/komoot/android/ui/promotion/PromoActivity;->x9(Lkotlinx/coroutines/Deferred;)V

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivityData;->l()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v10

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {v2}, Lde/komoot/android/ui/promotion/PromoActivityData;->t()Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/data/promotion/TriggeredAlert;->e()Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_4
    iget-object v9, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->j:Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->l:Ljava/lang/String;

    iget-object v11, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->m:Ljava/lang/String;

    invoke-virtual {v9}, Lde/komoot/android/ui/promotion/PromoActivity;->o9()Lde/komoot/android/data/promotion/PromoActionResolver;

    move-result-object v12

    invoke-virtual {v12}, Lde/komoot/android/data/promotion/PromoActionResolver;->d()Lde/komoot/android/data/promotion/repository/PromoRepository;

    move-result-object v12

    invoke-interface {v12}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v12

    if-eqz v12, :cond_6

    iput-object v10, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->e:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->f:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v24, v7

    move-object v7, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v24

    :goto_0
    check-cast v5, Lde/komoot/android/data/promotion/model/PromoConfig;

    move-object/from16 v22, v2

    move-object/from16 v18, v5

    move-object v2, v7

    move-object v5, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto :goto_1

    :cond_6
    move-object/from16 v18, v6

    move-object v5, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :goto_1
    const-string v23, "unknown"

    if-nez v18, :cond_9

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/ui/promotion/PromoActivity;->p9()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v7

    const-string v10, "error_config"

    if-nez v2, :cond_7

    move-object/from16 v12, v23

    goto :goto_2

    :cond_7
    move-object v12, v2

    :goto_2
    if-nez v22, :cond_8

    move-object/from16 v13, v23

    goto :goto_3

    :cond_8
    move-object/from16 v13, v22

    :goto_3
    sget-object v14, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object v11, v5

    invoke-interface/range {v7 .. v17}, Lde/komoot/android/ui/promotion/PromoAnalytics;->a(Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/Date;Ljava/util/Date;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v18, :cond_a

    move-object/from16 v12, v18

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-wide/from16 v17, v7

    invoke-static/range {v12 .. v18}, Lde/komoot/android/data/promotion/model/PromoConfigKt;->a(Lde/komoot/android/data/promotion/model/PromoConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;J)Lde/komoot/android/data/promotion/model/PromoAlert;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_4

    :cond_a
    move-object/from16 v18, v6

    :goto_4
    if-nez v18, :cond_d

    invoke-virtual/range {v20 .. v20}, Lde/komoot/android/ui/promotion/PromoActivity;->p9()Lde/komoot/android/ui/promotion/PromoAnalytics;

    move-result-object v7

    const-string v10, "error_wrong_config"

    if-nez v2, :cond_b

    move-object/from16 v12, v23

    goto :goto_5

    :cond_b
    move-object v12, v2

    :goto_5
    if-nez v22, :cond_c

    move-object/from16 v13, v23

    goto :goto_6

    :cond_c
    move-object/from16 v13, v22

    :goto_6
    sget-object v14, Lde/komoot/android/services/api/model/promotion/PromoAlertType;->splash:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object v11, v5

    invoke-interface/range {v7 .. v17}, Lde/komoot/android/ui/promotion/PromoAnalytics;->a(Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoProductType;Ljava/util/Date;Ljava/util/Date;)V

    :cond_d
    move-object/from16 v2, v18

    move-object/from16 v10, v21

    :cond_e
    if-nez v2, :cond_f

    iget-object v1, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    sget-object v2, Lde/komoot/android/app/FinishReason;->MISSING_DATA:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v1, v2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_f
    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {v5}, Lde/komoot/android/ui/promotion/PromoActivityData;->q()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    invoke-virtual {v7}, Lde/komoot/android/ui/promotion/PromoActivityData;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lde/komoot/android/data/promotion/model/PromoAlert;->n()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->UseAlphaForDpp:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v10, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->e:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->f:I

    invoke-virtual {v9, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_10

    return-object v1

    :cond_10
    move-object v9, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v10

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "serengeti.www.komoot.de"

    goto :goto_8

    :cond_11
    const-string v4, ""

    :goto_8
    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/model/PromoAlert;->j()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?campaign_id="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&promotion_id="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&host_client=android&action="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "&last_splash_version_supported=2"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$encoded$1;

    invoke-direct {v10, v4, v6}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$encoded$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->f:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v11, v2

    move-object v1, v5

    move-object v2, v8

    move-object v8, v7

    :goto_9
    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://account.komoot.com/actions/app_signin?redirect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v11, v8}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$1;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/world-pack/buy"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$2;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v11}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$2;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "/maps/success"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v12, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$3;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    move-object v4, v12

    move-object v7, v11

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$3;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    const-string v4, "/premium/buy"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-instance v5, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$4;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v11, v2}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$4;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    const-string v6, "/premium/success"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$5;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v11}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$urlActions$5;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "/close"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v3, v10, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/promotion/PromoActivity;->j9()Lde/komoot/android/ui/AuthedWeb;

    move-result-object v12

    iget-object v4, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$3;

    invoke-direct {v15, v3}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$3;-><init>(Ljava/util/Map;)V

    new-instance v16, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;

    iget-object v5, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    move-object/from16 v4, v16

    move-object v7, v14

    move-object v9, v1

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$4;-><init>(Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;Ljava/lang/String;)V

    new-instance v17, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;

    iget-object v6, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->h:Lde/komoot/android/ui/promotion/PromoActivity;

    iget-object v7, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->i:Lde/komoot/android/ui/promotion/PromoActivityData;

    iget-object v8, v0, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1;->k:Ljava/lang/String;

    move-object/from16 v4, v17

    move-object v5, v14

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/ui/promotion/PromoActivity$onCreate$1$5;-><init>(Ljava/lang/String;Lde/komoot/android/ui/promotion/PromoActivity;Lde/komoot/android/ui/promotion/PromoActivityData;Ljava/lang/String;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    invoke-virtual/range {v12 .. v17}, Lde/komoot/android/ui/AuthedWeb;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
