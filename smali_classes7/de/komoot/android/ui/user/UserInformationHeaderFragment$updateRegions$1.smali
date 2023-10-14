.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S7()V
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
    c = "de.komoot.android.ui.user.UserInformationHeaderFragment$updateRegions$1"
    f = "UserInformationHeaderFragment.kt"
    l = {
        0x56b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->a:I

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

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->V4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->FeatureUnlockedMapsInProfile:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->a:I

    invoke-virtual {p1, p0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "profileRegionsComposeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    if-eqz v3, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->view_user_regions:I

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w6()Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/core/appnavigation/UserProfileNavigation;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
