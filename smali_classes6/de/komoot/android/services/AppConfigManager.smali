.class public final Lde/komoot/android/services/AppConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/AppConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\'\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR(\u0010 \u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0019\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0)8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/AppConfigManager;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Ljava/util/Locale;",
        "languageLocale",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "d",
        "(Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/services/UserSession;",
        "c",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "<set-?>",
        "Lde/komoot/android/services/api/model/AppConfigV3;",
        "getConfigResponse",
        "()Lde/komoot/android/services/api/model/AppConfigV3;",
        "configResponse",
        "",
        "f",
        "J",
        "requestedAt",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "g",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "mutableStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
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

.field public static final Companion:Lde/komoot/android/services/AppConfigManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/util/AppForegroundProvider;

.field private final c:Lde/komoot/android/services/UserSession;

.field private final d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private e:Lde/komoot/android/services/api/model/AppConfigV3;

.field private f:J

.field private final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/AppConfigManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/AppConfigManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/AppConfigManager;->Companion:Lde/komoot/android/services/AppConfigManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/AppConfigManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/services/UserSession;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/AppConfigManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/AppConfigManager;->b:Lde/komoot/android/util/AppForegroundProvider;

    iput-object p3, p0, Lde/komoot/android/services/AppConfigManager;->c:Lde/komoot/android/services/UserSession;

    iput-object p4, p0, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/services/AppConfigManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/AppConfigManager$1;

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/AppConfigManager$1;-><init>(Lde/komoot/android/services/AppConfigManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/AppConfigManager;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/AppConfigManager;->c:Lde/komoot/android/services/UserSession;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lde/komoot/android/services/AppConfigManager;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/AppConfigManager;->e:Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v1, p0, Lde/komoot/android/services/AppConfigManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/AppConfigManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lde/komoot/android/net/NetworkMaster;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;

    iget v1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;-><init>(Lde/komoot/android/services/AppConfigManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "AppConfigManager"

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/HttpResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->d:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/NPSConfig;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    iget-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->d:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/NPSConfig;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/HttpResponse;

    iget-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/AppConfigV3;

    iget-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/net/HttpResponse;

    iget-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p2

    move-object p2, p1

    goto :goto_2

    :pswitch_8
    iget-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/AppConfigManager;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/api/UserApiService;

    iget-object v2, p0, Lde/komoot/android/services/AppConfigManager;->c:Lde/komoot/android/services/UserSession;

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-direct {p3, p1, v2, p2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/UserApiService;->W()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-static {p1, v4, v0, v3, v4}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/net/HttpResponse;

    invoke-interface {p3}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p3}, Lde/komoot/android/net/HttpResponse;->asSuccess()Lde/komoot/android/net/HttpResponse$Success;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/AppConfigV3;

    iput-object p2, p1, Lde/komoot/android/services/AppConfigManager;->e:Lde/komoot/android/services/api/model/AppConfigV3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lde/komoot/android/services/AppConfigManager;->f:J

    iget-object v2, p1, Lde/komoot/android/services/AppConfigManager;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object v2, p3

    :goto_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p3, Lde/komoot/android/app/event/AppConfigDataUpdated;

    invoke-direct {p3, p2}, Lde/komoot/android/app/event/AppConfigDataUpdated;-><init>(Lde/komoot/android/services/api/model/AppConfigV3;)V

    invoke-virtual {p1, p3}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/Date;

    iget-wide v7, v6, Lde/komoot/android/services/AppConfigManager;->f:J

    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->S(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AppConfig data loaded"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "feature_flags"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->d()Ljava/util/Set;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "bug_report"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "touring_logger"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->v()Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->m()Lde/komoot/android/services/api/model/NPSConfig;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p3, v6, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->m0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->d:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p3, v7, v0}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p3, v6, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->k0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/NPSConfig;->a()Z

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p3, v7, v0}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    iget-object p3, v6, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->l0()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/NPSConfig;->b()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->d:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p3, p1, v0}, Lde/komoot/android/data/user/BaseUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    move-object p2, v2

    move-object v2, v6

    :goto_5
    move-object v6, v2

    move-object v2, p2

    move-object p2, p1

    :cond_7
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->v()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    move-object p2, v2

    goto :goto_9

    :cond_9
    :goto_6
    iget-object p1, v6, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object v6, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p1, p3, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    move-object p2, v2

    move-object v2, v6

    :goto_7
    const-string p3, "enable touring logger"

    invoke-static {v5, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, v2, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->f0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p3, v6, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_8
    const-string p3, "enable logcat upload"

    invoke-static {v5, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    :goto_9
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AppConfigV3;->b()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, v6, Lde/komoot/android/services/AppConfigManager;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {p3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Y()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-virtual {p3, v2, v0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_a
    const-string p3, "enable instabug use permission"

    invoke-static {v5, p3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$4;

    invoke-direct {v2, p1, v4}, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$4;-><init>(Lde/komoot/android/services/api/model/AppConfigV3;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->c:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lde/komoot/android/services/AppConfigManager$loadAndApplyAppConfig$1;->g:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p2

    :goto_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/AppConfigManager;->b:Lde/komoot/android/util/AppForegroundProvider;

    invoke-interface {v0}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/AppConfigManager;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lde/komoot/android/services/AppConfigManager;->a:Landroid/content/Context;

    const-class v3, Lde/komoot/android/services/AppConfigService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
