.class final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "de.komoot.android.ui.collection.CollectionDetailsActivity$onActivityResult$1"
    f = "CollectionDetailsActivity.kt"
    l = {
        0x3a9,
        0x3aa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericCollection;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->i(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Cb(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Pa()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p1

    iput-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/services/touring/IRecordingManager;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v1, p1, v3}, Lde/komoot/android/app/helper/CollectionCompilationElementHelper;->a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Ljava/util/Collection;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    new-instance v2, Lde/komoot/android/ui/collection/h0;

    invoke-direct {v2, v0, v1, p1}, Lde/komoot/android/ui/collection/h0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
