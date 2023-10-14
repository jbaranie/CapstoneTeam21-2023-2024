.class public final Lde/komoot/android/ui/ImageActivity;
.super Lde/komoot/android/ui/Hilt_ImageActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/ImageActivity$Companion;,
        Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001h\u0008\u0007\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0002wxB\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u001a\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0005H\u0014J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0016R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010q\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010t\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006y"
    }
    d2 = {
        "Lde/komoot/android/ui/ImageActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "",
        "w9",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pMetaTour",
        "x9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "onDestroy",
        "Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;",
        "pCoverPhotoEvent",
        "onEvent",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "U4",
        "",
        "T",
        "Ljava/lang/String;",
        "mShareToken",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "U",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "mTour",
        "V",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "mMetaTour",
        "W",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mUserHighlightStateStore",
        "",
        "a0",
        "mTotalCountStore",
        "Lde/komoot/android/widget/ImageListFragmentPagerAdapter;",
        "b0",
        "Lde/komoot/android/widget/ImageListFragmentPagerAdapter;",
        "mAdapter",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "c0",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPager",
        "Lde/komoot/android/services/api/IndexPager;",
        "d0",
        "Lde/komoot/android/services/api/IndexPager;",
        "mLoadPager",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "e0",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentLoadTask",
        "Lkotlinx/coroutines/Job;",
        "f0",
        "Lkotlinx/coroutines/Job;",
        "mCurrentLoadTourTask",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "g0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "p9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "h0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "q9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "i0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "r9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "j0",
        "Lde/komoot/android/recording/IUploadManager;",
        "s9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "k0",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "t9",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "de/komoot/android/ui/ImageActivity$pageCallback$1",
        "l0",
        "Lde/komoot/android/ui/ImageActivity$pageCallback$1;",
        "pageCallback",
        "Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;",
        "m0",
        "Lkotlin/Lazy;",
        "u9",
        "()Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;",
        "viewModel",
        "v9",
        "()Z",
        "isMyTour",
        "<init>",
        "()V",
        "Companion",
        "ImagePagerViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/ImageActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Ljava/lang/String;

.field private U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field private W:Lde/komoot/android/interact/MutableObjectStore;

.field private a0:Lde/komoot/android/interact/MutableObjectStore;

.field private b0:Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

.field private c0:Landroidx/viewpager2/widget/ViewPager2;

.field private d0:Lde/komoot/android/services/api/IndexPager;

.field private e0:Lde/komoot/android/io/BaseTaskInterface;

.field private f0:Lkotlinx/coroutines/Job;

.field public g0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public h0:Lde/komoot/android/services/touring/IRecordingManager;

.field public i0:Lde/komoot/android/data/tour/TourRepository;

.field public j0:Lde/komoot/android/recording/IUploadManager;

.field public k0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field private final l0:Lde/komoot/android/ui/ImageActivity$pageCallback$1;

.field private final m0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/ImageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/ImageActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/ImageActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/Hilt_ImageActivity;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/ImageActivity;->W:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/ImageActivity;->a0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/ui/ImageActivity$pageCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/ImageActivity$pageCallback$1;-><init>(Lde/komoot/android/ui/ImageActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/ImageActivity;->l0:Lde/komoot/android/ui/ImageActivity$pageCallback$1;

    new-instance v0, Lde/komoot/android/ui/ImageActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/ImageActivity$viewModel$2;-><init>(Lde/komoot/android/ui/ImageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/ImageActivity;->m0:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/ImageActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/ImageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/widget/ImageListFragmentPagerAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->b0:Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/IndexPager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->d0:Lde/komoot/android/services/api/IndexPager;

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/GenericMetaTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/ImageActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->a0:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->W:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/ImageActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->c0:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/ui/ImageActivity$pageCallback$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageActivity;->l0:Lde/komoot/android/ui/ImageActivity$pageCallback$1;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/ImageActivity;)Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/ImageActivity;->u9()Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/ImageActivity;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/ImageActivity;->v9()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/ImageActivity;->w9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/ImageActivity;->x9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/widget/ImageListFragmentPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->b0:Lde/komoot/android/widget/ImageListFragmentPagerAdapter;

    return-void
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/ImageActivity;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->f0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/IndexPager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->d0:Lde/komoot/android/services/api/IndexPager;

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method

.method public static final synthetic o9(Lde/komoot/android/ui/ImageActivity;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->c0:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method private final u9()Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->m0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;

    return-object v0
.end method

.method private final v9()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final w9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/ImageActivity$loadNextHighlightImages$listener$1;-><init>(Lde/komoot/android/ui/ImageActivity;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.loader.PaginatedListLoader<de.komoot.android.services.api.nativemodel.GenericUserHighlightImage, de.komoot.android.data.source.UserHighlightSource, de.komoot.android.services.api.nativemodel.UserHighlightImageCreation, de.komoot.android.services.api.nativemodel.UserHighlightImageDeletion>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/ImageActivity;->p9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    :cond_4
    return-void
.end method

.method private final x9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 10

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->e0:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isNotDone()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/ImageActivity$loadTour$1;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/ui/ImageActivity$loadTour$1;-><init>(Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->f0:Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 12

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    new-instance v2, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-direct {v2, p2}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "imageList"

    invoke-virtual {v2, p2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Illegal State, intent param is missing: imageList"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "start"

    invoke-virtual {v2, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Illegal State, intent param is missing: start"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    sget v0, Lde/komoot/android/R$layout;->layout_image_swiper:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, Lde/komoot/android/app/helper/KmtIntent;->c(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v4, Lde/komoot/android/app/helper/KmtInstanceState;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-direct {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "share_token"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->T:Ljava/lang/String;

    :cond_3
    const-string p1, "tour"

    invoke-virtual {v2, p1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v4, p1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_5
    :goto_0
    const-string p1, "meta_tour"

    invoke-virtual {v2, p1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, p1, v0}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4, p1, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p1, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/ImageActivity$onCreate$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/ImageActivity$onCreate$1;-><init>(Lde/komoot/android/app/helper/KmtIntent;Lde/komoot/android/ui/ImageActivity;Lde/komoot/android/app/helper/KmtInstanceState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->W:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->c0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->l0:Lde/komoot/android/ui/ImageActivity$pageCallback$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEvent(Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;)V
    .locals 8
    .param p1    # Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "pCoverPhotoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->b()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->setCoverPhoto(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Z)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/ImageActivity$onEvent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lde/komoot/android/ui/ImageActivity$onEvent$1;-><init>(Lde/komoot/android/ui/ImageActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x30

    invoke-direct {v2, v5, v3, v4, p1}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/services/api/TourAlbumApiService;->E(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/INextPageInformation;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->W:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v1

    const-string v2, "putBigParcelableExtra(...)"

    const-class v3, Lde/komoot/android/ui/ImageActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->W:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "user_highlight"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->U:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v1, :cond_1

    const-string v4, "tour"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/ImageActivity;->V:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    if-eqz v1, :cond_2

    const-string v4, "meta_tour"

    invoke-virtual {v0, v3, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_2
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

.method public final p9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->g0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->h0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->i0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->j0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t9()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageActivity;->k0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
