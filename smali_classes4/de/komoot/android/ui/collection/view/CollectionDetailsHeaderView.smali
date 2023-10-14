.class public final Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$Companion;,
        Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;,
        Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$VisibilityChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u0001:\u0006\u0086\u0001\u0087\u0001\u0088\u0001BC\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010~\u001a\u00020}\u0012\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00020X\u0012\u0007\u0010\u0080\u0001\u001a\u00020[\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0007\u0010\u0083\u0001\u001a\u00020b\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0003J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0003J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0014J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0007J\u0008\u0010\u001c\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0007R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010 R\u0014\u00105\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010$R\u0014\u00107\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00109\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0014\u0010;\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010.R\u0014\u0010G\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010.R\u0014\u0010I\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010.R\u0014\u0010K\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010.R\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010Q\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010.R\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010.R\u0014\u0010W\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010l\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010kR\u0017\u0010r\u001a\u00020m8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010sR\u0014\u0010u\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010sR\u0014\u0010v\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010sR\u0011\u0010z\u001a\u00020w8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pCollection",
        "",
        "isPremiumUser",
        "",
        "F",
        "",
        "text",
        "w",
        "x",
        "collection",
        "B",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "creator",
        "v",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "S",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "visibility",
        "W",
        "U",
        "Q",
        "O",
        "M",
        "N",
        "u",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "mHeadPhotoIV",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitleTV",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "c",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "mCreatorAvatarIV",
        "d",
        "mCreatorFollowTV",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "mCreatorSeparator",
        "f",
        "mVisibilityContainer",
        "g",
        "mVisibilityIcon",
        "h",
        "mVisibilityText",
        "i",
        "mLayoutDismissAndAdd",
        "j",
        "mLayoutActions",
        "k",
        "mAddContentButtonV",
        "Lde/komoot/android/view/composition/TypefaceExpandableTextView;",
        "l",
        "Lde/komoot/android/view/composition/TypefaceExpandableTextView;",
        "mDescriptionTETV",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "mDescriptionVideoContainer",
        "n",
        "mLoadingIndicatorContainerV",
        "o",
        "mOfflineIndicatorContainerV",
        "p",
        "mMapContainerV",
        "q",
        "mMapHolder",
        "Lde/komoot/android/widget/UsernameTextView;",
        "r",
        "Lde/komoot/android/widget/UsernameTextView;",
        "mNoContentOthersTV",
        "s",
        "mLayoutNotFound",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "t",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "mIdentificationGenerator",
        "mNoCompilationContentContainerV",
        "mWithCompilationContentContainerV",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mStateStoreCollection",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;",
        "mInteractionListener",
        "Lde/komoot/android/view/helper/FakeVideoPlayerHelper;",
        "y",
        "Lde/komoot/android/view/helper/FakeVideoPlayerHelper;",
        "mFakeVideoPlayerHelper",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "z",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "A",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mChangeListener",
        "Lde/komoot/android/ui/collection/CollectionTourStatsComponent;",
        "Lde/komoot/android/ui/collection/CollectionTourStatsComponent;",
        "mTourStatsComp",
        "Lde/komoot/android/ui/collection/CollectionMultiDayComponent;",
        "C",
        "Lde/komoot/android/ui/collection/CollectionMultiDayComponent;",
        "getMultiDayComp",
        "()Lde/komoot/android/ui/collection/CollectionMultiDayComponent;",
        "multiDayComp",
        "()Z",
        "isMyPersonalCollection",
        "isMyCollection",
        "isPersonalCollection",
        "",
        "getMapOffsetTop",
        "()I",
        "mapOffsetTop",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Runnable;",
        "pTryAgainAction",
        "pStateStoreCollection",
        "pInteractionListener",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "pFollowUnfollowUserHelper",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Runnable;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/util/FollowUnfollowUserHelper;)V",
        "Companion",
        "InteractionListener",
        "VisibilityChangeListener",
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

.field public static final Companion:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final B:Lde/komoot/android/ui/collection/CollectionTourStatsComponent;

.field private final C:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Lde/komoot/android/widget/UsernameTextView;

.field private final s:Landroid/view/View;

