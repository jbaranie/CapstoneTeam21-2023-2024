.class final Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->a(Landroid/content/Context;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/log/NonFatalException;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "ResultType",
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
    c = "de.komoot.android.net.callback.HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1"
    f = "HttpTaskCallbackStub2.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->i(Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    sget-object v0, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;-><init>(Landroid/content/Context;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->b:Landroid/content/Context;

    iput v2, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion$handleAuthenticationRequired$1;->c:Lde/komoot/android/app/KomootifiedActivity;

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/net/callback/k0;

    invoke-direct {v0, p1}, Lde/komoot/android/net/callback/k0;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
