.class public final Lde/komoot/android/ui/tour/SavePhotoDialogFragment;
.super Lde/komoot/android/ui/tour/Hilt_SavePhotoDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0001_B\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010D\u001a\u00020>8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00088\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SavePhotoDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "O3",
        "",
        "newValue",
        "p4",
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
        "P3",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "D",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "j4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "F",
        "Lde/komoot/android/recording/IUploadManager;",
        "l4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Ljava/io/File;",
        "G",
        "Ljava/io/File;",
        "T3",
        "()Ljava/io/File;",
        "w4",
        "(Ljava/io/File;)V",
        "captureFile",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "H",
        "Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "f4",
        "()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;",
        "setLocation",
        "(Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V",
        "location",
        "",
        "I",
        "J",
        "W3",
        "()J",
        "setCoordinateIndex",
        "(J)V",
        "coordinateIndex",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "d4",
        "()Landroid/widget/EditText;",
        "y4",
        "(Landroid/widget/EditText;)V",
        "editTextName",
        "Landroid/widget/Button;",
        "K",
        "Landroid/widget/Button;",
        "S3",
        "()Landroid/widget/Button;",
        "q4",
        "(Landroid/widget/Button;)V",
        "buttonSave",
        "Landroid/view/View;",
        "L",
        "Landroid/view/View;",
        "e4",
        "()Landroid/view/View;",
        "C4",
        "(Landroid/view/View;)V",
        "layoutDevOptions",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "N",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "i4",
        "()Landroidx/appcompat/widget/SwitchCompat;",
        "D4",
        "(Landroidx/appcompat/widget/SwitchCompat;)V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/touring/TouringManagerV2;

.field public F:Lde/komoot/android/recording/IUploadManager;

.field public G:Ljava/io/File;

.field private H:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

.field private I:J

.field public J:Landroid/widget/EditText;

.field public K:Landroid/widget/Button;

.field public L:Landroid/view/View;

.field public N:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->Companion:Lde/komoot/android/ui/tour/SavePhotoDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_SavePhotoDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->n4(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->o4(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->p4(Z)V

    return-void
.end method

.method private final O3()V
    .locals 12

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v4, 0x400000

    const/16 v5, 0x5a

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->j4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$actionOnSaveClick$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/tour/SavePhotoDialogFragment;IILkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final n4(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->O3()V

    return-void
.end method

.method private static final o4(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->O3()V

    const/4 p0, 0x1

    return p0
.end method

.method private final p4(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$onUploaderSetting$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$onUploaderSetting$1;-><init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final C4(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->L:Landroid/view/View;

    return-void
.end method

.method public final D4(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->N:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method

.method public final P3()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S3()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->K:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buttonSave"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->G:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "captureFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$layout;->dialog_save_photo:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v3, "file"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->w4(Ljava/io/File;)V

    const-string v3, "location"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    :goto_1
    iput-object v3, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->H:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    const-string v3, "coordinateIndex"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_2
    iput-wide v3, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->I:J

    sget p1, Lde/komoot/android/R$id;->edittext_image_name:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "findViewById(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->y4(Landroid/widget/EditText;)V

    sget p1, Lde/komoot/android/R$id;->btn_upload:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->q4(Landroid/widget/Button;)V

    sget p1, Lde/komoot/android/R$id;->layout_dev_feature:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->C4(Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$id;->switch_tour_uploader:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->D4(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->S3()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/a3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/a3;-><init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$onCreateDialog$2;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment$onCreateDialog$2;-><init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->d4()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/tour/b3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/b3;-><init>(Lde/komoot/android/ui/tour/SavePhotoDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W3()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->I:J

    return-wide v0
.end method

.method public final d4()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->J:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editTextName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDevOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->H:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    return-object v0
.end method

.method public final i4()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->N:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "switchTourUploader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->D:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->F:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "location"

    iget-object v1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->H:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "coordinateIndex"

    iget-wide v1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->I:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->T3()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q4(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->K:Landroid/widget/Button;

    return-void
.end method

.method public final w4(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->G:Ljava/io/File;

    return-void
.end method

.method public final y4(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/SavePhotoDialogFragment;->J:Landroid/widget/EditText;

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
