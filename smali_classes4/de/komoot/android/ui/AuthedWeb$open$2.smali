.class final Lde/komoot/android/ui/AuthedWeb$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/AuthedWeb;->i(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "de.komoot.android.ui.AuthedWeb$open$2"
    f = "AuthedWeb.kt"
    l = {
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/AuthedWeb;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/AuthedWeb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    iput-object p2, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->g:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lde/komoot/android/ui/AuthedWeb$open$2;

    iget-object v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    iget-object v2, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->g:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/AuthedWeb$open$2;-><init>(Lde/komoot/android/ui/AuthedWeb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/AuthedWeb$open$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/AuthedWeb$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/AuthedWeb$open$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/AuthedWeb$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lde/komoot/android/ui/AuthedWeb$open$2$1;

    iget-object v5, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->h:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, p1, v7}, Lde/komoot/android/ui/AuthedWeb$open$2$1;-><init>(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/AuthedWeb;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->b:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v4, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {v4}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v7, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->f:Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/ui/AuthedWeb;->a(Lde/komoot/android/ui/AuthedWeb;Landroid/webkit/WebView;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {v1}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    iget-object v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lde/komoot/android/ui/AuthedWeb;->c(Lde/komoot/android/ui/AuthedWeb;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->c:Lde/komoot/android/ui/AuthedWeb;

    invoke-virtual {p1}, Lde/komoot/android/ui/AuthedWeb;->g()Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/AuthedWeb$open$2;->f:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
