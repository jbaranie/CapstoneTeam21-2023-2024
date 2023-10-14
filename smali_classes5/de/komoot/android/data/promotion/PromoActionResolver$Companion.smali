.class public final Lde/komoot/android/data/promotion/PromoActionResolver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/promotion/PromoActionResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/PromoActionResolver$Companion;",
        "",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "config",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "limits",
        "",
        "findInterrupting",
        "",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "a",
        "(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/PromoLimits;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/promotion/PromoActionResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/PromoLimits;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;

    iget v2, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->m:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->j:Z

    iget-object v6, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->i:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/promotion/TriggeredAlert;

    iget-object v7, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->g:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/data/promotion/model/PromoTrigger;

    iget-object v9, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->e:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v11, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->b:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/data/promotion/PromoLimits;

    iget-object v14, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->a:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object v4, v0

    move-object/from16 v0, p2

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v9}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v11}, Lde/komoot/android/data/promotion/model/PromoTrigger;->c()Z

    move-result v12

    if-eq v12, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, Lde/komoot/android/data/promotion/model/PromoTrigger;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v0

    move-object v13, v1

    move-object v1, v6

    move-object v15, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v15

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v10, v5, v6}, Lde/komoot/android/data/promotion/model/PromoAlert;->m(J)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v6, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-direct {v6, v10, v8, v0}, Lde/komoot/android/data/promotion/TriggeredAlert;-><init>(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    iput-object v14, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->a:Ljava/lang/Object;

    iput-object v13, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->b:Ljava/lang/Object;

    iput-object v12, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->c:Ljava/lang/Object;

    iput-object v11, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->d:Ljava/lang/Object;

    iput-object v10, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->e:Ljava/lang/Object;

    iput-object v9, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->f:Ljava/lang/Object;

    iput-object v8, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->g:Ljava/lang/Object;

    iput-object v7, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->h:Ljava/lang/Object;

    iput-object v6, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->i:Ljava/lang/Object;

    iput-boolean v4, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->j:Z

    const/4 v5, 0x1

    iput v5, v1, Lde/komoot/android/data/promotion/PromoActionResolver$Companion$findValidAlerts$1;->m:I

    invoke-virtual {v13, v6, v1}, Lde/komoot/android/data/promotion/PromoLimits;->d(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    return-object v12

    :cond_7
    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    move-object v6, v1

    move-object v7, v3

    move v3, v4

    move-object v8, v11

    move-object v4, v12

    move-object v1, v13

    move-object v0, v14

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_1

    :cond_9
    return-object v4
.end method