.field private final t:Lde/komoot/android/view/helper/LetterTileIdenticon;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Lde/komoot/android/interact/MutableObjectStore;

.field private final x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

.field private final y:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

.field private final z:Lde/komoot/android/util/FollowUnfollowUserHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->Companion:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/util/FollowUnfollowUserHelper;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "context"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pTryAgainAction"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pStateStoreCollection"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pInteractionListener"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pFragmentManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pFollowUnfollowUserHelper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-direct {v6}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;-><init>()V

    iput-object v6, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    new-instance v8, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;

    invoke-direct {v8, v1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;-><init>(Landroid/content/Context;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    iput-object v8, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->A:Lde/komoot/android/interact/ObjectStoreChangeListener;

    iput-object v7, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    iput-object v5, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->z:Lde/komoot/android/util/FollowUnfollowUserHelper;

    new-instance v3, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {v3}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->t:Lde/komoot/android/view/helper/LetterTileIdenticon;

    sget v3, Lde/komoot/android/R$layout;->layout_collection_details_header:I

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    check-cast v9, Lde/komoot/android/app/KomootifiedActivity;

    new-instance v5, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v6

    sget v10, Lde/komoot/android/R$id;->tour_stats:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v10, "findViewById(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9, v6, v7, v3}, Lde/komoot/android/ui/collection/CollectionTourStatsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;)V

    iput-object v5, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->B:Lde/komoot/android/ui/collection/CollectionTourStatsComponent;

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    sget-object v6, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v11, 0x0

    invoke-interface {v3, v5, v6, v11}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance v5, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    invoke-direct {v5, v9, v3, v7}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;)V

    iput-object v5, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->C:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    invoke-interface {v3, v5, v6, v11}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget v3, Lde/komoot/android/R$id;->imageview_top_photo:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->a:Landroid/widget/ImageView;

    sget v3, Lde/komoot/android/R$id;->icdhv_title_ttv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->b:Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->icdhv_creator_icon_riv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    sget v6, Lde/komoot/android/R$id;->icdhv_creator_follow_ttv:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$id;->icdhv_collection_by_separator_tv:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->e:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    sget v3, Lde/komoot/android/R$id;->layout_dismiss_add:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->i:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->collection_actions:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->cdh_add_to_collection_tb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->k:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->collection_details_switch_visibility_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->f:Landroid/view/View;

    sget v12, Lde/komoot/android/R$id;->collection_details_switch_visibility_icon:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v12, Lde/komoot/android/R$id;->collection_details_switch_visibility_changedText:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    new-instance v12, Lde/komoot/android/ui/collection/view/l;

    invoke-direct {v12, v0, v4}, Lde/komoot/android/ui/collection/view/l;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lde/komoot/android/R$id;->textview_description:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->l:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    invoke-virtual {v3, v6}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setAutoLinkMask(I)V

    sget v3, Lde/komoot/android/R$id;->icdhv_description_video_fl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->m:Landroid/widget/FrameLayout;

    sget v3, Lde/komoot/android/R$id;->icdhv_loading_indicator_pb:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lde/komoot/android/R$color;->secondary:I

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v3, Lde/komoot/android/R$id;->icdhv_loading_indicator_container_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->n:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->icdhv_no_internet_container_ll:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->o:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->icdhv_no_internet_try_again_b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/collection/view/m;

    invoke-direct {v4, v2}, Lde/komoot/android/ui/collection/view/m;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lde/komoot/android/R$id;->cdh_map_container_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->p:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->small_map_holder:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->q:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->cdh_collection_others_no_content_ttv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/widget/UsernameTextView;

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->r:Lde/komoot/android/widget/UsernameTextView;

    sget v2, Lde/komoot/android/R$id;->layout_data_not_found:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->s:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->cdh_no_content_container_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->u:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->cdh_with_compilation_container_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->v:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->do_it_yourself_compose_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/KomootApplication;

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lde/komoot/android/ui/collection/CollectionDoItYourself;->b(Landroidx/compose/ui/platform/ComposeView;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/ui/collection/CollectionMultiDayComponent;Ljava/lang/Boolean;)V

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;

    invoke-direct {v15, v0, v9, v11}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$3;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x()V

    invoke-virtual {v7, v8}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method private final A()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_personal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final B(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 2

    sget v0, Lde/komoot/android/R$id;->textview_image_attribution:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/ServerImage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lde/komoot/android/ui/collection/view/n;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/collection/view/n;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v1, Lde/komoot/android/ui/collection/view/o;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/collection/view/o;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->a:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->a:Landroid/widget/ImageView;

    new-instance v1, Lde/komoot/android/ui/collection/view/p;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/collection/view/p;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->m(Landroid/view/View;Lde/komoot/android/util/ViewUtil$PostLayoutListener;)V

    :goto_1
    return-void
.end method

.method private static final C(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->u(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private static final D(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->e:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->v(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private static final E(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/widget/ImageView;II)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_1

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v0, v1}, Lde/komoot/android/services/api/nativemodel/AbstractGenericImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->t(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 12

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x()V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->B(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lde/komoot/android/R$id;->icdhv_collection_by_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->I1()Z

    move-result v1

    const-string v2, "collection_weekly"

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/ui/resources/SportLangMapping;->g(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/ui/resources/SportLangMapping;->b(Lde/komoot/android/services/api/model/Sport;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->Z()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lde/komoot/android/R$string;->icda_sport_collection_for:I

    goto :goto_1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->icda_sport_collection_by:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    sget-object v4, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    const-string v8, "getCreator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0, v7}, Lde/komoot/android/widget/UsernameTextView$Companion;->d(Landroid/content/Context;Landroid/widget/TextView;Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    invoke-static {v4, v5}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->c(Landroid/content/Context;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Lde/komoot/android/text/style/CustomTypefaceSpanV2;

    move-result-object v4

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/4 v7, 0x0

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$setFullData$1;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v3, v5, v7

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v5, v9, v3, v9}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->S(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    new-instance v1, Lde/komoot/android/ui/collection/view/r;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/collection/view/r;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListEmpty()Z

    move-result v0

    const-string v1, "collection_personal"

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->v:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->u:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->k:Landroid/view/View;

    new-instance p2, Lde/komoot/android/ui/collection/view/s;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/collection/view/s;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->a:Landroid/widget/ImageView;

    sget p2, Lde/komoot/android/R$drawable;->placeholder_highlight_nopicture_svg:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->v:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->c:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v9, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->t:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v0, v5, v6, v9, v10}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    sget v0, Lde/komoot/android/R$id;->icdhv_add_collection_button_fl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lde/komoot/android/ui/collection/view/t;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/collection/view/t;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->icdhv_dismiss_button_fl:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lde/komoot/android/ui/collection/view/u;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/collection/view/u;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->U(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->Q(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->O(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v5, Lde/komoot/android/R$id;->share_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lde/komoot/android/ui/collection/view/v;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/collection/view/v;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    const-string v5, "getVisibility(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->W(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_1
    const-string v1, "collection_editorial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :sswitch_2
    const-string v1, "collection_personal_suggestion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->upvote_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->Z()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->comment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->Z()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v7

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->bookmark_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v7

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->edit_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p2, :cond_a

    move p2, v7

    goto :goto_7

    :cond_a
    move p2, v3

    :goto_7
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/collection/view/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/view/i;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->l:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/view/composition/TypefaceExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->l:Lde/komoot/android/view/composition/TypefaceExpandableTextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    if-eqz v4, :cond_c

    goto :goto_9

    :cond_c
    move v0, v7

    goto :goto_a

    :cond_d
    :goto_9
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/app/KomootifiedActivity;

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y:Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getText()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

    iget-object v4, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->m:Landroid/widget/FrameLayout;

    invoke-direct {v2, v4}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p2, v1, v2}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->b(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    goto :goto_b

    :cond_e
    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->p:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->r:Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->r:Lde/komoot/android/widget/UsernameTextView;

    sget v0, Lde/komoot/android/R$string;->cda_personal_collection_others_no_content:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_c

    :cond_f
    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->p:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->r:Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c8ec53f -> :sswitch_3
        0x10965242 -> :sswitch_2
        0x2982dd66 -> :sswitch_1
        0x4de3c142 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final G(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pCollection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    const-string p2, "getCreator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->l1(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private static final H(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->B1()V

    return-void
.end method

.method private static final I(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->p2()V

    return-void
.end method

.method private static final J(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->y2()V

    return-void
.end method

.method private static final K(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->e3()V

    return-void
.end method

.method private static final L(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->t6()V

    return-void
.end method

.method private static final P(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->onBookmarkCollectionClicked(Landroid/view/View;)V

    return-void
.end method

.method private static final R(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;JLandroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-interface {p0, p3, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->j7(Landroid/view/View;ZZ)V

    return-void
.end method

.method private static final T(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$collection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->z:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    const-string v0, "getCreator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/util/FollowUnfollowUserHelper;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$string;->user_info_action_unfollow_user:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->text_secondary:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final V(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    invoke-interface {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;->onUpvoteCollectionClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->V(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->T(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->R(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->L(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->P(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->D(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->H(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->p(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->G(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->J(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->C(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/widget/ImageView;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->E(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->I(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->K(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->q(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment$Companion;

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p2, p1, p0}, Lde/komoot/android/ui/tour/privacy/ChangeCollectionVisibilityDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    const-string p1, "$pTryAgainAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final synthetic r(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->F(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    return-void
.end method

.method private final v(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    const-string v3, "source_internal"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const-string v1, "\u201d"

    const-string v2, "\u200a\u201d"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final y()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final z()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final M()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->x()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 4

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->bookmark_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->bookmark_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->G5()Lde/komoot/android/services/api/model/CollectionUsersetting;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->G5()Lde/komoot/android/services/api/model/CollectionUsersetting;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lde/komoot/android/services/api/model/CollectionUsersetting;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-eqz p1, :cond_1

    sget v3, Lde/komoot/android/R$drawable;->ic_bookmark_blue:I

    goto :goto_1

    :cond_1
    sget v3, Lde/komoot/android/R$drawable;->ic_bookmark_outline:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lde/komoot/android/ui/collection/view/q;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/q;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Q(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 7

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->comment_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->comment_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->getComments()J

    move-result-wide v5

    :goto_0
    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance p1, Lde/komoot/android/ui/collection/view/j;

    invoke-direct {p1, p0, v5, v6}, Lde/komoot/android/ui/collection/view/j;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;J)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 5

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->z:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->z:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->e:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$string;->user_info_action_follow_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->secondary:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->d:Landroid/widget/TextView;

    new-instance v1, Lde/komoot/android/ui/collection/view/k;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/collection/view/k;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final U(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 9

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v1, Lde/komoot/android/R$id;->upvote_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v2, Lde/komoot/android/R$id;->upvote_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->j:Landroid/view/View;

    sget v3, Lde/komoot/android/R$id;->upvote_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->t5()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$color;->black:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lde/komoot/android/R$color;->like:I

    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_2

    sget v6, Lde/komoot/android/R$drawable;->ic_tour_liked:I

    goto :goto_2

    :cond_2
    sget v6, Lde/komoot/android/R$drawable;->ic_tour_like:I

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    move-wide v2, v5

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N1()J

    move-result-wide v2

    :goto_4
    cmp-long p1, v2, v5

    if-eqz p1, :cond_5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance p1, Lde/komoot/android/ui/collection/view/h;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/view/h;-><init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final W(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 5

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const-string v1, "CollectionDetailsHeaderView"

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_followers_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_followers:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p1, v0, :cond_5

    sget-object p1, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v2, "showing tour visibility collection with unknown user visibility state"

    invoke-direct {v0, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_closefriends_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_friends:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->g:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_private_small:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_visibility_relative_private:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/log/FailureLevel;->LOW:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trying to update for non existing state + "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getMapOffsetTop()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getMultiDayComp()Lde/komoot/android/ui/collection/CollectionMultiDayComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->C:Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->w:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->B(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_0
    return-void
.end method

.method public final u(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 5

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/komoot/android/services/KmtUrlSchema;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/KmtUrlSchema;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source_internal"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->g0()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/ServerImage;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {v1, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
