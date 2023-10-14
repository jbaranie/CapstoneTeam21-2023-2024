.class public abstract Lde/komoot/android/ui/AbstractPhotoFragment;
.super Lde/komoot/android/app/KmtCompatFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/AbstractPhotoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 h2\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000fH&J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0012\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\"\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016JG\u0010.\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\'2\u0006\u0010+\u001a\u00020\'2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u000e\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\'J\u0006\u00102\u001a\u00020\u0006J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u000fH\u0017J\u0006\u00105\u001a\u00020\u0006R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010I\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010K\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010DR\u001a\u0010Q\u001a\u00020L8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010W\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\"\u0010a\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010]0]0\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006i"
    }
    d2 = {
        "Lde/komoot/android/ui/AbstractPhotoFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Ljava/io/File;",
        "w4",
        "y4",
        "C4",
        "",
        "x3",
        "Landroid/view/View;",
        "view",
        "i4",
        "Lkotlin/Function0;",
        "action",
        "q4",
        "p4",
        "Landroid/net/Uri;",
        "selectedImage",
        "f4",
        "",
        "P3",
        "uri",
        "F3",
        "",
        "W3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "pOutState",
        "onSaveInstanceState",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pData",
        "onActivityResult",
        "Landroid/content/Context;",
        "pContext",
        "onAttach",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "pImageProcessingListener",
        "",
        "pSyncWithServer",
        "allowNewPhotos",
        "allowGalleryPhotos",
        "finishOnCancel",
        "",
        "pOpenPhotoSelectionMenuViews",
        "G3",
        "(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V",
        "pEnabled",
        "o4",
        "y3",
        "selectedImageUri",
        "l4",
        "O3",
        "g",
        "[Landroid/view/View;",
        "mTriggerPhotoSelectionViews",
        "h",
        "Landroid/net/Uri;",
        "mCameraPhotoStoragePathUri",
        "i",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "S3",
        "()Lde/komoot/android/ui/ImageProcessingListener;",
        "setImageProcessingListener",
        "(Lde/komoot/android/ui/ImageProcessingListener;)V",
        "imageProcessingListener",
        "j",
        "Z",
        "syncWithServer",
        "k",
        "mAllowNewPhotos",
        "l",
        "mAllowGalleryPhotos",
        "m",
        "mFinishOnCancel",
        "Landroid/os/Handler;",
        "n",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/squareup/picasso/Picasso;",
        "o",
        "Lkotlin/Lazy;",
        "T3",
        "()Lcom/squareup/picasso/Picasso;",
        "mPicasso",
        "Lde/komoot/android/ui/ImageProcessingTask;",
        "p",
        "Lde/komoot/android/ui/ImageProcessingTask;",
        "mPendingImageProcessingTask",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "kotlin.jvm.PlatformType",
        "q",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "singlePhotoPickerLauncher",
        "Lde/komoot/android/file/FileSystemStorage;",
        "d4",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
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

.field public static final Companion:Lde/komoot/android/ui/AbstractPhotoFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private g:[Landroid/view/View;

.field private h:Landroid/net/Uri;

.field private i:Lde/komoot/android/ui/ImageProcessingListener;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Landroid/os/Handler;

.field private final o:Lkotlin/Lazy;

.field private p:Lde/komoot/android/ui/ImageProcessingTask;

.field private final q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/AbstractPhotoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/AbstractPhotoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/AbstractPhotoFragment;->Companion:Lde/komoot/android/ui/AbstractPhotoFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/AbstractPhotoFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->k:Z

    iput-boolean v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->l:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->n:Landroid/os/Handler;

    new-instance v0, Lde/komoot/android/ui/AbstractPhotoFragment$mPicasso$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/AbstractPhotoFragment$mPicasso$2;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->o:Lkotlin/Lazy;

    sget-object v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    invoke-virtual {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->e()Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/AbstractPhotoFragment$singlePhotoPickerLauncher$1;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final C4()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->d4()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->P3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".final.tmp.jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/AbstractPhotoFragment;Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/AbstractPhotoFragment;->G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: configure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final T3()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public static synthetic X2(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->j4(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a3(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->n4(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    return-void
.end method

.method public static synthetic c3(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->e4(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    return-void
.end method

.method public static synthetic e3(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->i4(Landroid/view/View;)V

    return-void
.end method

.method private static final e4(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/ui/ImageProcessingListener;->g4()V

    return-void
.end method

.method private final f4(Landroid/net/Uri;)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->l4(Landroid/net/Uri;)V

    return-void
.end method

.method private final i4(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$menu;->menu_choose_avatar_image_source:I

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lde/komoot/android/ui/d;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/d;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->x3()V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->caism_action_take_picture:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/AbstractPhotoFragment$openImageSourceOptions$1$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/AbstractPhotoFragment$openImageSourceOptions$1$1;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->q4(Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_0
    sget v0, Lde/komoot/android/R$id;->caism_action_select_photo:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lde/komoot/android/ui/AbstractPhotoFragment$openImageSourceOptions$1$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/AbstractPhotoFragment$openImageSourceOptions$1$2;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->q4(Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/AbstractPhotoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->m:Z

    return p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/AbstractPhotoFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->j:Z

    return p0
.end method

.method private static final n4(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, Lde/komoot/android/ui/ImageProcessingListener;->g4()V

    return-void
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/AbstractPhotoFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->f4(Landroid/net/Uri;)V

    return-void
.end method

.method private final p4()V
    .locals 4

    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const-string v3, "cSTORAGE_PERMISSIONS"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    return-void
.end method

.method private final q4(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/AbstractPhotoFragment$startActionWithPermissionCheck$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/ui/AbstractPhotoFragment$startActionWithPermissionCheck$1;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/AbstractPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->p4()V

    return-void
.end method

.method private final w4()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->d4()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->P3()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".camera.tmp.jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final x3()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->w4()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->h:Landroid/net/Uri;

    sget-object v1, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/util/IntentHelper;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v1, 0x82

    :try_start_1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$string;->msg_no_camera_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_1
    return-void
.end method

.method private final y4()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->d4()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/file/FileSystemStorage;->y0()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->P3()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract F3(Landroid/net/Uri;)V
.end method

.method public final G3(Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;)V
    .locals 1

    const-string v0, "pImageProcessingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    iput-boolean p2, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->j:Z

    iput-boolean p3, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->k:Z

    iput-boolean p4, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->l:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->m:Z

    if-eqz p6, :cond_0

    array-length p1, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p3, p6, p2

    new-instance p4, Lde/komoot/android/ui/c;

    invoke-direct {p4, p0}, Lde/komoot/android/ui/c;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :cond_1
    iput-object p6, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->g:[Landroid/view/View;

    return-void
.end method

.method public final O3()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->w4()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->y4()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->C4()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public abstract P3()Ljava/lang/String;
.end method

.method protected final S3()Lde/komoot/android/ui/ImageProcessingListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    return-object v0
.end method

.method public abstract W3()I
.end method

.method protected abstract d4()Lde/komoot/android/file/FileSystemStorage;
.end method

.method public l4(Landroid/net/Uri;)V
    .locals 10

    const-string v0, "selectedImageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->y4()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->C4()Ljava/io/File;

    move-result-object v4

    new-instance v0, Lde/komoot/android/ui/ImageProcessingTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "requireContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->i:Lde/komoot/android/ui/ImageProcessingListener;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->W3()I

    move-result v6

    invoke-direct {p0}, Lde/komoot/android/ui/AbstractPhotoFragment;->T3()Lcom/squareup/picasso/Picasso;

    move-result-object v8

    new-instance v9, Lde/komoot/android/ui/AbstractPhotoFragment$processAndSaveGalleryPhotoImageForUpload$imageProcessingTask$1;

    invoke-direct {v9, p0}, Lde/komoot/android/ui/AbstractPhotoFragment$processAndSaveGalleryPhotoImageForUpload$imageProcessingTask$1;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/ImageProcessingTask;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lde/komoot/android/ui/ImageProcessingListener;ILandroid/net/Uri;Lcom/squareup/picasso/Picasso;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->n:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/ui/b;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/b;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to call #configure() first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o4(Z)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->g:[Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to call #configure() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x82

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->h:Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/AbstractPhotoFragment;->f4(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->m:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lde/komoot/android/app/FinishReason;->EXECUTION_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->p:Lde/komoot/android/ui/ImageProcessingTask;

    if-eqz p1, :cond_0

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->p:Lde/komoot/android/ui/ImageProcessingTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->n:Landroid/os/Handler;

    new-instance v0, Lde/komoot/android/ui/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/a;-><init>(Lde/komoot/android/ui/AbstractPhotoFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->p:Lde/komoot/android/ui/ImageProcessingTask;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "cSAVED_INSTANCE_STATE_CAMERA_PHOTO_URI"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->h:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "cSAVED_INSTANCE_STATE_CAMERA_PHOTO_URI"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/AbstractPhotoFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method
