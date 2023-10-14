.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;
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
    c = "de.komoot.android.ui.user.UserInformationHeaderFragment$onCollectionsSummaryLoaded$5"
    f = "UserInformationHeaderFragment.kt"
    l = {
        0x43a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lde/komoot/android/ui/user/UserInformationHeaderFragment;


# direct methods
.method constructor <init>(ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->b:I

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->d:Landroid/view/View;

    iput-object p4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->e:Landroid/view/View;

    iput-object p5, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->f:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->b:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->d:Landroid/view/View;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->e:Landroid/view/View;

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->f:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;-><init>(ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->a:I

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

    iget p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->b:I

    if-gtz p1, :cond_4

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->a:I

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
    move p1, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    move v2, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->e:Landroid/view/View;

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v2, Lde/komoot/android/ui/user/CollectionsListActivity;->Companion:Lde/komoot/android/ui/user/CollectionsListActivity$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->f:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;->f:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v5}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v5}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v5

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v2, v4, v5, v3}, Lde/komoot/android/ui/user/CollectionsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;I)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
