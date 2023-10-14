.class public final Lcom/instabug/library/sessionV3/sync/n;
.super Lcom/instabug/library/InstabugNetworkJob;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/sessionV3/sync/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/n;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/n;-><init>()V

    sput-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/m;->a:Lcom/instabug/library/sessionV3/sync/m;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/n;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/j;->a:Lcom/instabug/library/sessionV3/sync/j;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/n;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/h;->a:Lcom/instabug/library/sessionV3/sync/h;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/n;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/instabug/library/sessionV3/sync/l;->a:Lcom/instabug/library/sessionV3/sync/l;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/library/sessionV3/sync/n;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/InstabugNetworkJob;-><init>()V

    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/instabug/library/sessionV3/sync/n;->u()V

    return-void
.end method

.method private final j()Lcom/instabug/library/sessionV3/configurations/c;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/configurations/c;

    return-object v0
.end method

.method public static final synthetic k(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/configurations/c;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->j()Lcom/instabug/library/sessionV3/configurations/c;

    move-result-object p0

    return-object p0
.end method

.method private final l(Ljava/util/List;)Lcom/instabug/library/sessionV3/sync/i;
    .locals 1

    new-instance v0, Lcom/instabug/library/sessionV3/sync/i;

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionV3/sync/i;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final m(Lcom/instabug/library/model/v3Session/h;)Lkotlin/Unit;
    .locals 5

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/n;->q()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/networkv2/limitation/RateLimiter;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/instabug/library/model/v3Session/l;->a:Lcom/instabug/library/model/v3Session/l;

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4, v2}, Lcom/instabug/library/model/v3Session/l;->h(Lcom/instabug/library/model/v3Session/l;Lcom/instabug/library/model/v3Session/h;Lcom/instabug/library/sessionV3/configurations/c;ILjava/lang/Object;)Lcom/instabug/library/networkv2/request/Request;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/model/v3Session/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/instabug/library/sessionV3/sync/n;->n(Lcom/instabug/library/networkv2/request/Request;Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v2
.end method

.method private final n(Lcom/instabug/library/networkv2/request/Request;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->o()Lcom/instabug/library/networkv2/INetworkManager;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/instabug/library/sessionV3/sync/n;->l(Ljava/util/List;)Lcom/instabug/library/sessionV3/sync/i;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/instabug/library/networkv2/INetworkManager;->doRequestOnSameThread(ILcom/instabug/library/networkv2/request/Request;Lcom/instabug/library/networkv2/request/Request$Callbacks;)V

    return-void
.end method

.method private final o()Lcom/instabug/library/networkv2/INetworkManager;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/networkv2/INetworkManager;

    return-object v0
.end method

.method public static final synthetic p(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->q()Lcom/instabug/library/networkv2/limitation/RateLimiter;

    move-result-object p0

    return-object p0
.end method

.method private final q()Lcom/instabug/library/networkv2/limitation/RateLimiter;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/networkv2/limitation/RateLimiter;

    return-object v0
.end method

.method public static final synthetic r(Lcom/instabug/library/sessionV3/sync/n;)Lcom/instabug/library/sessionV3/sync/a0;
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->s()Lcom/instabug/library/sessionV3/sync/a0;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lcom/instabug/library/sessionV3/sync/a0;
    .locals 1

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/sessionV3/sync/a0;

    return-object v0
.end method

.method public static final synthetic t(Lcom/instabug/library/sessionV3/sync/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->v()V

    return-void
.end method

.method private static final u()V
    .locals 5

    sget-object v0, Lcom/instabug/library/sessionV3/sync/n;->a:Lcom/instabug/library/sessionV3/sync/n;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/n;->s()Lcom/instabug/library/sessionV3/sync/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/sessionV3/sync/a0;->i()V

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/n;->v()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, ""

    const-string v3, "Something Went Wrong while syncing Sessions"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IBG-Core"

    invoke-static {v2, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final v()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/sessionV3/sync/n;->s()Lcom/instabug/library/sessionV3/sync/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/sessionV3/sync/a0;->c()Lcom/instabug/library/model/v3Session/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/instabug/library/sessionV3/sync/n;->m(Lcom/instabug/library/model/v3Session/h;)Lkotlin/Unit;

    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    new-instance v0, Lcom/instabug/library/sessionV3/sync/i0;

    invoke-direct {v0}, Lcom/instabug/library/sessionV3/sync/i0;-><init>()V

    const-string v1, "CORE"

    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/InstabugNetworkJob;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
