.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
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
    c = "de.komoot.android.ui.inspiration.InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1"
    f = "InspirationSuggestionsActivity.kt"
    l = {
        0x443
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field final synthetic c:Lde/komoot/android/data/ListPage;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->c:Lde/komoot/android/data/ListPage;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->d:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->i(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 1

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mCompilationAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasReachedEnd()Z

    move-result p2

    invoke-static {p0, v0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->u9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->c:Lde/komoot/android/data/ListPage;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->d:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->a:I

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

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->c:Lde/komoot/android/data/ListPage;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;->d:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    new-instance v3, Lde/komoot/android/ui/inspiration/c0;

    invoke-direct {v3, v0, v1, v2, p1}, Lde/komoot/android/ui/inspiration/c0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
