.class public final Lde/komoot/android/ui/ImageFragment;
.super Lde/komoot/android/ui/Hilt_ImageFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/ImageFragment$Companion;,
        Lde/komoot/android/ui/ImageFragment$RatingStateLoadingCallback;,
        Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;,
        Lde/komoot/android/ui/ImageFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u0096\u00012\u00020\u0001:\u0006\u0096\u0001\u0097\u0001\u0098\u0001B\t\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nH\u0003J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J,\u0010\u001f\u001a\u00020\u00042\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0003J0\u0010%\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0002J,\u0010&\u001a\u00020\u00042\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001bH\u0002J$\u0010-\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010.\u001a\u00020\u0004H\u0016J\u0008\u0010/\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020+H\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u000202H\u0016J\u0008\u00105\u001a\u00020\u0004H\u0016J\u0010\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0007J\u0014\u00109\u001a\u00020\u00042\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0007J\u0018\u0010>\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<H\u0007R\"\u0010F\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001c\u0010Q\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010j\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010zR\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0083\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0080\u0001R\u0019\u0010\u0085\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0080\u0001R\u0019\u0010\u0087\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0080\u0001R\u0018\u0010\u0089\u0001\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010rR\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R!\u0010\u0093\u0001\u001a\u00030\u008e\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/ImageFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "photo",
        "",
        "j5",
        "Landroid/content/Context;",
        "pContext",
        "Landroid/view/View;",
        "pAnchorView",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "pImage",
        "n4",
        "highlightImage",
        "q4",
        "j4",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "i4",
        "w4",
        "",
        "pHighlightImageID",
        "",
        "pVoteUp",
        "y4",
        "Lde/komoot/android/ui/ImageDataContainer;",
        "pDataContainer",
        "",
        "pTry",
        "pScreenWidth",
        "pScreenHeight",
        "H4",
        "pRootView",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "pIdenticonGenerator",
        "pCurrent",
        "pAllCount",
        "Z4",
        "g5",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreateView",
        "onStart",
        "onResume",
        "pOutState",
        "onSaveInstanceState",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onStop",
        "Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;",
        "pCoverPhotoEvent",
        "onEventMainThread",
        "S4",
        "Lde/komoot/android/services/api/model/RatingState;",
        "pResult",
        "Landroid/content/res/Resources;",
        "pResources",
        "h5",
        "Lde/komoot/android/recording/IUploadManager;",
        "l",
        "Lde/komoot/android/recording/IUploadManager;",
        "D4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "m",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "C4",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "n",
        "Lde/komoot/android/ui/ImageDataContainer;",
        "dataContainer",
        "o",
        "Lde/komoot/android/services/api/model/RatingState;",
        "imageRatingState",
        "Landroidx/compose/ui/platform/ComposeView;",
        "p",
        "Landroidx/compose/ui/platform/ComposeView;",
        "imageView",
        "Landroid/widget/ProgressBar;",
        "q",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "r",
        "Landroid/view/View;",
        "viewContainer",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "s",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "analyticsHighlightSourceTool",
        "t",
        "Z",
        "mIsCoverPhoto",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "u",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "v",
        "Landroid/view/ViewGroup;",
        "layoutAttributionTopBar",
        "w",
        "layoutTourPhotoTopBar",
        "Landroid/widget/ImageButton;",
        "x",
        "Landroid/widget/ImageButton;",
        "imageButtonBack",
        "Lde/komoot/android/widget/UsernameTextView;",
        "y",
        "Lde/komoot/android/widget/UsernameTextView;",
        "textViewUserName",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "imageViewUpVote",
        "A",
        "imageViewDownVote",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "textViewUpVotesCount",
        "C",
        "textViewDownVotesCount",
        "D",
        "textViewBtnMakeCoverPhoto",
        "F",
        "textViewCaption",
        "G",
        "imageButtonTourMenu",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "H",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHighlightApiService",
        "Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;",
        "I",
        "Lkotlin/Lazy;",
        "F4",
        "()Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "RatingStateLoadingCallback",
        "SetHighlightImageRatingFailCallback",
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

.field public static final Companion:Lde/komoot/android/ui/ImageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/ImageButton;

.field private H:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final I:Lkotlin/Lazy;

