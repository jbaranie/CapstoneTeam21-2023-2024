.class public final Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$Companion;,
        Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 m*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001mBC\u0012\u0006\u0010e\u001a\u00028\u0000\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010h\u001a\u00020A\u0012\u0008\u0008\u0001\u0010i\u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010j\u001a\u00020\u001f\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008k\u0010lJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u001a\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u001a\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0016\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0003J\u001a\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u001a\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0012\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J-\u0010&\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020\u0004H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0012H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0008\u0010-\u001a\u00020\u0004H\u0016J\u0018\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010/\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0008\u00100\u001a\u00020\u0004H\u0007J\u000e\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010H\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010CR\u0016\u0010J\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u0016\u0010M\u001a\u00020K8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR\u0016\u0010U\u001a\u00020N8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010PR\u0016\u0010W\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010CR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001e\u0010]\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006n"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "",
        "L4",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "pTour",
        "M4",
        "N4",
        "Q4",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/UserHighlightApiService$IntersectResponse;",
        "R4",
        "",
        "pShowPhotoView",
        "S4",
        "j5",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "pIntersectedTourPhotos",
        "Y4",
        "b5",
        "d5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "pRequestCode",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "pIncludingChilds",
        "d0",
        "z",
        "onStop",
        "onDestroy",
        "U4",
        "T4",
        "V4",
        "Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "r",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "s",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "t",
        "I",
        "mInflatedId",
        "u",
        "mViewStubId",
        "Landroid/view/View;",
        "v",
        "Landroid/view/View;",
        "mRootView",
        "w",
        "mRootLayout",
        "x",
        "mViewStateRated",
        "y",
        "mViewStateRateOptions",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mImageViewRatedIcon",
        "Landroid/widget/TextView;",
        "A",
        "Landroid/widget/TextView;",
        "mTextViewRecommendation",
        "B",
        "mViewMorePhotos",
        "C",
        "mTextViewMorePhotos",
        "D",
        "topDivicer",
        "E",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "mUserHighlight",
        "F",
        "Ljava/util/List;",
        "mIntersectedTourPhotos",
        "Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;",
        "G",
        "Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;",
        "mPhotoTask",
        "H",
        "Lde/komoot/android/services/api/model/UniversalTourV7;",
        "mLastIntersectingTour",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "pRootView",
        "pInflatedId",
        "pViewStubId",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field private F:Ljava/util/List;

.field private G:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

.field private H:Lde/komoot/android/services/api/model/UniversalTourV7;

.field private final r:Lde/komoot/android/services/touring/IRecordingManager;

.field private final s:Lde/komoot/android/recording/IUploadManager;

.field private final t:I

.field private final u:I

.field private final v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->Companion:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p6, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->r:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p7, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->s:Lde/komoot/android/recording/IUploadManager;

    iput p4, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->t:I

    iput p5, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->u:I

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->v:Landroid/view/View;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F:Ljava/util/List;

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H:Lde/komoot/android/services/api/model/UniversalTourV7;

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->G:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->Y4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->b5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private final L4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/highlight/AddPhotosToUserHighlightDialogFragment;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    return-void
.end method

