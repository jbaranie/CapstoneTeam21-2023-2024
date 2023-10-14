.class public final Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;
.super Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;",
        "Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "engineCommander",
        "",
        "f",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/script/TouringTestCase;",
        "c",
        "Lde/komoot/android/services/touring/script/TouringTestCase;",
        "testCase",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/services/touring/script/ScriptFailure;",
        "d",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "innerFailureFlow",
        "Lde/komoot/android/services/touring/ScriptSourceListener;",
        "e",
        "Lde/komoot/android/services/touring/ScriptSourceListener;",
        "listener",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Lde/komoot/android/services/touring/script/TouringTestCase;

.field private final d:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private e:Lde/komoot/android/services/touring/ScriptSourceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->Companion:Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->$stable:I

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;)Lde/komoot/android/services/touring/ScriptSourceListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->e:Lde/komoot/android/services/touring/ScriptSourceListener;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;

    iget v1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;-><init>(Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    const-string v3, "Failed to start navigation"

    const-string v4, "TestCaseTouringCommandScriptSource"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/NavigationStartCmd;

    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    goto :goto_1

    :pswitch_2
    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->d:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult;

    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v6, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/exception/TouringStartUpFailureEx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    move-object v2, v6

    goto/16 :goto_3

    :catch_0
    move-exception p2

    move-object p1, v6

    goto/16 :goto_4

    :catch_1
    move-exception p2

    move-object p1, v6

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    :goto_1
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/komoot/android/services/touring/exception/TouringStartUpFailureEx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p2

    goto/16 :goto_4

    :catch_3
    move-exception p2

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/komoot/android/services/touring/exception/TouringStartUpFailureEx; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    move-object p1, v2

    goto/16 :goto_4

    :catch_5
    move-exception p2

    move-object p1, v2

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p2, p0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->c:Lde/komoot/android/services/touring/script/TouringTestCase;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/script/TouringTestCase;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p0, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-virtual {p0, p2, v2, v0}, Lde/komoot/android/services/touring/script/AbstractTouringCommandScriptSource;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Lde/komoot/android/services/touring/exception/TouringStartUpFailureEx; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_3 .. :try_end_3} :catch_6

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_2
    :try_start_4
    move-object v7, p2

    check-cast v7, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v7, :cond_2

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lde/komoot/android/services/touring/script/ScriptFailure;->LOAD_ROUTE:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_2
    new-instance p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    sget-object v8, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_TOUR_LIST_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v7, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v8, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v6, v7, v8}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    sget-object v7, Lde/komoot/android/services/touring/ActionOrigin;->UNKNOWN:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p1, v6, v7}, Lde/komoot/android/services/touring/TouringEngineCommander;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$2$1;

    invoke-direct {v7, v6, v2, v5}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$2$1;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-interface {v6, v7, v0}, Lde/komoot/android/services/touring/TouringCommandResult;->l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_3
    sget-object v6, Lde/komoot/android/services/touring/ActionOrigin;->UNKNOWN:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {p2, p1, v6}, Lde/komoot/android/services/touring/TouringEngineCommander;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;

    invoke-direct {p2, p1, v2, v5}, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$3$1;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-interface {p1, p2, v0}, Lde/komoot/android/services/touring/NavigationStartCmd;->l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lde/komoot/android/services/touring/exception/TouringStartUpFailureEx; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_6
    move-exception p2

    move-object p1, p0

    :goto_4
    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->e:Lde/komoot/android/services/touring/ScriptSourceListener;

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, Lde/komoot/android/services/touring/ScriptSourceListener;->onFailure(Ljava/lang/Exception;)V

    :cond_4
    iget-object p1, p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lde/komoot/android/services/touring/script/ScriptFailure;->TOURING_ALREADY_RUNNING:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :catch_7
    move-exception p2

    move-object p1, p0

    :goto_5
    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->e:Lde/komoot/android/services/touring/ScriptSourceListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, p2}, Lde/komoot/android/services/touring/ScriptSourceListener;->onFailure(Ljava/lang/Exception;)V

    :cond_5
    iget-object p1, p1, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p2, Lde/komoot/android/services/touring/script/ScriptFailure;->TOURING_STARTUP:Lde/komoot/android/services/touring/script/ScriptFailure;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lde/komoot/android/services/touring/script/TestCaseTouringCommandScriptSource$process$1;->g:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
