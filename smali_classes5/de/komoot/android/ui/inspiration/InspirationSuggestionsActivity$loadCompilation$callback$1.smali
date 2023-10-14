.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;
.super Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->qa(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub<",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J<\u0010\u000c\u001a\u00020\u000b2\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J*\u0010\u000f\u001a\u00020\u000b2\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1",
        "Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "pTask",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/ListPage;",
        "pPage",
        "",
        "pSuccessCounter",
        "",
        "t",
        "Lde/komoot/android/FailedException;",
        "pFailure",
        "s",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const/4 p2, 0x0

    const-string v0, "CollectionCompilationElement"

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/data/callback/PaginatedListLoadListenerActivityStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public s(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->f9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    :cond_0
    return-void
.end method

.method public t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
    .locals 6

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pPage"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->f9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->i()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->f:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1;->g:Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    const/4 p4, 0x0

    invoke-direct {v3, p1, p3, p2, p4}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadCompilation$callback$1$onSafeLoaded$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
