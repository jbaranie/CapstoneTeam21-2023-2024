.class public final Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;
.super Lde/komoot/android/ui/aftertour/Hilt_PhotoSelectAfterTourWizardActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem$OnItemActionListener;
.implements Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;,
        Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001rB\u0007\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J\u0008\u0010\u0007\u001a\u00020\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0004H\u0003J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0003J\u0008\u0010\u000e\u001a\u00020\u0004H\u0003J,\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013H\u0003J,\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013H\u0003J<\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\tH\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0003J.\u0010!\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013H\u0003J0\u0010\'\u001a\u00020\u00042\u0014\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#0\"2\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0\tH\u0003J\u0016\u0010)\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0003J\u0016\u0010*\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\tH\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0003J\u0012\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010/\u001a\u00020\u0004H\u0014J\"\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0015J-\u0010;\u001a\u00020\u00042\u0006\u00106\u001a\u0002002\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0012072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020,H\u0014J\u0008\u0010?\u001a\u00020\u0004H\u0014J\u0008\u0010@\u001a\u00020\u0004H\u0016J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u000200H\u0016J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010A\u001a\u000200H\u0016J:\u0010E\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0013H\u0007J\u0016\u0010G\u001a\u00020\u00042\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0007R$\u0010J\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030#0\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010c\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\"\u0010o\u001a\u0010\u0012\u000c\u0012\n l*\u0004\u0018\u00010k0k0j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;",
        "Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem$OnItemActionListener;",
        "Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;",
        "",
        "J9",
        "I9",
        "K9",
        "L9",
        "",
        "Landroid/net/Uri;",
        "uriList",
        "M9",
        "N9",
        "R9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pRecordedTour",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "pRestoredSelection",
        "S9",
        "U9",
        "Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;",
        "pTourPhotos",
        "",
        "pSelected",
        "pMarkedAsAddedBefore",
        "existingPhotoToFilter",
        "Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;",
        "Q9",
        "ba",
        "pGridItems",
        "da",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "pGridAdapter",
        "Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;",
        "pPagerItemsForSync",
        "ha",
        "pNewGridItems",
        "ea",
        "fa",
        "ia",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "e1",
        "pAdapterIndex",
        "h7",
        "k6",
        "pExtPhotos",
        "Z9",
        "pSelectedPhotos",
        "aa",
        "c0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "gridAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewGrid",
        "Landroid/widget/Button;",
        "e0",
        "Landroid/widget/Button;",
        "buttonSelectAll",
        "f0",
        "buttonUnselectAll",
        "g0",
        "buttonConfirm",
        "Landroid/widget/TextView;",
        "h0",
        "Landroid/widget/TextView;",
        "textViewBtnSkip",
        "i0",
        "textViewBtnStepBack",
        "Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;",
        "j0",
        "Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;",
        "mMode",
        "k0",
        "Ljava/util/List;",
        "mPagerItemsForSync",
        "Lde/komoot/android/recording/LoadExternalPhotosTask;",
        "l0",
        "Lde/komoot/android/recording/LoadExternalPhotosTask;",
        "mLoadExtPhotoTask",
        "m0",
        "mExternalPhotos",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "kotlin.jvm.PlatformType",
        "n0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "multiplePhotoPickerLauncher",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private d0:Landroidx/recyclerview/widget/RecyclerView;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/widget/Button;

.field private g0:Landroid/widget/Button;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

.field private k0:Ljava/util/List;

.field private l0:Lde/komoot/android/recording/LoadExternalPhotosTask;

.field private m0:Ljava/util/List;

