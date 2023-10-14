.class public final Lde/komoot/android/ui/user/UserInfoHeaderFragment;
.super Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/ImageProcessingListener;
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserInfoHeaderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00bb\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u00bb\u0001B\t\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0003J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J2\u0010(\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0016J\u0014\u00100\u001a\u00020\u00052\n\u0010/\u001a\u00060-j\u0002`.H\u0016J\u000e\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201J\u0010\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0004H\u0007J\u0008\u00106\u001a\u00020\u0005H\u0007J\u0008\u00107\u001a\u00020\u0005H\u0007J\u000e\u00108\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u00109\u001a\u00020\u0005H\u0007J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0007J\u0010\u0010=\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0007J*\u0010B\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010>2\u0008\u0010A\u001a\u0004\u0018\u00010?H\u0007J\u0018\u0010C\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0007J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020*H\u0007J\u0008\u0010F\u001a\u00020\u0005H\u0007J\u0018\u0010I\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010H\u001a\u00020GH\u0007J\u0010\u0010L\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0007J\u0010\u0010M\u001a\u00020\u00052\u0006\u0010K\u001a\u00020JH\u0007J\u0018\u0010P\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\tH\u0007J\u0010\u0010R\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u0004H\u0007J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0007R\"\u0010\\\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0016\u0010_\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010g\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u0016\u0010i\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010bR\u0016\u0010k\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010s\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010^R\u0016\u0010{\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010^R\u0016\u0010}\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008|\u0010^R\u0016\u0010\u007f\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010nR\u0018\u0010\u0081\u0001\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010nR\u0018\u0010\u0083\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010^R\u0018\u0010\u0085\u0001\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010nR\u0018\u0010\u0087\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010^R\u0018\u0010\u0089\u0001\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010nR\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\"\u0010\u0093\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R#\u0010\u0096\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0094\u0001\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0092\u0001R#\u0010\u0099\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0097\u0001\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0092\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001b\u0010\u00a7\u0001\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0095\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001e\u0010\u00b0\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b1\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserInfoHeaderFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/ui/ImageProcessingListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "",
        "p4",
        "pUser",
        "w4",
        "",
        "pShowItems",
        "y4",
        "pDialogTitleId",
        "C4",
        "A5",
        "pUnreadMessagesCount",
        "o5",
        "Landroid/app/Activity;",
        "pActivity",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "onStart",
        "onStop",
        "onDetach",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "g5",
        "g4",
        "Landroid/net/Uri;",
        "localCopyImageUri",
        "u5",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "M2",
        "Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;",
        "pEvent",
        "onEventMainThread",
        "pFocusedUser",
        "j4",
        "n4",
        "o4",
        "q4",
        "K4",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "U4",
        "X4",
        "",
        "",
        "pHashedEmailAddresses",
        "pFacebookToken",
        "V4",
        "Z4",
        "pLocalUserPhotoUri",
        "j5",
        "z5",
        "Lde/komoot/android/services/api/model/UserPioneerSummary;",
        "pUserPioneerSummary",
        "t5",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "pUserRelation",
        "J5",
        "F5",
        "pFollowerCount",
        "pFollowToCount",
        "H5",
        "user",
        "Y5",
        "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
        "pPossibleKomootFriendsCount",
        "W5",
        "l",
        "Landroid/view/ViewGroup;",
        "F4",
        "()Landroid/view/ViewGroup;",
        "n5",
        "(Landroid/view/ViewGroup;)V",
        "rootView",
        "m",
        "Landroid/view/View;",
        "containerUnreadMessages",
        "Landroid/widget/ImageButton;",
        "n",
        "Landroid/widget/ImageButton;",
        "imageButtonShare",
        "o",
        "imageButtonSettings",
        "p",
        "imageButtonTourStats",
        "q",
        "imageButtonUnreadMessages",
        "r",
        "imageButtonCloseFriend",
        "Landroid/widget/TextView;",
        "s",
        "Landroid/widget/TextView;",
        "textViewUnreadMessages",
        "Lde/komoot/android/widget/UsernameTextView;",
        "t",
        "Lde/komoot/android/widget/UsernameTextView;",
        "textViewUserName",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "u",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageViewUser",
        "v",
        "viewLoadingIndicator",
        "w",
        "followFromCountAreaV",
        "x",
        "viewFollowToCountArea",
        "y",
        "textViewFollowFromCount",
        "z",
        "textViewFollowToCount",
        "A",
        "layoutFindFriends",
        "B",
        "textViewFriendsCounter",
        "C",
        "layoutFollowToInfo",
        "D",
        "followToInfoTextView",
        "Landroid/widget/Button;",
        "F",
        "Landroid/widget/Button;",
        "buttonFollow",
        "G",
        "buttonUnblock",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "H",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "userStateStore",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "I",
        "tileIdenticonStateStore",
        "Lde/komoot/android/services/api/model/UserRelationSummary;",
        "J",
        "userRelationSummaryStateStore",
        "K",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "userRelation",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "L",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "H4",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "N",
        "Lde/komoot/android/services/api/model/PotentialFriendsCount;",
        "potentialFriendsCount",
        "O",
        "imageSizePX",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "P",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "loadingIndicatorRequests",
        "Q",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "mUserRelationSummaryListener",
        "",
        "S4",
        "()Z",
        "isShouldShowPrivate",
        "R4",
        "isModeMyKomoot",
        "N4",
        "isBlockedFromOrBlockedTo",
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

.field public static final Companion:Lde/komoot/android/ui/user/UserInfoHeaderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Lde/komoot/android/interact/MutableObjectStore;

.field private I:Lde/komoot/android/interact/MutableObjectStore;

.field private J:Lde/komoot/android/interact/MutableObjectStore;

.field private K:Lde/komoot/android/services/api/model/UserRelation;

.field public L:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

.field private O:I

.field private final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Q:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field public l:Landroid/view/ViewGroup;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageButton;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Lde/komoot/android/widget/UsernameTextView;

.field private u:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Companion:Lde/komoot/android/ui/user/UserInfoHeaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lde/komoot/android/ui/user/k1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/k1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Q:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method private final A5()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const-string v3, "requireContext(...)"

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/repository/user/UserRelationRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->user_relation_toast_friend_removed:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/repository/user/UserRelationRepository;->l(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->user_relation_toast_friend_added:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User should be set for a whole lifecycle of this fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C4(I)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->privacy_tours_bio_account_is_private:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/p1;

    invoke-direct {v0}, Lde/komoot/android/ui/user/p1;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final D4(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "pDialogInterface"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->T5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->l4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final N4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final N5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->j4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic O3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->w5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Y4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

.method private final R4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final R5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->w4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic S3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method private final S4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final S5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->j4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic T3(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->f5(Landroid/app/Activity;)V

    return-void
.end method

.method private static final T5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->j4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic W3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->S5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method private static final Y4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->V4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Z5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->q4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method private static final c6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N4()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->S4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$string;->friends_other_follower_title:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C4(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->n4()V

    :goto_0
    return-void
.end method

.method public static synthetic d4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->c6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final d5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/model/UserRelationSummary;Lde/komoot/android/services/api/model/UserRelationSummary;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget p1, p3, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget p2, p3, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H5(II)V

    return-void
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private static final e6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N4()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->S4()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lde/komoot/android/R$string;->friends_other_following_title:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C4(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o4()V

    :goto_0
    return-void
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/model/PotentialFriendsCount;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    return-void
.end method

.method private static final f5(Landroid/app/Activity;)V
    .locals 6

    const-string v1, "Image upload failed"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final g6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->p4()V

    return-void
.end method

.method private static final h5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->A5()V

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->y5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->D4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->h5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final l4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pFocusedUser"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$kmtActivity"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object p3

    invoke-interface {p3, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    sget-object p3, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p4, "requireContext(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lde/komoot/android/R$string;->user_info_event_not_following:I

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p4, p1, v0}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final o5(I)V
    .locals 5

    const-string v0, "imageButtonUnreadMessages"

    const-string v1, "textViewUnreadMessages"

    const/4 v2, 0x0

    if-lez p1, :cond_4

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->s:Landroid/widget/TextView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    const/16 v4, 0x63

    if-le p1, v4, :cond_1

    const-string p1, "99+"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->s:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->q:Landroid/widget/ImageButton;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    sget p1, Lde/komoot/android/R$drawable;->ic_profile_notification_active:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->s:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->q:Landroid/widget/ImageButton;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, p1

    :goto_2
    sget p1, Lde/komoot/android/R$drawable;->ic_profile_notification_normal:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Z5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V

    return-void
.end method

.method private final p4()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    sget-object v3, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->U1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->shared_pref_key_last_potential_friends_count_visited:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, v2, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic r3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/model/UserRelationSummary;Lde/komoot/android/services/api/model/UserRelationSummary;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->d5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/model/UserRelationSummary;Lde/komoot/android/services/api/model/UserRelationSummary;)V

    return-void
.end method

.method private final w4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_unblocked:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final w5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pUser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->S4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lde/komoot/android/R$string;->uaa_screen_title:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C4(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/user/UserAchievementsActivity;->Companion:Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->g6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->e6(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final y4(I)I
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x42280000    # 42.0f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/high16 v2, 0x41a00000    # 20.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static final y5(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pUser"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->S4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Lde/komoot/android/R$string;->uaa_screen_title:I

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C4(I)V

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/user/UserAchievementsActivity;->Companion:Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/ui/user/UserAchievementsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final F4()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F5(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 4

    const-string v0, "pUserRelation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/4 v2, 0x0

    const-string v3, "imageButtonCloseFriend"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne p1, v0, :cond_2

    sget p1, Lde/komoot/android/R$drawable;->ic_profile_closefriend_active:I

    goto :goto_1

    :cond_2
    sget p1, Lde/komoot/android/R$drawable;->ic_profile_closefriend_inactive:I

    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r:Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final H4()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->L:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H5(II)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N4()Z

    move-result v0

    const-string v1, "textViewFollowToCount"

    const-string v2, "textViewFollowFromCount"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->y:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    const-string p2, "-"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->z:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->y:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    int-to-long v4, p1

    invoke-virtual {v2, v4, v5}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->z:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/i18n/Localizer;->A(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->w:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p1, "followFromCountAreaV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->x:Landroid/view/View;

    if-nez p1, :cond_6

    const-string p1, "viewFollowToCountArea"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final J5(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 10

    const-string v0, "pUserRelation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    const/4 v3, 0x0

    const-string v4, "buttonUnblock"

    const-string v5, "buttonFollow"

    const-string v6, "layoutFollowToInfo"

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v8, p1

    :goto_0
    new-instance p1, Lde/komoot/android/ui/user/q1;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/user/q1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const-string v9, "followToInfoTextView"

    if-ne v1, v2, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_7
    sget v1, Lde/komoot/android/R$string;->user_info_requested_to_follow:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v8, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/user/r1;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/user/r1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_d
    sget v1, Lde/komoot/android/R$string;->user_info_you_are_following:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_e
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_f
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    move-object v8, p1

    :goto_2
    new-instance p1, Lde/komoot/android/ui/user/s1;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/user/s1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_11
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object p1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne p1, v1, :cond_12

    sget p1, Lde/komoot/android/R$string;->user_popup_action_request_to_follow:I

    goto :goto_3

    :cond_12
    sget p1, Lde/komoot/android/R$string;->user_info_action_follow_user:I

    :goto_3
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez v1, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v8

    :cond_13
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v8

    :cond_14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez v1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v8

    :cond_15
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v8

    :cond_16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move-object v8, p1

    :goto_4
    new-instance p1, Lde/komoot/android/ui/user/t1;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/user/t1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_18
    :goto_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_19
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    if-nez p1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v8

    :cond_1a
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    move-object v8, p1

    :goto_6
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final K4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public L6(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/ImageProcessingListener$DefaultImpls;->a(Lde/komoot/android/ui/ImageProcessingListener;Landroid/net/Uri;)V

    return-void
.end method

.method public M2(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/ui/user/l1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/l1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final U4(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    sget-object v0, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/social/AddressBookFeature;->a(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public final V4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    const-string v0, "loadPotentialFriendsCount()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0, p2, p3}, Lde/komoot/android/services/api/UserApiService;->Q(Ljava/util/Collection;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p2, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadPotentialFriendsCount$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadPotentialFriendsCount$1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final W5(Lde/komoot/android/services/api/model/PotentialFriendsCount;)V
    .locals 6

    const-string v0, "pPossibleKomootFriendsCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    sget v0, Lde/komoot/android/R$string;->shared_pref_key_last_potential_friends_count_visited:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->U1()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v2, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    const/4 v3, 0x0

    const-string v4, "textViewFriendsCounter"

    if-lez v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget p1, p1, Lde/komoot/android/services/api/model/PotentialFriendsCount;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->g5(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public final X4(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 2

    const-string v0, "pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    sget-object v0, Lde/komoot/android/ui/social/AddressBookFeature;->sInstance:Lde/komoot/android/ui/social/AddressBookFeature;

    invoke-virtual {v0}, Lde/komoot/android/ui/social/AddressBookFeature;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->U4(Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/user/j1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/j1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-static {v0}, Lde/komoot/android/util/FacebookSdkWrapper;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y5(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 11

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->n:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "imageButtonShare"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    new-instance v3, Lde/komoot/android/ui/user/u1;

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/user/u1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "containerUnreadMessages"

    const-string v3, "imageButtonSettings"

    const-string v4, "imageButtonTourStats"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->m:Landroid/view/View;

    if-nez v7, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->p:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o:Landroid/widget/ImageButton;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->q:Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    const-string v1, "imageButtonUnreadMessages"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    new-instance v7, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v8, Lde/komoot/android/ui/user/MessageInboxActivity;->Companion:Lde/komoot/android/ui/user/MessageInboxActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v10, "requireActivity(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lde/komoot/android/ui/user/MessageInboxActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v8

    invoke-direct {v7, v8}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->p:Landroid/widget/ImageButton;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    new-instance v4, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v7, Lde/komoot/android/ui/user/UserStatsActivity;->Companion:Lde/komoot/android/ui/user/UserStatsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lde/komoot/android/ui/user/UserStatsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v4, v7}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o:Landroid/widget/ImageButton;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    new-instance v3, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    sget-object v7, Lde/komoot/android/ui/settings/SettingsActivity;->Companion:Lde/komoot/android/ui/settings/SettingsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lde/komoot/android/ui/settings/SettingsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const/16 v8, 0x9c

    invoke-direct {v3, v4, v7, v8}, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    iget-object v7, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->m:Landroid/view/View;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_8
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->p:Landroid/widget/ImageButton;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o:Landroid/widget/ImageButton;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->t:Lde/komoot/android/widget/UsernameTextView;

    if-nez v1, :cond_b

    const-string v1, "textViewUserName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual {v1, p1}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->I:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v4, v7}, Lde/komoot/android/view/helper/LetterTileIdenticon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->V0()Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-result-object p1

    iget v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v1, v4, v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->i1(IILjava/lang/Boolean;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "user.image.url"

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->u(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    invoke-virtual {p1, v1, v1}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->f(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/view/transformation/RoundedTransformation;

    iget v3, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3, v6}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v1, :cond_c

    const-string v1, "imageViewUser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_c
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->w:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p1, "followFromCountAreaV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    new-instance v1, Lde/komoot/android/ui/user/v1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/v1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->x:Landroid/view/View;

    if-nez p1, :cond_e

    const-string p1, "viewFollowToCountArea"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    new-instance v1, Lde/komoot/android/ui/user/w1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/w1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->user_info_follow_from_textview_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$string;->user_info_followers:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->user_info_follow_to_textview_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$string;->user_info_following:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->user_info_follow_from_textview_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$string;->friends_other_follower_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->user_info_follow_to_textview_name:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$string;->friends_other_following_title:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const-string p1, "layoutFindFriends"

    if-eqz v0, :cond_12

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->A:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->A:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    move-object v2, v0

    :goto_2
    new-instance p1, Lde/komoot/android/ui/user/x1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/x1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->A:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v2, v0

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final Z4(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 3

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    new-instance v0, Lde/komoot/android/services/api/PioneerApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lde/komoot/android/services/api/PioneerApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance p2, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadUserPioneerSummary$callback$1;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadUserPioneerSummary$callback$1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->z5()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/PioneerApiService;->y(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public g4()V
    .locals 0

    return-void
.end method

.method public g5(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p3, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onStateStoreChanged$1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 11

    const-string v0, "pFocusedUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->K:Lde/komoot/android/services/api/model/UserRelation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "requireContext(...)"

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->user_info_unfollow_dialog_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v2, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->user_info_unfollow_dialog_message:I

    invoke-virtual {v2, v6, v5, p1, v4}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v2, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v4, Lde/komoot/android/ui/user/m1;

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/user/m1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$string;->user_info_event_not_following:I

    invoke-virtual {v1, v2, v3, p1, v4}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "/user/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;-><init>(Ljava/lang/String;Lde/komoot/android/KomootApplication;)V

    invoke-virtual {v2, p1}, Lde/komoot/android/ui/user/relation/FollowEventAnalytics;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lde/komoot/android/R$string;->privacy_following_requested_dialog_title:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v2, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->privacy_following_requested_dialog_description:I

    invoke-virtual {v2, v6, v5, p1, v4}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$string;->user_info_event_following:I

    invoke-virtual {v1, v2, v3, p1, v4}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final j5(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "pLocalUserPhotoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->n(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v0}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->w(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->e(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/transformation/RoundedTransformation;

    iget v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/view/transformation/RoundedTransformation;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->y(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->x(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v0, :cond_0

    const-string v0, "imageViewUser"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final n4()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/user/FollowerListActivity;->Companion:Lde/komoot/android/ui/user/FollowerListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/user/FollowerListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final n5(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->l:Landroid/view/ViewGroup;

    return-void
.end method

.method public final o4()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v0

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v0, v0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->N:Lde/komoot/android/services/api/model/PotentialFriendsCount;

    sget-object v3, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v0, v2, v1, v3}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/user/FollowerListActivity;->Companion:Lde/komoot/android/ui/user/FollowerListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lde/komoot/android/ui/user/FollowerListActivity$Companion;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/user/Hilt_UserInfoHeaderFragment;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/user/UserStateStoreSource;

    move-object v1, p1

    check-cast v1, Lde/komoot/android/app/model/LetterTileIdenticonStateStoreSource;

    check-cast p1, Lde/komoot/android/app/model/UserRelationSummaryStateStoreSource;

    invoke-interface {v0}, Lde/komoot/android/ui/user/UserStateStoreSource;->G2()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-interface {v1}, Lde/komoot/android/app/model/LetterTileIdenticonStateStoreSource;->W5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->I:Lde/komoot/android/interact/MutableObjectStore;

    invoke-interface {p1}, Lde/komoot/android/app/model/UserRelationSummaryStateStoreSource;->T3()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Q:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_user_info_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->n5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->imagebutton_profile_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->imagebutton_profile_share:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->n:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->imagebutton_profile_stats:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->imagebutton_profile_unread_messages:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->q:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->imagebutton_profile_close_friend:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->container_unread_messages:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->m:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->textview_profile_unread_messages:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->textview_user_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/UsernameTextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->t:Lde/komoot/android/widget/UsernameTextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->rounded_imageview_user_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->user_info_number_follow_from_textview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->user_info_number_follow_to_textview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->layout_area_follow_from:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->layout_area_follow_to:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->layout_find_friends:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->A:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->textview_friends_counter:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->layout_follow_to_info:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->C:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->follow_to_info_text_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->button_follow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->button_unblock:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->G:Landroid/widget/Button;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    sget p3, Lde/komoot/android/R$id;->progressbar_loading_indicator:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->v:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez p1, :cond_0

    const-string p1, "imageViewUser"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setOval(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/R$dimen;->uihiv_avatar_image_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->O:I

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Q:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->I:Lde/komoot/android/interact/MutableObjectStore;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDetach()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UnreadMessageCountUpdateEvent;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o5(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->o5(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Y5(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v1, v1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v2, v2, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H5(II)V

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->Z4(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->X4(Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Y1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "cFRAGMENT_TAG_REPLACE_USER_AVATAR"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->Companion:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$Companion;->a()Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->u:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v1, :cond_2

    const-string v1, "imageViewUser"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;->V4(Lde/komoot/android/ui/ImageProcessingListener;ZLandroid/view/View;)V

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p1, p2}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    new-instance v1, Lde/komoot/android/ui/user/UserInfoHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->r:Landroid/widget/ImageButton;

    if-nez p1, :cond_0

    const-string p1, "imageButtonCloseFriend"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance p2, Lde/komoot/android/ui/user/y1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/y1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q4(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 10

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "/user/%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v8, "screen_name"

    invoke-virtual {v7, v8, v1}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    filled-new-array {v1}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    const-string v4, "intent"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "profile"

    invoke-static {v1, v6, v4, v5}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v1

    const-string v4, "getResources(...)"

    const-string v5, "getString(...)"

    if-eqz v1, :cond_0

    sget p1, Lde/komoot/android/R$string;->user_info_share_subject:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/ShareReference;->UerProfile:Lde/komoot/android/services/ShareReference;

    invoke-static {v1, v2, v3}, Lde/komoot/android/services/KmtUriSharing;->c(Landroid/content/res/Resources;Ljava/lang/String;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$string;->user_info_share_subject_other_user:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->user_info_share_message_other_user:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lde/komoot/android/services/ShareReference;->UerProfile:Lde/komoot/android/services/ShareReference;

    invoke-static {v6, p1, v4}, Lde/komoot/android/services/KmtUriSharing;->c(Landroid/content/res/Resources;Ljava/lang/String;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, p1, v1}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->X1()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v2, Lde/komoot/android/R$string;->my_komoot_share_profile_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_1
    return-void
.end method

.method public final t5(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserPioneerSummary;)V
    .locals 8

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPioneerSummary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->layout_achievement_badges:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p2, Lde/komoot/android/services/api/model/UserPioneerSummary;->c:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v1

    sget v3, Lde/komoot/android/R$id;->textview_expert_badge:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->layout_expert_badge_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->textview_pioneer_badge:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v5

    sget v6, Lde/komoot/android/R$id;->layout_pioneer_badge_container:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    :cond_0
    new-instance v6, Lde/komoot/android/ui/user/n1;

    invoke-direct {v6, p0, p1}, Lde/komoot/android/ui/user/n1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lde/komoot/android/ui/user/o1;

    invoke-direct {v6, p0, p1}, Lde/komoot/android/ui/user/o1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/content/Intent;

    sget v6, Lde/komoot/android/R$string;->lang_url_pioneers_contribute:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {p1, v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Lde/komoot/android/R$id;->imageview_contribute_badge:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-direct {v7, p1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p2, Lde/komoot/android/services/api/model/UserPioneerSummary;->b:I

    const/4 v6, 0x0

    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    move p1, v6

    :goto_0
    iget p2, p2, Lde/komoot/android/services/api/model/UserPioneerSummary;->a:I

    if-lez p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Lde/komoot/android/R$id;->layout_contribute_badge_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v6

    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->R4()Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F4()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Lde/komoot/android/R$id;->view_dyn_end:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->y4(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public u5(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "localCopyImageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->t4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->j5(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final z5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "viewLoadingIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
