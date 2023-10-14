.class public final Lde/komoot/android/ui/inspiration/InspirationFeedFragment;
.super Lde/komoot/android/ui/inspiration/Hilt_InspirationFeedFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;
.implements Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/inspiration/Hilt_InspirationFeedFragment;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u00c3\u0001B\t\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0006H\u0003J\u0008\u0010\u000b\u001a\u00020\u0006H\u0003J&\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\u0080\u0001\u0010)\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(0\u001cj\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030(`\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0016\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0017J\u0008\u0010*\u001a\u00020\u0006H\u0014JB\u00104\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001032\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020-2\u000e\u0010/\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030.2\u0006\u00100\u001a\u00020 2\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0014\u00107\u001a\u0006\u0012\u0002\u0008\u0003062\u0006\u00105\u001a\u00020-H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00109\u001a\u000208H\u0016J \u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e2\u0006\u0010;\u001a\u00020\u0018H\u0016J\u0010\u0010>\u001a\u00020 2\u0006\u0010=\u001a\u00020\u001dH\u0016J\u0008\u0010?\u001a\u00020\u0012H\u0016J\u0008\u0010@\u001a\u00020\u0006H\u0016J\u0008\u0010A\u001a\u00020\u0006H\u0016J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020BH\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010F\u001a\u00020EH\u0016J\u0014\u0010I\u001a\u00020\u00062\n\u0010C\u001a\u0006\u0012\u0002\u0008\u00030HH\u0016JD\u0010Q\u001a\u00020\u00062\u0016\u0010=\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H\u0012\u0004\u0012\u00020K0J2\n\u0010L\u001a\u0006\u0012\u0002\u0008\u00030H2\u0006\u0010M\u001a\u00020K2\u0006\u0010N\u001a\u00020 2\u0006\u0010P\u001a\u00020OH\u0016J(\u0010W\u001a\u00020\u00062\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00050R2\u0006\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010X\u001a\u00020\u0006H\u0007J\u000e\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020YJ\u000e\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\\J\u000e\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020]J\u000e\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020^J\u000e\u0010[\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020\u0005R$\u0010f\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010~\u001a\u00020w8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R)\u0010\u0086\u0001\u001a\u00020\u007f8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u008e\u0001\u001a\u00030\u0087\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0096\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R*\u0010\u009e\u0001\u001a\u00030\u0097\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R1\u0010\u00a5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R,\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0081\u0001R*\u0010\u00bc\u0001\u001a\u0013\u0012\u000f\u0012\r \u00b9\u0001*\u0005\u0018\u00010\u00b8\u00010\u00b8\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        "",
        "E7",
        "N7",
        "V7",
        "U7",
        "F7",
        "Landroid/view/LayoutInflater;",
        "pInflater",
        "Landroid/view/ViewGroup;",
        "pContainer",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "onStart",
        "onStop",
        "Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;",
        "Lde/komoot/android/services/api/model/InspirationFeedPageV7;",
        "D4",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/InspirationFeedItemV7;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "",
        "firstPage",
        "introBanner",
        "worldPackSalesOffer",
        "worldPackWelcomeOffer",
        "offersInFeed",
        "premiumWelcomeOffer",
        "hasPremiumSaleOffer",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "C4",
        "h6",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pager",
        "whatsNewFeedCard",
        "",
        "payload",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "F4",
        "principal",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "w4",
        "Landroid/content/Context;",
        "pContext",
        "H4",
        "pTaskResult",
        "q4",
        "pItem",
        "w5",
        "y4",
        "i7",
        "j7",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "b5",
        "Lde/komoot/android/services/api/model/Likeable;",
        "pLikeable",
        "H1",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "Q4",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "pParent",
        "pObject",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "R7",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "",
        "pAction",
        "pRefObject",
        "Q7",
        "S7",
        "Lde/komoot/android/ui/social/event/ActivityLikeEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;",
        "Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;",
        "Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "a0",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "getMActivityApiService",
        "()Lde/komoot/android/services/api/ActivityApiService;",
        "setMActivityApiService",
        "(Lde/komoot/android/services/api/ActivityApiService;)V",
        "mActivityApiService",
        "Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "b0",
        "Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "G7",
        "()Lde/komoot/android/core/appnavigation/AtlasNavigation;",
        "setAtlasNavigation",
        "(Lde/komoot/android/core/appnavigation/AtlasNavigation;)V",
        "atlasNavigation",
        "Lde/komoot/android/net/NetworkMaster;",
        "c0",
        "Lde/komoot/android/net/NetworkMaster;",
        "H7",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjectNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injectNetworkMaster",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "d0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "M7",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "e0",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "I7",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setInspirationApiService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "inspirationApiService",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "f0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "K7",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/core/appnavigation/InspirationNavigation;",
        "g0",
        "Lde/komoot/android/core/appnavigation/InspirationNavigation;",
        "J7",
        "()Lde/komoot/android/core/appnavigation/InspirationNavigation;",
        "setInspirationNavigation",
        "(Lde/komoot/android/core/appnavigation/InspirationNavigation;)V",
        "inspirationNavigation",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "h0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "L7",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "i0",
        "Lde/komoot/android/interact/SetStateStore;",
        "getMStateStoreInvitations",
        "()Lde/komoot/android/interact/SetStateStore;",
        "setMStateStoreInvitations",
        "(Lde/komoot/android/interact/SetStateStore;)V",
        "mStateStoreInvitations",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "j0",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "mLikeActivityHelper",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "k0",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "getMParticipantApiService",
        "()Lde/komoot/android/services/api/ParticipantApiService;",
        "setMParticipantApiService",
        "(Lde/komoot/android/services/api/ParticipantApiService;)V",
        "mParticipantApiService",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "l0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowHelper",
        "m0",
        "mInspirationApiService",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "kotlin.jvm.PlatformType",
        "n0",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "mFollowerListener",
        "Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;",
        "o0",
        "Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;",
        "viewModel",
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

.field public static final Companion:Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a0:Lde/komoot/android/services/api/ActivityApiService;

.field public b0:Lde/komoot/android/core/appnavigation/AtlasNavigation;

.field public c0:Lde/komoot/android/net/NetworkMaster;

.field public d0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public e0:Lde/komoot/android/services/api/InspirationApiService;

.field public f0:Lde/komoot/android/services/touring/IRecordingManager;

.field public g0:Lde/komoot/android/core/appnavigation/InspirationNavigation;

.field public h0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private i0:Lde/komoot/android/interact/SetStateStore;

.field private j0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private k0:Lde/komoot/android/services/api/ParticipantApiService;

.field private l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private m0:Lde/komoot/android/services/api/InspirationApiService;

.field private n0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

.field private o0:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->Companion:Lde/komoot/android/ui/inspiration/InspirationFeedFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/Hilt_InspirationFeedFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/inspiration/s;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/s;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->n0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    return-void
.end method

.method public static final synthetic A7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->F7()V

    return-void
.end method

.method public static final synthetic B7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->N7()V

    return-void
.end method

.method public static final synthetic C7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->U7()V

    return-void
.end method

.method public static final synthetic D7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->V7()V

    return-void
.end method

.method private final E7()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$closeIntroBanner$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$closeIntroBanner$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedGlobalIntroBannerItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_0
    return-void
.end method

.method private final F7()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedOfferBannerItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_0
    return-void
.end method

.method private final N7()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;->Companion:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v3, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/PotentialFriendsCount;Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final O7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->S7()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final P7(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 1

    const-string v0, "$feedItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLikeable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.recylcerview.BaseFeedItemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->E(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V

    return-void
.end method

.method private static final T7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private final U7()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->d(Landroid/content/Context;ZLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final V7()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/region/WorldPackDetailActivity;->Companion:Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/region/WorldPackDetailActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic w7(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->P7(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V

    return-void
.end method

.method public static synthetic x7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->T7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    return-void
.end method

.method public static synthetic y7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->O7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static final synthetic z7(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->E7()V

    return-void
.end method


# virtual methods
.method public C4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/ArrayList;ZZZZZZZ)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "userPrincipal"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    iget-object v6, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "nearby_tour/v1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v5, "recommended_people/v1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->q()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_0

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;

    iget-object v11, v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v12

    iget-object v13, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->j()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->k()Ljava/util/HashMap;

    move-result-object v15

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lde/komoot/android/ui/inspiration/recylcerview/FeedUserRecommendationItem;-><init>(Ljava/util/List;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v5, "generic/v1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v5, "whats_new/v1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v6

    new-instance v7, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;

    invoke-direct {v7, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$2;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    invoke-direct {v5, v4, v6, v7}, Lde/komoot/android/ui/inspiration/recylcerview/FeedWhatsNewItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string v5, "collection/v1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;

    iget-object v6, v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->o0:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->Q2()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v8

    invoke-direct {v5, v6, v4, v7, v8}, Lde/komoot/android/ui/inspiration/recylcerview/FeedCollectionItem;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v7, "tour/v1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v6, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v6, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "PENDING"

    if-eqz v6, :cond_7

    iget-object v6, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FEED:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, v6, Lde/komoot/android/services/api/model/UniversalTourV7;->G:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v12, v11, Lde/komoot/android/services/api/model/TourParticipant;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v7

    :goto_3
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v11, v11, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v8

    goto :goto_4

    :cond_a
    move v11, v5

    :goto_4
    if-eqz v11, :cond_8

    move-object v7, v10

    :cond_b
    check-cast v7, Lde/komoot/android/services/api/model/TourParticipant;

    :cond_c
    if-eqz v7, :cond_d

    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FEED:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    iget-object v5, v4, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, v5, Lde/komoot/android/services/api/model/UniversalTourV7;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "tour_made"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "tour_imported"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FEED:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "tour_planned"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FEED:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "tour_recorded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v5, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FEED:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v5, v4, v6}, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    if-eqz p3, :cond_12

    sget-object v2, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->L7()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz p4, :cond_12

    new-instance v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedGlobalIntroBannerItem;

    new-instance v3, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$3;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$3;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    new-instance v4, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$4;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$createItems$4;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    invoke-direct {v2, v3, v4}, Lde/komoot/android/ui/inspiration/recylcerview/FeedGlobalIntroBannerItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x439dea6e -> :sswitch_5
        -0x30f3dc74 -> :sswitch_4
        -0x239b02a6 -> :sswitch_3
        0x12a0d1b3 -> :sswitch_2
        0x3b1e3117 -> :sswitch_1
        0x408cf7d2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x146192b7 -> :sswitch_9
        0x26d21add -> :sswitch_8
        0x2ad8150b -> :sswitch_7
        0x2ed40a9c -> :sswitch_6
    .end sparse-switch
.end method

.method public D4()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public F4(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;
    .locals 2

    const-string p5, "location"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "userPrincipal"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "pager"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p5

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.FeedPageLoadingState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;

    invoke-virtual {p5}, Lde/komoot/android/ui/inspiration/FeedPageLoadingState;->i()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;->b()I

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->m0:Lde/komoot/android/services/api/InspirationApiService;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1, p4}, Lde/komoot/android/services/api/InspirationApiService;->X(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/UserFeedLocalUpdateTask;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->K7()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lde/komoot/android/services/UserFeedLocalUpdateTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    return-object p2

    :cond_0
    const/4 p2, 0x0

    if-eqz p5, :cond_2

    const-string p3, "location="

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p5, p3, v0, v1, p2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "location_accuracy="

    invoke-static {p5, p3, v0, v1, p2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->m0:Lde/komoot/android/services/api/InspirationApiService;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p5, p1, p4}, Lde/komoot/android/services/api/InspirationApiService;->Y(Ljava/lang/String;Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/UserFeedLocalUpdateTask;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->K7()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lde/komoot/android/services/UserFeedLocalUpdateTask;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    :cond_2
    return-object p2
.end method

.method public final G7()Lde/komoot/android/core/appnavigation/AtlasNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->b0:Lde/komoot/android/core/appnavigation/AtlasNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "atlasNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H1(Lde/komoot/android/services/api/model/Likeable;)V
    .locals 6

    const-string v0, "pLikeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->interactionData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "like"

    const-string v4, "feed"

    invoke-static {v1, v2, v3, v4, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v2, v1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->V4()Lde/komoot/android/widget/KmtRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->j0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v3

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v5, Lde/komoot/android/ui/inspiration/u;

    invoke-direct {v5, v1, v2, v3, p1}, Lde/komoot/android/ui/inspiration/u;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public H4(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lde/komoot/android/R$string;->discover_community_inspiration:I

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$string;->feed_get_inspired:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final H7()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->c0:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I7()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->e0:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inspirationApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J7()Lde/komoot/android/core/appnavigation/InspirationNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->g0:Lde/komoot/android/core/appnavigation/InspirationNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inspirationNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K7()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->f0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L7()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->h0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M7()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->d0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q4(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n6(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l6()V

    return-void
.end method

.method public Q7(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V
    .locals 4

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_1

    const/16 p1, 0x1f

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    const-string p2, "ACCEPTED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->k0:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-wide v2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v1, "DECLINED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->k0:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-wide v2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p3, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    new-instance p2, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;

    invoke-direct {p2, p0, v0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStateStoreChanged$uiCallback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_7
    :goto_2
    return-void
.end method

.method public R7(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->n6(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->l6()V

    return-void
.end method

.method public final S7()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/t;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/t;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    check-cast p3, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->R7(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public b5(Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 4

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iget-object v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v2, "feed"

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->j()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "save"

    invoke-static {v0, v1, v3, v2, p1}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method protected h6()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->G7()Lde/komoot/android/core/appnavigation/AtlasNavigation;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/core/appnavigation/AtlasNavigation;->k()V

    return-void
.end method

.method public i7()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

    return-void
.end method

.method public j7()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->g7()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->M7()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->j()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "pInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->a0:Lde/komoot/android/services/api/ActivityApiService;

    new-instance v0, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->k0:Lde/komoot/android/services/api/ParticipantApiService;

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->m0:Lde/komoot/android/services/api/InspirationApiService;

    new-instance v0, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->M7()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v2

    new-instance v3, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v3}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    const-string v4, "/discover"

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    new-instance v0, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v0}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->i0:Lde/komoot/android/interact/SetStateStore;

    new-instance v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->a0:Lde/komoot/android/services/api/ActivityApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->m0:Lde/komoot/android/services/api/InspirationApiService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->j0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    iput-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->o0:Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/invitation/TourInvitationStatus;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/invitation/TourInvitationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->i0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    .line 9
    iget-object v2, p1, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->a:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    .line 12
    :cond_2
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    iget p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    .line 14
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->R4()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const-string v2, "feed"

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->j()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "comment"

    invoke-static {p1, v0, v3, v2, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->d(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;)V
    .locals 5
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    .line 29
    iget-object v2, p1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;->a:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FeedCommentV7;

    .line 32
    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v4, p1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    iget-object p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    iget p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    .line 35
    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    .line 18
    iget-object v2, p1, Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;->a:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/FeedCommentV7;

    .line 21
    iget-object v2, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v3, p1, Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    iget-object p1, p1, Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object p1, p1, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    iput-object p1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->g:Ljava/lang/String;

    .line 24
    iput-object p1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->h:Ljava/lang/String;

    .line 25
    iput-object p1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->i:Ljava/lang/String;

    .line 26
    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityLikeEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/ActivityLikeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->N4()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    .line 3
    sget-object v2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;->a()Lde/komoot/android/services/api/model/Likeable;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;->a()Lde/komoot/android/services/api/model/Likeable;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->m(Lde/komoot/android/services/api/model/LikeState;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->K4()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStart$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment$onStart$callback$1;-><init>(Lde/komoot/android/ui/inspiration/InspirationFeedFragment;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->k()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->L7()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->n0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->i0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ui/inspiration/AbstractInspirationFragment;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->n0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->i0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public q4(Lde/komoot/android/services/api/model/InspirationFeedPageV7;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "pTaskResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/InspirationFeedPageV7;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method public w4(Lde/komoot/android/services/model/AbstractBasePrincipal;)Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
    .locals 10

    const-string v0, "principal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->M7()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    iget-object v6, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->l0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->i0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, p0, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->j0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;)V

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->H7()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v1, v0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->r:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->I7()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->C(Lde/komoot/android/services/api/InspirationApiService;)V

    iget-object p1, v0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/LetterTileIdenticon;->d()V

    return-object v0
.end method

.method public w5(Lde/komoot/android/services/api/model/InspirationFeedItemV7;)Z
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/InspirationFeedFragment;->Q7(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V

    return-void
.end method

.method public y4()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->listheader_item_inspire_generic_error_new:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
