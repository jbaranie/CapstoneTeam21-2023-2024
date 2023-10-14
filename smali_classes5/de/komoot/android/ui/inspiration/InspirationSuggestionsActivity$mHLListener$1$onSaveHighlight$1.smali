.class final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1;->t3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
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
    c = "de.komoot.android.ui.inspiration.InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1"
    f = "InspirationSuggestionsActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->p(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->n(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->q(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->r(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 7

    sget v0, Lde/komoot/android/R$string;->user_highlight_failed_remove_highlight_bookmark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mCompilationAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private static final q(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 7

    sget v0, Lde/komoot/android/R$string;->user_highlight_failed_add_highlight_bookmark:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->e9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mCompilationAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->U9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ma()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;
    :try_end_0
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/d0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/d0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/e0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/e0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/d0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/d0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/d0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/d0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    throw p1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->U9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isBookmarkedByUser()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ma()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->c:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1, v0}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lde/komoot/android/io/StorageTaskInterface;->executeOnThread()Ljava/lang/Object;
    :try_end_2
    .catch Lde/komoot/android/io/exception/ExecutionFailureException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v0, Lde/komoot/android/ui/inspiration/f0;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/inspiration/f0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :try_start_3
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/g0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/g0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/f0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/f0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$mHLListener$1$onSaveHighlight$1;->b:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    new-instance v1, Lde/komoot/android/ui/inspiration/f0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/inspiration/f0;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
