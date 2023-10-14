.class public final Lde/komoot/android/data/promotion/PromoActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/promotion/PromoActionResolver$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0019\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010%\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/PromoActionResolver;",
        "",
        "",
        "maxWaitMs",
        "start",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "h",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "config",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "Lde/komoot/android/data/promotion/AlertHandler;",
        "handler",
        "",
        "findInterrupting",
        "",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "g",
        "(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "triggered",
        "",
        "e",
        "(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "alertHandler",
        "f",
        "(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "a",
        "Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "d",
        "()Lde/komoot/android/data/promotion/repository/PromoRepository;",
        "promoRepo",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "b",
        "Lde/komoot/android/data/promotion/PromoLimits;",
        "c",
        "()Lde/komoot/android/data/promotion/PromoLimits;",
        "limits",
        "<init>",
        "(Lde/komoot/android/data/promotion/repository/PromoRepository;Lde/komoot/android/data/promotion/PromoLimits;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lde/komoot/android/data/promotion/PromoActionResolver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/promotion/repository/PromoRepository;

.field private final b:Lde/komoot/android/data/promotion/PromoLimits;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/promotion/PromoActionResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/promotion/PromoActionResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/promotion/PromoActionResolver;->Companion:Lde/komoot/android/data/promotion/PromoActionResolver$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/promotion/repository/PromoRepository;Lde/komoot/android/data/promotion/PromoLimits;)V
    .locals 1

    const-string v0, "promoRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->a:Lde/komoot/android/data/promotion/repository/PromoRepository;

    iput-object p2, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/data/promotion/PromoActionResolver;Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/data/promotion/PromoActionResolver;->g(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/data/promotion/PromoActionResolver;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/data/promotion/PromoActionResolver;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;

    iget v1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;

    invoke-direct {v0, p0, p5}, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p3, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->b:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/data/promotion/AlertHandler;

    iget-object p4, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->a:Ljava/lang/Object;

    check-cast p4, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/data/promotion/AlertHandler;

    iget-object p1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/data/promotion/PromoActionResolver;->Companion:Lde/komoot/android/data/promotion/PromoActionResolver$Companion;

    iget-object v4, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    iput-object p0, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->b:Ljava/lang/Object;

    iput v2, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/data/promotion/PromoActionResolver$Companion;->a(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/PromoLimits;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p4, p1

    move-object p1, p2

    move-object p2, p5

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-virtual {p5}, Lde/komoot/android/data/promotion/TriggeredAlert;->d()Lde/komoot/android/services/api/model/promotion/PromoActionType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/promotion/PromoActionType;->app_startup:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-ne v1, v2, :cond_6

    iget-object v1, p4, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/PromoLimits;->l()V

    :cond_6
    iput-object p4, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->d:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/data/promotion/PromoActionResolver$triggerValidAlerts$1;->g:I

    invoke-interface {p3, p5, v0}, Lde/komoot/android/data/promotion/AlertHandler;->a(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v7, :cond_5

    return-object v7

    :cond_7
    return-object p2
.end method

.method private final h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;

    iget v7, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;

    invoke-direct {v6, v0, v5}, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "DPP"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v13, :cond_2

    if-ne v8, v9, :cond_1

    iget-wide v1, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->b:J

    iget-wide v3, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->a:J

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lde/komoot/android/data/promotion/PromoActionResolver;->a:Lde/komoot/android/data/promotion/repository/PromoRepository;

    invoke-interface {v5}, Lde/komoot/android/data/promotion/repository/PromoRepository;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lde/komoot/android/data/promotion/repository/PromoConfigLoad;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v12

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v8, v1, v16

    if-nez v8, :cond_7

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->k()Z

    move-result v8

    if-ne v8, v13, :cond_5

    move v8, v13

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_2
    if-nez v8, :cond_7

    if-nez v5, :cond_6

    move v10, v13

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w4c: don\'t wait for deferred (null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    add-long v16, v3, v1

    cmp-long v8, v16, v14

    if-gez v8, :cond_8

    sub-long/2addr v14, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "w4c: waited for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", more than max of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lkotlinx/coroutines/Job;->k()Z

    move-result v8

    if-ne v8, v13, :cond_9

    move v8, v13

    goto :goto_3

    :cond_9
    move v8, v10

    :goto_3
    if-eqz v8, :cond_b

    const-string v1, "w4c: deferred is complete"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput v13, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->e:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    return-object v5

    :cond_b
    if-nez v5, :cond_c

    const-string v1, "w4c: deferred is null"

    invoke-static {v11, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v8, "w4c: deferred is loading"

    invoke-static {v11, v8}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->a:J

    iput-wide v3, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->b:J

    iput v9, v6, Lde/komoot/android/data/promotion/PromoActionResolver$waitForConfig$1;->e:I

    invoke-interface {v5, v6}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_d

    return-object v7

    :cond_d
    :goto_5
    check-cast v5, Lde/komoot/android/data/promotion/model/PromoConfig;

    if-eqz v5, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "w4c: deferred is loaded: took "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", comparing to "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v3, v1

    cmp-long v1, v3, v6

    if-lez v1, :cond_e

    move v10, v13

    :cond_e
    if-eqz v10, :cond_f

    move-object v12, v5

    :cond_f
    :goto_6
    return-object v12
.end method

.method static synthetic i(Lde/komoot/android/data/promotion/PromoActionResolver;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/promotion/PromoActionResolver;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lde/komoot/android/data/promotion/PromoLimits;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    return-object v0
.end method

.method public final d()Lde/komoot/android/data/promotion/repository/PromoRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->a:Lde/komoot/android/data/promotion/repository/PromoRepository;

    return-object v0
.end method

.method public final e(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/PromoLimits;->j(Lde/komoot/android/data/promotion/TriggeredAlert;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p5

    instance-of v1, v0, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;

    iget v2, v1, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;

    invoke-direct {v1, v8, v0}, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;-><init>(Lde/komoot/android/data/promotion/PromoActionResolver;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    const-string v12, "DPP"

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->e:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/promotion/model/PromoConfig;

    iget-object v3, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/promotion/AlertHandler;

    iget-object v5, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v6, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v9, v5

    move-object v3, v2

    move-object v5, v4

    move-object v2, v6

    goto/16 :goto_2

    :cond_3
    iget-object v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/promotion/AlertHandler;

    iget-object v3, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object v4, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/promotion/PromoActionResolver;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v9, v3

    move-object v7, v4

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lde/komoot/android/data/promotion/PromoActionResolver;->b:Lde/komoot/android/data/promotion/PromoLimits;

    invoke-virtual {v0, v9}, Lde/komoot/android/data/promotion/PromoLimits;->m(Lde/komoot/android/services/api/model/promotion/PromoActionType;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v15

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "par: triggering "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    iput-object v8, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    iput-object v9, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->d:Ljava/lang/Object;

    iput v2, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/promotion/PromoActionResolver;->i(Lde/komoot/android/data/promotion/PromoActionResolver;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    return-object v11

    :cond_6
    move-object v1, v0

    move-object v7, v8

    move-object/from16 v0, p2

    :goto_1
    check-cast v1, Lde/komoot/android/data/promotion/model/PromoConfig;

    if-nez v1, :cond_7

    return-object v15

    :cond_7
    move-object v6, v15

    check-cast v6, Ljava/util/Collection;

    const/16 v16, 0x0

    iput-object v7, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    iput-object v9, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    iput-object v0, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->d:Ljava/lang/Object;

    iput-object v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->e:Ljava/lang/Object;

    iput-object v6, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->f:Ljava/lang/Object;

    iput v14, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    move-object v2, v7

    move-object v3, v1

    move-object v4, v9

    move-object v5, v0

    move-object v14, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/data/promotion/PromoActionResolver;->g(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    return-object v11

    :cond_8
    move-object v5, v0

    move-object v3, v1

    move-object v0, v2

    move-object v1, v14

    move-object/from16 v2, v16

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    const/4 v6, 0x1

    iput-object v9, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->a:Ljava/lang/Object;

    iput-object v15, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->b:Ljava/lang/Object;

    iput-object v1, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->d:Ljava/lang/Object;

    iput-object v0, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->e:Ljava/lang/Object;

    iput-object v0, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->f:Ljava/lang/Object;

    iput v13, v10, Lde/komoot/android/data/promotion/PromoActionResolver$trigger$1;->i:I

    move-object v4, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/data/promotion/PromoActionResolver;->g(Lde/komoot/android/data/promotion/model/PromoConfig;Lde/komoot/android/services/api/model/promotion/PromoActionType;Lde/komoot/android/data/promotion/AlertHandler;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    move-object v3, v9

    move-object v2, v15

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "par: triggered "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " alerts"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
