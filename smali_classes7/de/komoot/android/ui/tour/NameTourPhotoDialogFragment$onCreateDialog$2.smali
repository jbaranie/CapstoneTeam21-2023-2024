.class final Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    c = "de.komoot.android.ui.tour.NameTourPhotoDialogFragment$onCreateDialog$2"
    f = "NameTourPhotoDialogFragment.kt"
    l = {
        0x60,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->j(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->l(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final j(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V
    .locals 3

    invoke-static {p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->H3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutDevOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->P3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    const-string v2, "switchTourUploader"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->P3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/tour/l0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/l0;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->T3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->d4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->a:I

    invoke-static {p1, v4, p0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->f4()Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->getUploaderSetting()Lde/komoot/android/data/user/BaseUserProperty;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->a:I

    invoke-static {p1, v4, p0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    new-instance v1, Lde/komoot/android/ui/tour/k0;

    invoke-direct {v1, v0, p1}, Lde/komoot/android/ui/tour/k0;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;->b:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->H3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "layoutDevOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
