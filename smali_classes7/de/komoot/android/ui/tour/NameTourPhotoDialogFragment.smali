.class public final Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;
.super Lde/komoot/android/ui/tour/Hilt_NameTourPhotoDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "W3",
        "",
        "newValue",
        "l4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "z2",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "D",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "e4",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "F",
        "Lde/komoot/android/recording/IUploadManager;",
        "f4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "G",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "photo",
        "Landroid/widget/EditText;",
        "H",
        "Landroid/widget/EditText;",
        "editTextName",
        "Landroid/widget/Button;",
        "I",
        "Landroid/widget/Button;",
        "buttonSave",
        "Landroid/view/View;",
        "J",
        "Landroid/view/View;",
        "layoutDevOptions",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "K",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "switchTourUploader",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/touring/IRecordingManager;

.field public F:Lde/komoot/android/recording/IUploadManager;

.field private G:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

.field private H:Landroid/widget/EditText;

.field private I:Landroid/widget/Button;

.field private J:Landroid/view/View;

.field private K:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->Companion:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_NameTourPhotoDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->i4(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->j4(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->J:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->K:Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->l4(Z)V

    return-void
.end method

.method private final W3()V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->H:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "editTextName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "getText(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$actionOnSaveClick$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$actionOnSaveClick$1;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final i4(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->W3()V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->W3()V

    const/4 p0, 0x1

    return p0
.end method

.method private final l4(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onUploaderSetting$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onUploaderSetting$1;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$layout;->dialog_name_tour_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v3, "photo"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    sget p1, Lde/komoot/android/R$id;->edittext_image_name:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->H:Landroid/widget/EditText;

    sget p1, Lde/komoot/android/R$id;->btn_upload:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->I:Landroid/widget/Button;

    sget p1, Lde/komoot/android/R$id;->layout_dev_feature:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->J:Landroid/view/View;

    sget p1, Lde/komoot/android/R$id;->switch_tour_uploader:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->K:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->I:Landroid/widget/Button;

    if-nez p1, :cond_1

    const-string p1, "buttonSave"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    new-instance v0, Lde/komoot/android/ui/tour/h0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/h0;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$onCreateDialog$2;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->H:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string p1, "editTextName"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/tour/i0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/i0;-><init>(Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->D:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->F:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    const-string v1, "photo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
