.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r7(II)V
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
    c = "de.komoot.android.ui.user.UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1"
    f = "UserInformationHeaderFragment.kt"
    l = {
        0x421
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;


# direct methods
.method constructor <init>(IZLde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->b:I

    iput-boolean p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->c:Z

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;

    iget v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->b:I

    iget-boolean v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->c:Z

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;-><init>(IZLde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->b:I

    if-gtz p1, :cond_4

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_1
    if-nez v3, :cond_6

    iget-boolean p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->c:Z

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->i4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    goto :goto_5

    :cond_6
    :goto_2
    iget-boolean p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->c:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x2

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/user/CollectionsListActivity;->Companion:Lde/komoot/android/ui/user/CollectionsListActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/ui/user/CollectionsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;I)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;->c:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x10f4

    goto :goto_4

    :cond_8
    const/16 v1, 0x10fe

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
