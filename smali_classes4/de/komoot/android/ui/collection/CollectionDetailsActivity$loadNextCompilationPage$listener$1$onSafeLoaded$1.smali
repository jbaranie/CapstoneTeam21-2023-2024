.class final Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1;->t(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/ListPage;I)V
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
    c = "de.komoot.android.ui.collection.CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1"
    f = "CollectionDetailsActivity.kt"
    l = {
        0x66c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic f:Lde/komoot/android/data/ListPage;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->f:Lde/komoot/android/data/ListPage;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->f:Lde/komoot/android/data/ListPage;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/data/ListPage;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->e:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->f:Lde/komoot/android/data/ListPage;

    invoke-interface {v1}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const-string v4, "getCreator(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1$onSafeLoaded$1;->d:I

    invoke-virtual {v4, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v2, v1, v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
