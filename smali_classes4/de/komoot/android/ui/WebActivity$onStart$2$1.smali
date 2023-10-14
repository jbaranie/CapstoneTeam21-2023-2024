.class final Lde/komoot/android/ui/WebActivity$onStart$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/WebActivity$onStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.WebActivity$onStart$2$1"
    f = "WebActivity.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/ui/WebActivity;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/webkit/WebView;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    iput-object p2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->e:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->f:Landroid/webkit/WebView;

    iput-object p4, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/WebActivity$onStart$2$1;

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    iget-object v2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->e:Landroid/view/View;

    iget-object v3, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/WebActivity$onStart$2$1;-><init>(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/WebActivity$onStart$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/WebActivity$onStart$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/WebActivity$onStart$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/WebActivity$onStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request$Builder;

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request$Builder;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->d()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->j(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->k(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/WebActivity;->Z8(Lokhttp3/OkHttpClient;)V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    sget-object v3, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-virtual {v1}, Lde/komoot/android/ui/WebActivity;->U8()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/ui/WebActivity;->W8()Lde/komoot/android/data/UserAuthRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->c:I

    invoke-virtual {v3, v4, v1, p0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->f(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResult;

    invoke-static {p1}, Lde/komoot/android/data/RepoResultKt;->a(Lde/komoot/android/data/RepoResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    const-string p1, "https://api.komoot.de/v007/integrations/zendesk/login"

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/AbstractApiService;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getISO639Language(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/WebActivity;->V8()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->e:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->d:Lde/komoot/android/ui/WebActivity;

    iget-object v3, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1;->g:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;-><init>(Landroid/view/View;Lde/komoot/android/ui/WebActivity;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->F3(Lokhttp3/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
