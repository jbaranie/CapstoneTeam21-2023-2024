.class final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z
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
    c = "de.komoot.android.ui.highlight.UserHighlightInformationActivity$onPrepareOptionsMenu$1"
    f = "UserHighlightInformationActivity.kt"
    l = {
        0x274,
        0x275
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/view/MenuItem;

.field final synthetic d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

.field final synthetic e:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->c:Landroid/view/MenuItem;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->c:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;-><init>(Landroid/view/MenuItem;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->c:Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->e9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->e9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->b:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->w9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->b:I

    invoke-static {p1, v1, p0, v4, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->e:Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-static {v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->e9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;->d:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    move v2, v4

    :cond_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
