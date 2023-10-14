.class public final Lde/komoot/android/ui/tour/TourImageGridActivity;
.super Lde/komoot/android/ui/tour/Hilt_TourImageGridActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;,
        Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 Z2\u00020\u0001:\u0002Z[B\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0008H\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J-\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0002H\u0007J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0011H\u0007J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J\u0010\u0010!\u001a\u0004\u0018\u00010\u001d2\u0006\u0010 \u001a\u00020\u0011J\u0016\u0010$\u001a\u00020\u00022\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\"H\u0007R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u000206058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR&\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u001d0Fj\u0008\u0012\u0004\u0012\u00020\u001d`G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010T\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010P0P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0011\u0010W\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006\\"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourImageGridActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "",
        "n9",
        "o9",
        "Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;",
        "task",
        "h9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "d9",
        "pPosition",
        "e9",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "pPhoto",
        "g9",
        "pIndex",
        "i9",
        "",
        "pSelectedPhotos",
        "m9",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "T",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "j9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "U",
        "Lde/komoot/android/recording/IUploadManager;",
        "l9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "imageAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "W",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewGrid",
        "Landroid/view/View;",
        "a0",
        "Landroid/view/View;",
        "layoutInitialInstructions",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "b0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "genericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c0",
        "Ljava/util/ArrayList;",
        "initialPhotos",
        "Lkotlinx/coroutines/Job;",
        "d0",
        "Lkotlinx/coroutines/Job;",
        "jobAddingPhotos",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "kotlin.jvm.PlatformType",
        "e0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "multiplePhotoPickerLauncher",
        "k9",
        "()I",
        "totalPhotoCount",
        "<init>",
        "()V",
        "Companion",
        "MyAdapter",
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

.field public static final Companion:Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/services/touring/IRecordingManager;

.field public U:Lde/komoot/android/recording/IUploadManager;

.field private V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private W:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Landroid/view/View;

.field private b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private c0:Ljava/util/ArrayList;

.field private d0:Lkotlinx/coroutines/Job;

.field private final e0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/TourImageGridActivity;->Companion:Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/TourImageGridActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_TourImageGridActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    sget-object v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    invoke-virtual {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TourImageGridActivity$multiplePhotoPickerLauncher$1;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->I7(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->p9(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/TourImageGridActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourImageGridActivity;->f9(Lde/komoot/android/ui/tour/TourImageGridActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->h9(Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/tour/TourImageGridActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/tour/TourImageGridActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/tour/TourImageGridActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->o9()V

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/tour/TourImageGridActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    return-void
.end method

.method private static final f9(Lde/komoot/android/ui/tour/TourImageGridActivity;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->i9(I)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity;->g9(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    :cond_0
    return-void
.end method

.method private final h9(Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/TourImageGridActivity$asyncAddPhotos$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TourImageGridActivity$asyncAddPhotos$callback$1;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private final n9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final o9()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "imageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "recyclerViewGrid"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v6, "layoutInitialInstructions"

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->a0:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lde/komoot/android/ui/tour/p3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/p3;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->a0:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->d9()V

    return-void
.end method


# virtual methods
.method public final d9()V
    .locals 3

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->n9()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8ae

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final e9(I)V
    .locals 3

    const-string v0, "pPosition is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->edit_tour_my_photos_remove_photo:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_yes:I

    new-instance v2, Lde/komoot/android/ui/tour/q3;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/tour/q3;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_no:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public final g9(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 9

    const-string v0, "pPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "action photo remove"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v2, :cond_0

    const-string v2, "imageAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/TourImageGridActivity$actionRemovePhoto$1;

    invoke-direct {v6, p0, p1, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$actionRemovePhoto$1;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->o9()V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i9(I)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    const-string v0, "pIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->T:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final l9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->U:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m9(Ljava/util/List;)V
    .locals 10

    const-string v0, "pSelectedPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget v0, Lde/komoot/android/R$string;->tsatppoa_saving:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->d0:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;

    invoke-direct {v7, p1, p0, v0, v2}, Lde/komoot/android/ui/tour/TourImageGridActivity$onPhotosAdded$1;-><init>(Ljava/util/List;Lde/komoot/android/ui/tour/TourImageGridActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_image_grid:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "intent is null"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "tour"

    if-eqz p1, :cond_2

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_4

    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p1, v2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->c0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->tsatppoa_title:I

    invoke-static {p0, p1, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget p1, Lde/komoot/android/R$id;->layoutInitialInstructions:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->a0:Landroid/view/View;

    new-instance p1, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget p1, Lde/komoot/android/R$id;->recyclerViewHighlights:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lde/komoot/android/ui/tour/TourImageGridActivity$onCreate$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TourImageGridActivity$onCreate$1;-><init>(Lde/komoot/android/ui/tour/TourImageGridActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->p3(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerViewGrid"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->V:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_7

    const-string v0, "imageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->l9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_9

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v4, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "/tour/%s/annotate/photos"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "screen_name"

    invoke-virtual {v4, v6, v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, p0, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    array-length v1, p2

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    if-nez v1, :cond_8

    array-length v1, p3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    move v1, v7

    :goto_3
    array-length v3, p2

    if-ge v1, v3, :cond_4

    aget-object v3, p2, v1

    aget v4, p3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    aget v1, p3, v7

    if-nez v1, :cond_5

    aget-object v1, p2, v7

    invoke-static {v0, v1, v2, v7}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_5
    aget-object v1, p2, v7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v1, v7, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_4
    aget v1, p3, v2

    if-nez v1, :cond_6

    aget-object v1, p2, v2

    invoke-static {v0, v1, v2, v7}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_6
    aget-object v1, p2, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v1, v7, v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_5
    aget v0, p3, v7

    if-nez v0, :cond_7

    aget v0, p3, v2

    if-nez v0, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->n9()V

    goto :goto_7

    :cond_7
    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const-string v2, "cSTORAGE_PERMISSIONS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, p1, v7, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0, p1, v7, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    :goto_7
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourImageGridActivity;->o9()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/tour/TourImageGridActivity;

    const-string v2, "tour"

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourImageGridActivity;->b0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