.field public l:Lde/komoot/android/recording/IUploadManager;

.field public m:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private n:Lde/komoot/android/ui/ImageDataContainer;

.field private o:Lde/komoot/android/services/api/model/RatingState;

.field private p:Landroidx/compose/ui/platform/ComposeView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/view/View;

.field private s:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

.field private t:Z

.field private u:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/ImageButton;

.field private y:Lde/komoot/android/widget/UsernameTextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/ImageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/ImageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/ImageFragment;->Companion:Lde/komoot/android/ui/ImageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/ImageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/Hilt_ImageFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/ImageFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/ImageFragment$viewModel$2;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/ImageFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/ImageFragment;->o5(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/ImageFragment;->f5(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/ImageFragment;->d5(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V

    return-void
.end method

.method private final H4(Lde/komoot/android/ui/ImageDataContainer;III)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-static {p2}, Lde/komoot/android/util/AssertUtil;->d(I)I

    invoke-static {p3}, Lde/komoot/android/util/AssertUtil;->h(I)I

    invoke-static {p4}, Lde/komoot/android/util/AssertUtil;->h(I)I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->j()Z

    move-result v2

    const-string v3, "load image"

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->c()Ljava/io/File;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "file.size"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->o(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p4, p3}, Lde/komoot/android/ui/ImageDataContainer;->g(Lde/komoot/android/app/KomootifiedActivity;II)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    const-string v2, "width"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    const-string v2, "height"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-le p2, v2, :cond_2

    div-int v3, p3, p2

    div-int v4, p4, p2

    goto :goto_1

    :cond_2
    move v3, p3

    move v4, p4

    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->b()Lcom/squareup/picasso/RequestCreator;

    :try_start_0
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/u;

    invoke-direct {v3, v1, p0}, Lde/komoot/android/ui/u;-><init>(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V

    invoke-interface {v0, v3}, Lde/komoot/android/app/KomootifiedActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Lde/komoot/android/ui/a0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/a0;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v1, 0x3

    if-gt p2, v1, :cond_3

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/ImageFragment;->H4(Lde/komoot/android/ui/ImageDataContainer;III)V

    goto :goto_2

    :cond_3
    new-instance p1, Lde/komoot/android/ui/z;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/z;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final K4(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    iget-object v3, p1, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    if-nez v3, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/komoot/android/ui/ImageFragment;->p:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "imageView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lde/komoot/android/ui/ImageFragment;->p:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/ImageFragment$load$1$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/ImageFragment$load$1$1;-><init>(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V

    const p0, 0x7711b3d6

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private static final N4(Lde/komoot/android/ui/ImageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic O3(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/ImageFragment;->p4(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/ImageFragment;->o4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final R4(Lde/komoot/android/ui/ImageFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic S3(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageFragment;->U4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/ImageFragment;->n5(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Landroid/view/View;)V

    return-void
.end method

.method private static final U4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/ImageFragment;->w4()V

    return-void
.end method

.method private static final V4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/ImageFragment;->y4(JZ)V

    return-void
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->M1(Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private static final X4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/ImageFragment;->y4(JZ)V

    return-void
.end method

.method private static final Y4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final Z4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;Lde/komoot/android/view/helper/LetterTileIdenticon;II)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "textViewCaption"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v1

    const-string v4, "layoutAttributionTopBar"

    const-string v5, "layoutTourPhotoTopBar"

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object p3, p0, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez p3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v2

    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez p3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v2

    :cond_2
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lde/komoot/android/R$id;->textview_attribution_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/view/helper/WebBrowserOnClickListener;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/view/helper/WebBrowserOnClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget p3, Lde/komoot/android/R$id;->imageButton_menu_dots2:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/f0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/f0;-><init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->imageview_tour_photo_user:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v3, p0, Lde/komoot/android/ui/ImageFragment;->y:Lde/komoot/android/widget/UsernameTextView;

    if-nez v3, :cond_7

    const-string v3, "textViewUserName"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    sget v4, Lde/komoot/android/R$string;->image_gallery_owner:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v3, v3, v8, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    new-instance v7, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v7}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    sget v7, Lde/komoot/android/R$drawable;->placeholder_avatar_24:I

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v4, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v1, p3, v7, v3}, Lde/komoot/android/view/helper/PicassoIdenticonErrorCallback;-><init>(Landroid/widget/ImageView;Lde/komoot/android/view/helper/Identicon;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Lcom/squareup/picasso/RequestCreator;->n(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    new-instance p3, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-direct {p3, v0}, Lde/komoot/android/app/helper/OpenUserInformationOnClickListener;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lde/komoot/android/R$id;->imageButton_menu_dots1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/g0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/g0;-><init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    sget p1, Lde/komoot/android/R$id;->sif_pages_ttv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    if-le p5, p2, :cond_9

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%1$s / %2$s"

    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(locale, format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/ImageFragment;)Lde/komoot/android/services/api/model/RatingState;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    return-object p0
.end method

.method private static final d5(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lde/komoot/android/ui/ImageFragment;->n4(Landroid/content/Context;Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    return-void
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/ui/ImageDataContainer;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/ImageFragment;->H4(Lde/komoot/android/ui/ImageDataContainer;III)V

    return-void
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/model/RatingState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    return-void
.end method

.method private static final f5(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p1}, Lde/komoot/android/ui/ImageFragment;->n4(Landroid/content/Context;Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    return-void
.end method

.method private final g5(Lde/komoot/android/ui/ImageDataContainer;Lde/komoot/android/view/helper/LetterTileIdenticon;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string v1, "pCurrent is invalid"

    move/from16 v4, p3

    invoke-static {v4, v1}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v1, v0, Lde/komoot/android/ui/ImageDataContainer;->a:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/ui/ImageFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "format(locale, format, *args)"

    const-string v5, "%1$s / %2$s"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "layoutAttributionTopBar"

    const-string v10, "imageButtonTourMenu"

    const-string v11, "layoutTourPhotoTopBar"

    const-string v12, "textViewCaption"

    const-string v13, "viewContainer"

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-eq v1, v2, :cond_16

    if-eq v1, v8, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_1
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_3
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v15, v0

    :goto_1
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_5
    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_6
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_7
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    if-nez v0, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_8
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez v0, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v15, v0

    :goto_2
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez v1, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_b
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlightImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v15

    goto :goto_3

    :cond_c
    move-object v2, v0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/ImageFragment;->Z4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/View;Lde/komoot/android/view/helper/LetterTileIdenticon;II)V

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    if-eqz v1, :cond_15

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v1, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_e
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v1, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_f
    sget v2, Lde/komoot/android/R$id;->imageButton_menu_dots1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_10
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericTourPhoto"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v1, :cond_11

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_11
    sget v2, Lde/komoot/android/R$id;->imageview_tour_photo_user:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_12
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    if-nez v1, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_13
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v1, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v15, v1

    :goto_4
    sget v1, Lde/komoot/android/R$id;->sif_pages_ttv:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v0}, Lde/komoot/android/ui/ImageFragment;->j5(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_16
    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    if-nez v1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_17
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    if-nez v1, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_18
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    if-nez v1, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_19
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez v1, :cond_1a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_1a
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.ServerImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v2, v1, v15}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    const-string v1, "mAttribution"

    iget-object v2, v0, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    const-string v1, "mAttributionUrl"

    iget-object v2, v0, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    const-string v1, "mLicence"

    iget-object v2, v0, Lde/komoot/android/services/api/model/ServerImage;->c:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    const-string v1, "mLicenceUrl"

    iget-object v2, v0, Lde/komoot/android/services/api/model/ServerImage;->d:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Lde/komoot/android/app/KmtCompatFragment;->j2([Ljava/lang/Object;)V

    iget-object v1, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v1, :cond_1b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v15

    :cond_1b
    sget v2, Lde/komoot/android/R$id;->textview_licence_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v2, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v15

    :cond_1c
    sget v7, Lde/komoot/android/R$id;->textview_attribution_title:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, v0, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v7, v0, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    if-eqz v7, :cond_1e

    new-instance v9, Lde/komoot/android/view/helper/WebBrowserOnClickListener;

    invoke-direct {v9, v7}, Lde/komoot/android/view/helper/WebBrowserOnClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    iget-object v2, v0, Lde/komoot/android/services/api/model/ServerImage;->c:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object v0, v0, Lde/komoot/android/services/api/model/ServerImage;->d:Ljava/lang/String;

    if-eqz v0, :cond_20

    new-instance v2, Lde/komoot/android/view/helper/WebBrowserOnClickListener;

    invoke-direct {v2, v0}, Lde/komoot/android/view/helper/WebBrowserOnClickListener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v0, v6, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez v0, :cond_21

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_21
    move-object v15, v0

    :goto_5
    sget v0, Lde/komoot/android/R$id;->sif_pages_ttv:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method private final i4(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v8, Lde/komoot/android/ui/ImageFragment$actionDeleteHighlightImage$1;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/ImageFragment$actionDeleteHighlightImage$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v8

    move v8, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j3(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageFragment;->X4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final j4(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lde/komoot/android/R$string;->user_highlight_image_dialog_delete_title:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->user_highlight_image_dialog_delete_ok:I

    new-instance v1, Lde/komoot/android/ui/y;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/ui/y;-><init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private final j5(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_cover_photo"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getTourEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourPhotoEntityReference;->c()Lde/komoot/android/services/api/nativemodel/TourPhotoID;

    move-result-object v7

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const-string v3, "imageButtonTourMenu"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/h0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/h0;-><init>(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageFragment;->V4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageFragment;->Y4(Lde/komoot/android/ui/ImageFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final l4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/ImageFragment;->i4(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    return-void
.end method

.method private final n4(Landroid/content/Context;Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p2, Lde/komoot/android/R$menu;->menu_highlight_image_actions:I

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->inflate(I)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v1, Lde/komoot/android/R$id;->action_report_image:I

    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_delete_image:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v2, Lde/komoot/android/ui/v;

    invoke-direct {v2, p0, p3}, Lde/komoot/android/ui/v;-><init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance p2, Lde/komoot/android/ui/w;

    invoke-direct {p2, p0, p1, p3}, Lde/komoot/android/ui/w;-><init>(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final n5(Lde/komoot/android/ui/ImageFragment;ZZLde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourPhotoID;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    const-string v1, "imageButtonTourMenu"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, p5, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    move-result-object p5

    const-string v1, "getMenu(...)"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lde/komoot/android/services/api/nativemodel/TourPhotoID;->k0()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lde/komoot/android/R$string;->content_reporting_report_image:I

    invoke-interface {p5, p2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p2

    new-instance p3, Lde/komoot/android/ui/x;

    invoke-direct {p3, p1, p0}, Lde/komoot/android/ui/x;-><init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;)V

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->f()V

    return-void
.end method

.method private static final o4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/ImageFragment;->q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final o5(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "$reportContentDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;->a(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic p3(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageFragment;->K4(Landroid/graphics/Bitmap;Lde/komoot/android/ui/ImageFragment;)V

    return-void
.end method

.method private static final p4(Lde/komoot/android/ui/ImageFragment;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/ImageFragment;->j4(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    if-eqz v1, :cond_3

    check-cast v0, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;

    invoke-interface {v0}, Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$HighlightImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;->a(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r3(Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/ImageFragment;->N4(Lde/komoot/android/ui/ImageFragment;)V

    return-void
.end method

.method private final w4()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;

    iget-boolean v2, p0, Lde/komoot/android/ui/ImageFragment;->t:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/ui/ImageDataContainer;->b:Landroid/os/Parcelable;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericTourPhoto"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;-><init>(ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/ImageFragment;->l4(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/ImageFragment;->R4(Lde/komoot/android/ui/ImageFragment;)V

    return-void
.end method

.method private final y4(JZ)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RatingState;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "userHighlightApiService"

    const-string v3, "UP"

    if-eqz p3, :cond_0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "DOWN"

    if-nez p3, :cond_3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    iget-object p3, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "n/a"

    invoke-virtual {p3, v3}, Lde/komoot/android/services/api/model/RatingState;->d(Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/ImageFragment;->H:Lde/komoot/android/services/api/UserHighlightApiService;

    if-nez p3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    invoke-virtual {v1, p1, p2}, Lde/komoot/android/services/api/UserHighlightApiService;->E(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_4

    :cond_3
    sget-object v5, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    iget-object v6, p0, Lde/komoot/android/ui/ImageFragment;->u:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/ui/ImageFragment;->s:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v8, "image"

    if-eqz p3, :cond_4

    const-string v9, "up"

    goto :goto_1

    :cond_4
    const-string v9, "down"

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    invoke-virtual {v5, v3}, Lde/komoot/android/services/api/model/RatingState;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/ImageFragment;->H:Lde/komoot/android/services/api/UserHighlightApiService;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {v1, p1, p2, p3}, Lde/komoot/android/services/api/UserHighlightApiService;->r0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->X1()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lde/komoot/android/ui/ImageFragment;->o:Lde/komoot/android/services/api/model/RatingState;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p2}, Lde/komoot/android/ui/ImageFragment;->h5(Lde/komoot/android/services/api/model/RatingState;Landroid/content/res/Resources;)V

    :cond_7
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p2, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;

    invoke-direct {p2, p0, v0}, Lde/komoot/android/ui/ImageFragment$SetHighlightImageRatingFailCallback;-><init>(Lde/komoot/android/ui/ImageFragment;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method


# virtual methods
.method public final C4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->m:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->l:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F4()Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/ImageActivity$ImagePagerViewModel;

    return-object v0
.end method

.method public final S4(Lde/komoot/android/ui/ImageDataContainer;)V
    .locals 13

    const-string v0, "pDataContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v6

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/ImageFragment$loadImage$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/ImageFragment$loadImage$1;-><init>(Lde/komoot/android/ui/ImageFragment;Lde/komoot/android/ui/ImageDataContainer;IILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h5(Lde/komoot/android/services/api/model/RatingState;Landroid/content/res/Resources;)V
    .locals 9

    const-string v0, "pResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$id;->sif_voting_container_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RatingState;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa9b

    const-string v5, "imageViewDownVote"

    const-string v6, "imageViewUpVote"

    const-string v7, "textViewDownVotesCount"

    const-string v8, "textViewUpVotesCount"

    if-eq v3, v4, :cond_11

    const v4, 0x1a300

    if-eq v3, v4, :cond_9

    const v4, 0x201ca2

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "DOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->z:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    sget v3, Lde/komoot/android/R$drawable;->ic_thumb_up_photo_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez v2, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    sget v3, Lde/komoot/android/R$drawable;->ic_thumb_down_photo_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez v2, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    sget v3, Lde/komoot/android/R$color;->negative:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez p2, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RatingState;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez p2, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p2

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RatingState;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    const-string p1, "n/a"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->z:Landroid/widget/ImageView;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    sget v0, Lde/komoot/android/R$drawable;->ic_thumb_up_photo_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->A:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    sget v2, Lde/komoot/android/R$drawable;->ic_thumb_down_photo_normal:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    sget p2, Lde/komoot/android/R$string;->iv_apt:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez p1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v1, p1

    :goto_1
    sget p1, Lde/komoot/android/R$string;->iv_inapt:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_11
    const-string v3, "UP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->z:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    sget v3, Lde/komoot/android/R$drawable;->ic_thumb_up_photo_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez v2, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_14
    sget v3, Lde/komoot/android/R$color;->positive:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_15
    sget v3, Lde/komoot/android/R$drawable;->ic_thumb_down_photo_normal:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez v2, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_16
    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    if-nez p2, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_17
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RatingState;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    if-nez p2, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    move-object v1, p2

    :goto_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RatingState;->a()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/ImageFragment;->S4(Lde/komoot/android/ui/ImageDataContainer;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "data_container"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/ImageDataContainer;

    iput-object v3, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    const-class v4, Lde/komoot/android/ui/ImageFragment;

    invoke-virtual {v0, v4, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "putBigParcelableExtra(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "tool"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/ImageFragment;->s:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p3}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/ui/ImageDataContainer;

    iput-object p3, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "is_cover_photo"

    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lde/komoot/android/ui/ImageFragment;->t:Z

    sget p3, Lde/komoot/android/R$layout;->fragment_single_image:I

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    const-string p2, "viewContainer"

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    sget v1, Lde/komoot/android/R$id;->imagebutton_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->x:Landroid/widget/ImageButton;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    sget v3, Lde/komoot/android/R$id;->layout_attribution_top_bar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->v:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    sget v3, Lde/komoot/android/R$id;->layout_tour_photo_top_bar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->w:Landroid/view/ViewGroup;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    sget v3, Lde/komoot/android/R$id;->textview_user_name:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/UsernameTextView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->y:Lde/komoot/android/widget/UsernameTextView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    sget v3, Lde/komoot/android/R$id;->sif_toggle_make_cover_photo_ttv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    sget v3, Lde/komoot/android/R$id;->textview_caption:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->F:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    sget v3, Lde/komoot/android/R$id;->progressbar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->q:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    sget v3, Lde/komoot/android/R$id;->tour_menu_button:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->G:Landroid/widget/ImageButton;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    sget v3, Lde/komoot/android/R$id;->imageview:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->p:Landroidx/compose/ui/platform/ComposeView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    const-string v3, "textViewBtnMakeCoverPhoto"

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto :goto_0

    :cond_b
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_c
    iget-boolean v0, p0, Lde/komoot/android/ui/ImageFragment;->t:Z

    if-eqz v0, :cond_d

    sget v0, Lde/komoot/android/R$drawable;->ic_check_photo_selected:I

    goto :goto_1

    :cond_d
    sget v0, Lde/komoot/android/R$drawable;->ic_check_photo_normal:I

    :goto_1
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_e
    new-instance v0, Lde/komoot/android/ui/b0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/b0;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->H:Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->h()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/ImageDataContainer;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_f
    sget v0, Lde/komoot/android/R$id;->sif_vote_up_ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->z:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_10
    sget v0, Lde/komoot/android/R$id;->sif_vote_down_ib:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->A:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_11
    sget v0, Lde/komoot/android/R$id;->sif_vote_up_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/c0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/c0;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_12
    sget v0, Lde/komoot/android/R$id;->sif_vote_down_container_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/d0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/d0;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_13
    sget v0, Lde/komoot/android/R$id;->sif_vote_up_count_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->B:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_14
    sget v0, Lde/komoot/android/R$id;->sif_vote_down_count_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->H:Lde/komoot/android/services/api/UserHighlightApiService;

    if-nez p1, :cond_15

    const-string p1, "userHighlightApiService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_15
    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/ImageDataContainer;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/services/api/UserHighlightApiService;->Q(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/ui/ImageFragment$RatingStateLoadingCallback;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/ImageFragment$RatingStateLoadingCallback;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_16
    const-string p1, "sans-serif-light"

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "allCount"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v4, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v4}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v3, p1, v4}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0, v1}, Lde/komoot/android/ui/ImageFragment;->g5(Lde/komoot/android/ui/ImageDataContainer;Lde/komoot/android/view/helper/LetterTileIdenticon;II)V

    :cond_17
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/ImageFragment;->u:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->x:Landroid/widget/ImageButton;

    if-nez p1, :cond_18

    const-string p1, "imageButtonBack"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_18
    new-instance v0, Lde/komoot/android/ui/e0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/e0;-><init>(Lde/komoot/android/ui/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->r:Landroid/view/View;

    if-nez p1, :cond_19

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_19
    move-object p3, p1

    :goto_2
    return-object p3
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;)V
    .locals 5
    .param p1    # Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "pCoverPhotoEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    const/4 v1, 0x0

    const-string v2, "textViewBtnMakeCoverPhoto"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->b()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/ImageDataContainer;->b()Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/app/event/ToggleTourCoverPhotoEvent;->a()Z

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$drawable;->ic_check_photo_selected:I

    goto :goto_1

    :cond_1
    sget p1, Lde/komoot/android/R$drawable;->ic_check_photo_normal:I

    :goto_1
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/ImageFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    sget p1, Lde/komoot/android/R$drawable;->ic_check_photo_normal:I

    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/ImageFragment;->S4(Lde/komoot/android/ui/ImageDataContainer;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class p1, Lde/komoot/android/ui/ImageFragment;

    const-string v1, "data_container"

    iget-object v2, p0, Lde/komoot/android/ui/ImageFragment;->n:Lde/komoot/android/ui/ImageDataContainer;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "putBigParcelableExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method