.method private final M4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 16

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v5

    sget-object v4, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v7, "highlight"

    const-string v8, "down"

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateDown$1;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v2, v3, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateDown$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final N4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 16

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v5

    sget-object v4, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    sget-object v6, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v7, "highlight"

    const-string v8, "do_not_know"

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v2, v3, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateNeutral$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, v3, v4, v6}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v8

    sget-object v7, Lde/komoot/android/ui/highlight/HighlightAnalytics;->INSTANCE:Lde/komoot/android/ui/highlight/HighlightAnalytics;

    sget-object v9, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    const-string v10, "highlight"

    const-string v11, "up"

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v3

    :goto_0
    invoke-virtual/range {v7 .. v12}, Lde/komoot/android/ui/highlight/HighlightAnalytics;->b(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v2, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1;

    move-object/from16 v4, p2

    invoke-direct {v2, v0, v1, v4, v3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$actionRateUp$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {v0, v1, v3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->L4()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v1, v3, v2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final R4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/net/HttpCacheTaskInterface;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->R(Lde/komoot/android/services/api/nativemodel/HighlightID;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    return-object p1
.end method

.method private final S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->G:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->G:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "already loading LastTourPhotos"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v0, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->r:Lde/komoot/android/services/touring/IRecordingManager;

    const/16 v6, 0x64

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/api/UserHighlightApiService;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;I)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->G:Lde/komoot/android/ui/highlight/LoadLastTourPhotoTask;

    new-instance v1, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;

    invoke-direct {v1, p0, p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPossibleTourPhotos$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :cond_1
    return-void
.end method

.method private final Y4(Ljava/util/List;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "pIntersectedTourPhotos is empty list"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->t(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B:Landroid/view/View;

    const-string v1, "mViewMorePhotos"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->C:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mTextViewMorePhotos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$plurals;->user_highlight_contribute_photos_plural:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/highlight/k2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/k2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Z4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->L4()V

    return-void
.end method

.method private final b5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    if-nez p2, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    const-string v1, "mViewStateRated"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mViewStateRateOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    new-instance v1, Lde/komoot/android/ui/highlight/j2;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ui/highlight/j2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p2

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "mTextViewRecommendation"

    const-string v3, "mImageViewRatedIcon"

    if-eq p2, v0, :cond_a

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->z:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    sget v3, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->A:Landroid/widget/TextView;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p2

    :goto_0
    sget p2, Lde/komoot/android/R$string;->user_highlight_rating_down:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->z:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    sget v3, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->A:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v2, p2

    :goto_1
    sget p2, Lde/komoot/android/R$string;->user_highlight_rating_up:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->z:Landroid/widget/ImageView;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_b
    sget v3, Lde/komoot/android/R$drawable;->tsha_hl_dont_know_states:I

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->A:Landroid/widget/TextView;

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v2, p2

    :goto_2
    sget p2, Lde/komoot/android/R$string;->user_highlight_rating_neutral:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F:Ljava/util/List;

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_d

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_YES:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->F:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->Y4(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method private static final c5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pUserHighlight"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->d5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private final d5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v3, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    const-string v4, "mViewStateRateOptions"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v3, "mViewStateRated"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B:Landroid/view/View;

    if-nez v3, :cond_2

    const-string v3, "mViewMorePhotos"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    sget v8, Lde/komoot/android/R$id;->view_button_rate_up:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v8, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v8, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_4
    sget v9, Lde/komoot/android/R$id;->view_button_rate_neutral:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v9, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_5
    sget v10, Lde/komoot/android/R$id;->view_button_rate_down:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v10, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    sget v11, Lde/komoot/android/R$id;->imageview_rate_up:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v11, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v11, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_7
    sget v12, Lde/komoot/android/R$id;->imageview_rate_dont_know:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v12, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_8
    sget v13, Lde/komoot/android/R$id;->imageview_rate_down:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget-object v13, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v13, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_9
    sget v14, Lde/komoot/android/R$id;->textview_rate_up:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v14, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_a
    sget v15, Lde/komoot/android/R$id;->textview_rate_dont_know:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v15, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v15, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_b
    sget v5, Lde/komoot/android/R$id;->textview_rate_down:I

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v15, v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v15, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_c
    sget v4, Lde/komoot/android/R$id;->textview_rating_explanation:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v2, :cond_d

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v22, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v7

    sget v15, Lde/komoot/android/R$string;->user_highlight_rating_question_v2:I

    move-object/from16 v22, v5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v15, Lde/komoot/android/text/style/CustomTypefaceSpan;

    move-object/from16 v23, v14

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v14

    move-object/from16 v24, v13

    sget v13, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v15, v14, v13}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v15, v13}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v13, v14}, Lde/komoot/android/util/ViewUtil;->g(Landroid/content/Context;F)F

    move-result v13

    invoke-virtual {v15, v13}, Lde/komoot/android/text/style/CustomTypefaceSpan;->b(F)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    sget-object v13, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v14

    move-object/from16 v16, v12

    new-instance v12, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-object/from16 v17, v11

    iget-object v11, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v12, v11, v10}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    sget-object v10, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_HIGHLIGHT_DETAIL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v11, "source_internal"

    invoke-virtual {v13, v14, v12, v10, v11}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    sget-object v11, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v11, v2, v10}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->d(Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/content/Intent;)V

    new-instance v11, Lde/komoot/android/text/style/IntentSpan;

    invoke-direct {v11, v10}, Lde/komoot/android/text/style/IntentSpan;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v5

    const/16 v12, 0x11

    invoke-virtual {v7, v11, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v7, v15, v5, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v4, Lde/komoot/android/ui/highlight/g2;

    invoke-direct {v4, v0, v1, v2}, Lde/komoot/android/ui/highlight/g2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lde/komoot/android/ui/highlight/h2;

    invoke-direct {v4, v0, v1, v2}, Lde/komoot/android/ui/highlight/h2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lde/komoot/android/ui/highlight/i2;

    invoke-direct {v4, v0, v1, v2}, Lde/komoot/android/ui/highlight/i2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_e

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_positive_ripple:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->bg_white_shape_with_grey_effect_states:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    move-object/from16 v10, v18

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_dont_know_states:I

    move-object/from16 v11, v17

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    move-object/from16 v12, v16

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    move-object/from16 v13, v24

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    move-object/from16 v14, v23

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    move-object/from16 v5, v22

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_e
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_positive_ripple:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->bg_white_shape_with_grey_effect_states:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_dont_know_states:I

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_positive_ripple:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->bg_white_shape_with_grey_effect_states:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_solid_negative:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_dont_know_states:I

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_hl_rate_white_down_states:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_white_with_black_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_10
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    sget v1, Lde/komoot/android/R$drawable;->btn_solid_positive:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->bg_white_shape_with_grey_effect_states:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_hl_rate_white_up_states:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_dont_know_states:I

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_white_with_black_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_11
    move-object/from16 v12, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move-object/from16 v5, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_positive_ripple:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->bg_grey_with_white_effect_states:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_white_with_negative_ripple:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_up_states:I

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->btn_hl_rate_white_dont_know_states:I

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$drawable;->tsha_hl_thumb_down_states:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v1, Lde/komoot/android/R$color;->btn_text_colors_black_with_white_effect:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lde/komoot/android/R$color;->btn_text_colors_white_with_black_effect:I

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method private static final f5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pUserHighlight"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->Q4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private static final g5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pUserHighlight"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method private static final h5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pUserHighlight"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->M4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->Z4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->c5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V

    return-void
.end method

.method private final j5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->d5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->b5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getGeometry()[Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->h5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->g5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->f5(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;Landroid/view/View;)V

    return-void
.end method

.method public static final varargs synthetic o4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/services/api/model/UniversalTourV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H:Lde/komoot/android/services/api/model/UniversalTourV7;

    return-object p0
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/services/touring/IRecordingManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->r:Lde/komoot/android/services/touring/IRecordingManager;

    return-object p0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->s:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->R4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent$loadPotentialTourIntersection$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final U4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 4

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D2()V

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->R4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j3(Lde/komoot/android/io/BaseTaskInterface;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object v2

    check-cast v2, Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/model/UniversalTourV7;)V

    goto :goto_0

    :cond_4
    const-string p2, "Skip loading smart tours. Already in progress"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    const/16 v0, 0x9

    invoke-interface {v2, v0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_6
    iput-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->H:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->T4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    :goto_0
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->D:Landroid/view/View;

    if-nez p2, :cond_7

    const-string p2, "topDivicer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p2

    :goto_1
    sget-object p2, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->HighlightOverview:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p2, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->b()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->d(Ljava/util/Set;)Z

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move p1, v0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final V4()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mViewStateRated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mViewStateRateOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p1, "mRootLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->v:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    sget v0, Lde/komoot/android/R$layout;->layout_component_highlight_rating:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->v:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    const-string v1, "mRootLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget v3, Lde/komoot/android/R$id;->layout_state_rated:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->layout_state_rate_options:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->y:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    const-string v3, "mViewStateRated"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget v4, Lde/komoot/android/R$id;->imageview_rated_icon:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->z:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->x:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v3, Lde/komoot/android/R$id;->textview_recommendation:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->v:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->layout_more_photos:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B:Landroid/view/View;

    const-string v3, "mViewMorePhotos"

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget v4, Lde/komoot/android/R$id;->textview_more_photos:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v1, Lde/komoot/android/R$id;->top_divider:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->D:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->B:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getUserRecommendation()Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/HighlightVoteType;->VOTE_UNKNOWN:Lde/komoot/android/services/api/model/HighlightVoteType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string v1, "mUserHighlight"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->S4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Z)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget-object p2, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-static {p1, p3}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    const-string v0, "cSTORAGE_PERMISSIONS"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p3, v0, p2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->c(Landroidx/fragment/app/FragmentActivity;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->E:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->U4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->V4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->w:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method
