.class final Lde/komoot/android/util/InstabugManager$toggleInstabug$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/InstabugManager;->x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.util.InstabugManager$toggleInstabug$2"
    f = "InstabugManager.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/util/InstabugManager;


# direct methods
.method constructor <init>(ZLde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/util/InstabugManager;Lcom/instabug/library/model/Report;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->i(Lde/komoot/android/util/InstabugManager;Lcom/instabug/library/model/Report;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/util/InstabugManager;Lcom/instabug/library/model/Report;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/util/InstabugManager;->d(Lde/komoot/android/util/InstabugManager;)Landroid/app/Application;

    move-result-object p1

    invoke-static {p0, p1}, Lde/komoot/android/util/InstabugManager;->b(Lde/komoot/android/util/InstabugManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;

    iget-boolean v0, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->b:Z

    iget-object v1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;-><init>(ZLde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->b:Z

    const-string v1, "InstabugManager"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    invoke-virtual {p1}, Lde/komoot/android/util/InstabugManager;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/instabug/library/Instabug;->r()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/instabug/library/Instabug;->h()V

    const/16 p1, 0x8

    const/4 v3, 0x2

    filled-new-array {p1, v3}, [I

    move-result-object p1

    invoke-static {p1}, Lcom/instabug/bug/BugReporting;->e([I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/bug/BugReporting;->f([I)V

    invoke-static {v2}, Lcom/instabug/bug/BugReporting;->g(Z)V

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    invoke-static {v3}, Lcom/instabug/bug/BugReporting;->h(Lcom/instabug/library/Feature$State;)V

    sget-object v3, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-static {v3}, Lcom/instabug/library/Instabug;->A(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    iget-object v3, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    new-instance v4, Lde/komoot/android/util/j;

    invoke-direct {v4, v3}, Lde/komoot/android/util/j;-><init>(Lde/komoot/android/util/InstabugManager;)V

    invoke-static {v4}, Lcom/instabug/library/Instabug;->t(Lcom/instabug/library/model/Report$OnReportCreatedListener;)V

    const-string v3, "build-type"

    const-string v4, "LIVE"

    invoke-static {v3, v4}, Lcom/instabug/library/Instabug;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    invoke-static {v3}, Lde/komoot/android/util/InstabugManager;->e(Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    new-array v4, v2, [Lokhttp3/Interceptor;

    new-instance v5, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;

    invoke-direct {v5}, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;-><init>()V

    aput-object v5, v4, p1

    invoke-virtual {v3, v4}, Lde/komoot/android/net/NetworkMaster;->B([Lokhttp3/Interceptor;)V

    new-instance p1, Lde/komoot/android/log/InstabugLogExtender;

    invoke-direct {p1}, Lde/komoot/android/log/InstabugLogExtender;-><init>()V

    invoke-static {p1}, Lde/komoot/android/log/LogWrapper;->a(Lde/komoot/android/log/LogWrapperExtender;)V

    const-string p1, "instabug :: enabled now"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    iput v2, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/util/InstabugManager;->i(Lde/komoot/android/util/InstabugManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Permissions haven\'t been granted!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/util/InstabugManager$toggleInstabug$2;->c:Lde/komoot/android/util/InstabugManager;

    invoke-static {p1}, Lde/komoot/android/util/InstabugManager;->e(Lde/komoot/android/util/InstabugManager;)Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    const-class v0, Lcom/instabug/library/okhttplogger/InstabugOkhttpInterceptor;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/net/NetworkMaster;->z([Ljava/lang/Class;)V

    const-string p1, "instabug :: disabled by user"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/Instabug;->g()V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