.field private final n0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_PhotoSelectAfterTourWizardActivity;-><init>()V

    sget-object v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    invoke-virtual {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$multiplePhotoPickerLauncher$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$multiplePhotoPickerLauncher$1;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->I7(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->n0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Q9(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic B9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->g0:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic E9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    return-object p0
.end method

.method public static final synthetic G9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->m0:Ljava/util/List;

    return-void
.end method

.method public static final synthetic H9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    return-void
.end method

.method private final I9()V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->g0:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "buttonConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget v0, Lde/komoot/android/R$string;->tsatppoa_saving:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$actionNextStep$1;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final J9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->n0:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final K9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "gridAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-class v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->u(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->e0:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "buttonSelectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->f0:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v0, "buttonUnselectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final L9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "gridAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-class v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->u(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->e0:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "buttonSelectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->f0:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v0, "buttonUnselectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final M9(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, p1}, Lde/komoot/android/media/LoadLocalDeviceTourPhotosTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;)V

    new-instance p1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$asyncAddPhotos$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$asyncAddPhotos$callback$1;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_0
    const-string p1, "Missing Permission"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->O8([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final N9()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->d()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/aftertour/g0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/g0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    const/16 v2, 0x4e20

    sget-object v3, Lde/komoot/android/log/MonitorPriority;->MEDIUM:Lde/komoot/android/log/MonitorPriority;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->Y(Ljava/lang/Runnable;ILde/komoot/android/log/MonitorPriority;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final O9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0, p0}, Lde/komoot/android/media/MediaHelper;->d(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Lde/komoot/android/ui/aftertour/n0;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/aftertour/n0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final P9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Z)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v2, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;->SECOND_SCREEN_MODE:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string p1, "getIntent(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "atw_origin"

    new-instance v5, Lde/komoot/android/ui/aftertour/AtwOriginFactory;

    invoke-direct {v5}, Lde/komoot/android/ui/aftertour/AtwOriginFactory;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/IntentExtensionKt;->b(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/util/EnumFactoryV2;Ljava/lang/Enum;ILjava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->U8()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->d9()Ljava/util/HashSet;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/ui/aftertour/TagParticipantsAfterTourWizardActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->U9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->S9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private final Q9(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getCreatedAt()Ljava/util/Date;

    move-result-object v3

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_1
    new-instance v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    new-instance v3, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;Z)V

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;-><init>(Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem$OnItemActionListener;)V

    invoke-virtual {v2, p2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->u(Z)V

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->p()V

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final R9()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->I9()V

    return-void
.end method

.method private final S9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    const-string v1, "mMode"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "textViewBtnSkip"

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown mMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->g0:Landroid/widget/Button;

    if-nez v0, :cond_4

    const-string v0, "buttonConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    sget v1, Lde/komoot/android/R$string;->tsha_button_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->h0:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    new-instance v1, Lde/komoot/android/ui/aftertour/h0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/h0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.nativemodel.AbstractTourPhoto>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4, v4, v2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Q9(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_8

    invoke-direct {p0, v0, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->da(Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_8
    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->fa(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ea(Ljava/util/List;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->R8()V

    return-void
.end method

.method private final U9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Lde/komoot/android/recording/LoadExternalPhotosTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/recording/LoadExternalPhotosTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    new-instance v1, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$loadExternalPhotos$callback$1;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->l0:Lde/komoot/android/recording/LoadExternalPhotosTask;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private static final V9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->I9()V

    return-void
.end method

.method private static final W9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->K9()V

    return-void
.end method

.method private static final X9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->L9()V

    return-void
.end method

.method private static final Y9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Q8()V

    return-void
.end method

.method private final ba()V
    .locals 3

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Second Request"

    const-string v1, "User denied first request. We explain and request again."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tsatppoa_permission_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tsatppoa_permission_dialog_content:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tsatppoa_permission_dialog_ok:I

    new-instance v2, Lde/komoot/android/ui/aftertour/o0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/aftertour/o0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->i(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "First Request"

    const-string v1, "Storage permission is not granted. We request permission for the first time."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->y8([Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x8ae

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static final ca(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 p2, 0x8ae

    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private final da(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4

    const-string v0, "pGridItems is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pRestoredSelection is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final ea(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "gridAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-class v3, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    new-instance v4, Lde/komoot/android/view/item/AddPhotoGridItem;

    invoke-direct {v4, p0}, Lde/komoot/android/view/item/AddPhotoGridItem;-><init>(Lde/komoot/android/view/item/AddPhotoGridItem$OnItemActionListener;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->k0:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->k0:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v4}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ha(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V

    iput-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->k0:Ljava/util/List;

    :cond_4
    iget-object v3, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_2

    :cond_7
    new-instance v3, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v0}, Lde/komoot/android/ui/aftertour/item/PhotoGridDiffUtilCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string v0, "calculateDiff(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ia()V

    return-void
.end method

.method private final fa(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$sortGridItemsByPhotoCreationDate$1;->INSTANCE:Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$sortGridItemsByPhotoCreationDate$1;

    new-instance v1, Lde/komoot/android/ui/aftertour/i0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/aftertour/i0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static final ga(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final ha(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    const-class v1, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c()Z

    move-result v0

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->u(Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ia()V

    return-void
.end method

.method private final ia()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v4}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->e0:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "buttonSelectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/16 v4, 0x8

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->f0:Landroid/widget/Button;

    if-nez v0, :cond_5

    const-string v0, "buttonUnselectAll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    if-eqz v3, :cond_6

    move v5, v4

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic q9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->X9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->P9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Z)V

    return-void
.end method

.method public static synthetic s9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->V9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ca(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic u9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->T9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Y9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ga(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic x9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->O9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    return-void
.end method

.method public static synthetic y9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->W9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->M9(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final Z9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "pRecordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExtPhotos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.nativemodel.AbstractTourPhoto>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Q9(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p1, p2}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Q9(Ljava/util/List;ZZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_0

    invoke-direct {p0, v0, p3}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->da(Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->fa(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ea(Ljava/util/List;)V

    return-void
.end method

.method public final aa(Ljava/util/List;)V
    .locals 7

    const-string v0, "pSelectedPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity$onPhotosAdded$1;-><init>(Ljava/util/List;Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e1()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->J9()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ba()V

    :goto_0
    return-void
.end method

.method public h7(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_0

    const-string v0, "gridAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ia()V

    return-void
.end method

.method public k6(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_0

    const-string v1, "gridAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-class v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity;->Companion:Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;

    invoke-virtual {v1, p0, v0, p1}, Lde/komoot/android/ui/aftertour/TourSaveManagePhotosFullscreenActivity$Companion;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1100

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1100

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "pager_items"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->k0:Ljava/util/List;

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "recyclerViewGrid"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string p3, "gridAdapter"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->k0:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ha(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_tour_save_manage_photos_overview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Missing intent param"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->s8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->j0:Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Mode;

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Missing Tour"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "photoSelection"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    sget v1, Lde/komoot/android/R$id;->button_confirm:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->g0:Landroid/widget/Button;

    sget v1, Lde/komoot/android/R$id;->tsatppoa_select_all_button_tv:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->e0:Landroid/widget/Button;

    sget v1, Lde/komoot/android/R$id;->tsatppoa_unselect_all_button_tv:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->f0:Landroid/widget/Button;

    sget v1, Lde/komoot/android/R$id;->textview_step_skip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->h0:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->textview_step_back:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->i0:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->tsatppoa_gridview_rv:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerViewGrid"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$integer;->tour_save_process_3rd_party_photo_overview_column_count:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->g0:Landroid/widget/Button;

    if-nez v1, :cond_4

    const-string v1, "buttonConfirm"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    new-instance v3, Lde/komoot/android/ui/aftertour/j0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/j0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->e0:Landroid/widget/Button;

    if-nez v1, :cond_5

    const-string v1, "buttonSelectAll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    new-instance v3, Lde/komoot/android/ui/aftertour/k0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/k0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->f0:Landroid/widget/Button;

    if-nez v1, :cond_6

    const-string v1, "buttonUnselectAll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    new-instance v3, Lde/komoot/android/ui/aftertour/l0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/l0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->i0:Landroid/widget/TextView;

    if-nez v1, :cond_7

    const-string v1, "textViewBtnStepBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    new-instance v3, Lde/komoot/android/ui/aftertour/m0;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/aftertour/m0;-><init>(Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v3, Lde/komoot/android/widget/DropIn;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4, v0}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->d0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v2, :cond_9

    const-string v2, "gridAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->U9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->ba()V

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->S9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid mode provided"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->l0:Lde/komoot/android/recording/LoadExternalPhotosTask;

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->m0:Ljava/util/List;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v4, "screen_name"

    const-string v5, "/after_tour_process/photos"

    invoke-virtual {v3, v4, v5}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    filled-new-array {v3}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v3

    invoke-virtual {v1, p0, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    array-length v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_8

    array-length v2, p3

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    aget v2, p3, v0

    if-nez v2, :cond_4

    aget-object v2, p2, v0

    invoke-static {v1, v2, v3, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_4
    aget-object v2, p2, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v2, v0, v4}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_3
    aget v2, p3, v3

    if-nez v2, :cond_5

    aget-object v2, p2, v3

    invoke-static {v1, v2, v3, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_5
    aget-object v2, p2, v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v4

    invoke-static {v1, v2, v0, v4}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_4
    aget v0, p3, v0

    if-nez v0, :cond_6

    aget v0, p3, v3

    if-nez v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->N9()V

    goto :goto_6

    :cond_6
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->S9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->R9()V

    goto :goto_6

    :cond_8
    :goto_5
    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    invoke-static {v1, p1, v0, p2}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    return-void

    :cond_9
    :goto_6
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->c0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_0

    const-string v1, "gridAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-class v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Z(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/item/TourSaveThirdPartyPhotoGridItem;->n()Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/aftertour/SelectablePhotoViewModel;->b()Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "photoSelection"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    invoke-super {p0, p1}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->m0:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->l0:Lde/komoot/android/recording/LoadExternalPhotosTask;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->l0:Lde/komoot/android/recording/LoadExternalPhotosTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->U9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->S8()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->m0:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, Lde/komoot/android/ui/aftertour/PhotoSelectAfterTourWizardActivity;->Z9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method
