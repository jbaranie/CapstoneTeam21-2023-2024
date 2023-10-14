.class public final Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;
.super Lde/komoot/android/ui/aftertour/Hilt_TourSaveAddPicturesToHighlightDialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/aftertour/Hilt_TourSaveAddPicturesToHighlightDialogFragment;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 X2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001XB\u0007\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0003J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J&\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J(\u0010%\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\'\u001a\u00020&H\u0014J&\u0010(\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nR\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010A\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010BR\u0016\u0010F\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "",
        "T3",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pTour",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pHighlight",
        "",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "pMatchedLocalPhotos",
        "",
        "W3",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onStop",
        "onDestroy",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "",
        "pAction",
        "pRefObject",
        "j4",
        "",
        "z2",
        "l4",
        "Lde/komoot/android/recording/IUploadManager;",
        "C",
        "Lde/komoot/android/recording/IUploadManager;",
        "e4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "D",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "d4",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "F",
        "Ljava/util/List;",
        "matchedLocalPhotos",
        "G",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "H",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "I",
        "mRows",
        "J",
        "Landroid/view/View;",
        "viewBtnCancel",
        "K",
        "viewBtnAdd",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "L",
        "Lde/komoot/android/widget/DropIn;",
        "adapterDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/widget/SelectTourPhotoItem;",
        "N",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "recyclerViewAdapter",
        "O",
        "Lde/komoot/android/interact/SetStateStore;",
        "photoSelectionStateStore",
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

.field public static final Companion:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/recording/IUploadManager;

.field public D:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private F:Ljava/util/List;

.field private G:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private H:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private I:I

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lde/komoot/android/widget/DropIn;

.field private N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private final O:Lde/komoot/android/interact/SetStateStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->Companion:Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/Hilt_TourSaveAddPicturesToHighlightDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v0}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->o(Ljava/util/Set;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O:Lde/komoot/android/interact/SetStateStore;

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->i4(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->f4(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    return-object p0
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)Lde/komoot/android/interact/SetStateStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O:Lde/komoot/android/interact/SetStateStore;

    return-object p0
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->U2(Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs synthetic S3(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->e3([Ljava/lang/Object;)V

    return-void
.end method

.method private final T3()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v1, v2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment$actionAddImage$1;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->dismiss()V

    return-void
.end method

.method private final W3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Ljava/util/Set;
    .locals 23

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v3, v6}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v7, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v9

    invoke-static {v8, v9}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v8

    cmpg-double v8, v8, v4

    if-gtz v8, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/media/LocalDeviceImage;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isPointHighlight()Z

    move-result v6

    const-string v7, "mImageHash"

    const-string v8, "mImageFile"

    const-string v9, "mCoordinate"

    const-string v10, "mCreatedAt"

    const-wide v11, 0x7fffffffffffffffL

    if-eqz v6, :cond_5

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v13, v2, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v6, v13}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v13

    cmpg-double v6, v13, v4

    if-gtz v6, :cond_4

    new-instance v14, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v6, v11, v12}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v13, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v13, v11, v12}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v14, v6, v13}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v6, Lde/komoot/android/recording/model/LocalTourPhoto;

    const-string v15, ""

    iget-object v11, v2, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    iget-object v9, v2, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v13, v6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v6, v14

    iget-object v3, v2, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lde/komoot/android/geo/GeoHelperExt;->b(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v15

    cmpg-double v3, v15, v4

    if-gtz v3, :cond_6

    new-instance v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-direct {v6, v11, v12}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    new-instance v13, Lde/komoot/android/services/api/nativemodel/LocalTourID;

    invoke-direct {v13, v11, v12}, Lde/komoot/android/services/api/nativemodel/LocalTourID;-><init>(J)V

    invoke-direct {v3, v6, v13}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    new-instance v6, Lde/komoot/android/recording/model/LocalTourPhoto;

    const-string v17, ""

    iget-object v11, v2, Lde/komoot/android/media/LocalDeviceImage;->c:Ljava/util/Date;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lde/komoot/android/media/LocalDeviceImage;->d:Lde/komoot/android/geo/Coordinate;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    iget-object v9, v2, Lde/komoot/android/media/LocalDeviceImage;->a:Ljava/io/File;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lde/komoot/android/media/LocalDeviceImage;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lde/komoot/android/recording/model/LocalTourPhoto;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/geo/Coordinate;ILjava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getClientHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    return-object v0
.end method

.method private static final f4(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->T3()V

    return-void
.end method

.method private static final i4(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final d4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->D:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->C:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j4(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 0

    const-string p2, "pStateStore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "recyclerViewAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->K:Landroid/view/View;

    if-eqz p2, :cond_2

    if-nez p2, :cond_1

    const-string p2, "viewBtnAdd"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->g()Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final l4(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)V
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pHighlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->F:Ljava/util/List;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/aftertour/Hilt_TourSaveAddPicturesToHighlightDialogFragment;->onAttach(Landroid/app/Activity;)V

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$layout;->dialog_toursave_add_pictures_to_highlight:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->tsapthd_add_to_highlight_button_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->K:Landroid/view/View;

    sget p2, Lde/komoot/android/R$id;->tsapthd_cancel_button_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->J:Landroid/view/View;

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->K:Landroid/view/View;

    const-string v0, "viewBtnAdd"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    new-instance v1, Lde/komoot/android/ui/aftertour/x0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/aftertour/x0;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->K:Landroid/view/View;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->J:Landroid/view/View;

    if-nez p2, :cond_2

    const-string p2, "viewBtnCancel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    new-instance v0, Lde/komoot/android/ui/aftertour/y0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/aftertour/y0;-><init>(Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lde/komoot/android/R$id;->tsapthd_possible_highlight_pictures_rv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x2

    mul-int/2addr v0, v5

    sub-int/2addr v4, v0

    mul-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-float v0, v4

    add-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->I:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->I:I

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->I:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O:Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/widget/SelectTourPhotoItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/interact/SetStateStore;)V

    iput-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->L:Lde/komoot/android/widget/DropIn;

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->G:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->H:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->F:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->W3(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v3, Lde/komoot/android/widget/SelectTourPhotoItem;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v3, v2}, Lde/komoot/android/widget/SelectTourPhotoItem;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v2, "recyclerViewAdapter"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p3

    :cond_4
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, p3

    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->N:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p3, v0

    :goto_1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->user_highlight_add_photo_item_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    iget v4, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->I:I

    add-int/2addr v0, v1

    mul-int/2addr v4, v0

    sub-int/2addr v4, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Q1()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->Q1()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->O:Lde/komoot/android/interact/SetStateStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStop()V

    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/aftertour/TourSaveAddPicturesToHighlightDialogFragment;->j4(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
