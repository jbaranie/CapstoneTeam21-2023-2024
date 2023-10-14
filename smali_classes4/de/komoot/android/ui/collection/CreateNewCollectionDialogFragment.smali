.class public final Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;
.super Lde/komoot/android/ui/collection/Hilt_CreateNewCollectionDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "pName",
        "",
        "O3",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "z2",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "P3",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "D",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "S3",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "service",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->Companion:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CreateNewCollectionDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->W3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->T3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->O3(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O3(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;

    iget v1, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    iget-object v1, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    iget-object v0, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;

    invoke-direct {p2}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;-><init>()V

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget p1, Lde/komoot/android/R$string;->ccd_collection_default_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string v6, "-"

    invoke-static {p1, v6, v2, v5, v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->P3()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->O()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$1;->f:I

    invoke-static {p1, v3, v0, v4, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_2
    check-cast p2, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->d(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "cBUNDLE_ARGUMENT_SERVER_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "cBUNDLE_ARGUMENT_DATA_TYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/model/CollectionCompilationType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CollectionCompilationType;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Landroid/util/Pair;

    new-instance v7, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v7, p1, p2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->S3()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p1

    invoke-virtual {v1}, Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData$Builder;->a()Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/InspirationApiService;->E(Lde/komoot/android/services/api/InspirationApiService$PersonalCollectionData;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v3, v1, v4, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p2

    new-instance v1, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, p2, p1, v3}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$callback$1;

    invoke-direct {v2, p2, v1}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$createCollection$callback$1;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :cond_6
    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_7
    invoke-interface {p1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final T3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private static final W3(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$onCreateDialog$2$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$onCreateDialog$2$2$1;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final P3()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->D:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->dialog_fragment_create_collection:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->ccdf_name_input_taet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$onCreateDialog$1;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$onCreateDialog$1;-><init>(Landroid/widget/EditText;Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->ccd_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_cancel:I

    new-instance v3, Lde/komoot/android/ui/collection/d1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/collection/d1;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->ccd_create_collection_cta:I

    new-instance v2, Lde/komoot/android/ui/collection/e1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/ui/collection/e1;-><init>(Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
