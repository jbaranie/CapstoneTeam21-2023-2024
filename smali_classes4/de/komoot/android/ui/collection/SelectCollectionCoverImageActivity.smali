.class public final Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;
.super Lde/komoot/android/ui/collection/Hilt_SelectCollectionCoverImageActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/ui/ImageProcessingListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;,
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;,
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;,
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;,
        Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/collection/Hilt_SelectCollectionCoverImageActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        ">;",
        "Lde/komoot/android/ui/ImageProcessingListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 c2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0004cdefB\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0008H\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0006H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011J\u001c\u0010\u0016\u001a\u00020\u00082\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0014\u0010\u001e\u001a\u00020\u00082\n\u0010\u001d\u001a\u00060\u001bj\u0002`\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0002J,\u0010(\u001a\u00020\u00082\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u0008H\u0002J\u0008\u0010*\u001a\u00020\u0008H\u0002J\u0014\u0010,\u001a\u00020\u00082\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\"H\u0002J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020%H\u0002J\u0008\u00100\u001a\u00020/H\u0002R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u0010?R7\u0010H\u001a\u001e\u0012\u000c\u0012\n D*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n D*\u0004\u0018\u00010\u00040\u00040\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u0010GR!\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00000I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u0010LR!\u0010S\u001a\u0008\u0012\u0004\u0012\u00020O0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00103\u001a\u0004\u0008Q\u0010RR!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020T0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u0010RR)\u0010[\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030X0N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00103\u001a\u0004\u0008Z\u0010RR\u001b\u0010`\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00103\u001a\u0004\u0008^\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "onBackPressed",
        "Lde/komoot/android/app/event/CoverImageUploadEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "g4",
        "Landroid/net/Uri;",
        "imageUri",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "pException",
        "M2",
        "f9",
        "g9",
        "w9",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pCompilationElement",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "pLoadedImagesLD",
        "pLoadMoreTappedAtLeastOnce",
        "x9",
        "v9",
        "u9",
        "pElement",
        "t9",
        "pNewImage",
        "s9",
        "",
        "h9",
        "Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "r9",
        "()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;",
        "viewModel",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "U",
        "n9",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerViewRV",
        "Landroid/view/View;",
        "V",
        "o9",
        "()Landroid/view/View;",
        "mStatusbarUnderlayV",
        "W",
        "m9",
        "mNoContentContainerRL",
        "kotlin.jvm.PlatformType",
        "a0",
        "q9",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mViewPager",
        "Lde/komoot/android/widget/DropIn;",
        "b0",
        "l9",
        "()Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/item/SelectCollectionCoverImageHeaderRVItem;",
        "c0",
        "p9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mTopAdapter",
        "Lde/komoot/android/view/item/CollectionImageProviderListItem;",
        "d0",
        "j9",
        "mContentAdapter",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "e0",
        "i9",
        "mBottomAdapter",
        "Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;",
        "f0",
        "k9",
        "()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;",
        "mDevicePhotoSelectionAndUploadFragment",
        "<init>",
        "()V",
        "Companion",
        "HighlightCompilationDataModel",
        "TourCompilationDataModel",
        "ViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_EXTRA_COLLECTION_ID:Ljava/lang/String; = "cINTENT_EXTRA_COLLECTION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_EXTRA_SELECTED_IMAGE:Ljava/lang/String; = "cRESULT_EXTRA_SELECTED_IMAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->Companion:Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_SelectCollectionCoverImageActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$viewModel$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mRecyclerViewRV:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mStatusbarUnderlayV:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mNoContentContainerRL:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mViewPager$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDropIn$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mTopAdapter$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mContentAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mContentAdapter$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mBottomAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mBottomAdapter$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$mDevicePhotoSelectionAndUploadFragment$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->f0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->f9()V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->g9()V

    return-void
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->l9()Lde/komoot/android/widget/DropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->n9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->p9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->s9(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->t9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->v9()V

    return-void
.end method

.method private final f9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->h9()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->w(JLde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final g9()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->k9()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/AbstractPhotoFragment;->y3()V

    return-void
.end method

.method private final h9()J
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cINTENT_EXTRA_COLLECTION_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final k9()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    return-object v0
.end method

.method private final l9()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method private final m9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final n9()Lde/komoot/android/widget/KmtRecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    return-object v0
.end method

.method private final o9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final p9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final q9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method private final r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    return-object v0
.end method

.method private final s9(Lde/komoot/android/ui/collection/model/CollectionCompilationImage;)V
    .locals 7

    sget-object v0, Lde/komoot/android/services/CoverImageUploadJobService;->Companion:Lde/komoot/android/services/CoverImageUploadJobService$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/services/CoverImageUploadJobService$Companion;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->h9()J

    move-result-wide v2

    move-object v5, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->L(JLde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/ui/collection/model/CollectionCompilationImage;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method private final t9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    invoke-virtual {v2}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->m()Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lde/komoot/android/view/item/CollectionImageProviderListItem;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lde/komoot/android/view/item/CollectionImageProviderListItem;->r(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->I(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->d()Lde/komoot/android/view/helper/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->I(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final u9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$HighlightCompilationDataModel;->c()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->x9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->F()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$TourCompilationDataModel;->c()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v1

    invoke-direct {p0, v3, v1, v2}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->x9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final v9()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->D()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->D()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->m9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->m9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    move-object v1, v0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final w9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->D()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLiveData$3;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final x9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->G()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$wireLoadedImagesOfCompilationItem$1;-><init>(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V

    new-instance p1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic y9(Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->x9(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;Lde/komoot/android/util/livedata/MutableListLiveData;Z)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->h9()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->H(JLde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "pException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g4()V
    .locals 0

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "cRESULT_EXTRA_SELECTED_IMAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_select_collection_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    :cond_0
    new-instance v2, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->n9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->o9()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v6

    sget v0, Lde/komoot/android/R$string;->scia_activity_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->n9()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    new-instance v2, Lde/komoot/android/widget/DropIn;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3, v4}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->i9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->p9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->c0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->q9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->w9()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->J(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "cINTENT_EXTRA_CURRENT_COVER_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->h9()J

    move-result-wide v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->q9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2, p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->H(JLde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->u9()V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->k9()Lde/komoot/android/ui/collection/CollectionCoverImageSelectionAndUploadTriggerFragment;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lde/komoot/android/ui/AbstractPhotoFragment;->H3(Lde/komoot/android/ui/AbstractPhotoFragment;Lde/komoot/android/ui/ImageProcessingListener;ZZZZ[Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/CoverImageUploadEvent;)V
    .locals 8
    .param p1    # Lde/komoot/android/app/event/CoverImageUploadEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/app/event/CoverImageUploadEvent;->b()Lde/komoot/android/app/event/CoverImageUploadEvent$State;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {p1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v0, Lde/komoot/android/R$string;->scia_upload_failed_msg:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UploadFailedDialog"

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    invoke-virtual {p1}, Lde/komoot/android/app/event/CoverImageUploadEvent;->a()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->p9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity;->r9()Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/SelectCollectionCoverImageActivity$ViewModel;->K(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
