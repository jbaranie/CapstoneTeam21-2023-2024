.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;
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
    c = "de.komoot.android.ui.user.UserInformationHeaderFragment$onCollectionsSummaryLoaded$1"
    f = "UserInformationHeaderFragment.kt"
    l = {
        0x400
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ILde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->b:I

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->c:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->d:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(ZLde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->j(ZLde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final j(ZLde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->X4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lde/komoot/android/R$string;->collection_list_title_general:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lde/komoot/android/R$string;->privacy_tours_bio_account_is_private:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lde/komoot/android/ui/user/y2;

    invoke-direct {p1}, Lde/komoot/android/ui/user/y2;-><init>()V

    const p2, 0x104000a

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->i4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    :goto_0
    return-void
.end method

.method private static final l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;

    iget v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->b:I

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->c:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->d:Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;-><init>(ILde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->a:I

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

    iget p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->b:I

    if-gtz p1, :cond_4

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->IsPremiumUser:Lde/komoot/android/tools/variants/FeatureFlag;

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->a:I

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
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->c:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->V4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;->c:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    new-instance v1, Lde/komoot/android/ui/user/x2;

    invoke-direct {v1, v3, v0}, Lde/komoot/android/ui/user/x2;-><init>(ZLde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
