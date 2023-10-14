.class final Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
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
    c = "de.komoot.android.ui.collection.CollectionDetailsActivity$onPrepareOptionsMenu$1"
    f = "CollectionDetailsActivity.kt"
    l = {
        0x335
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

.field final synthetic e:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;-><init>(Landroid/view/MenuItem;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->a:I

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

    iput v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z

    move-result v1

    const-string v3, "collection_personal"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->c:Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->b:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
