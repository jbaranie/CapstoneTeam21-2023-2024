.class public final Lde/komoot/android/ui/tour/GenericTourSocialComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/CommentItem$OnCommentDeletedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "TType;>;",
        "Lde/komoot/android/view/item/CommentItem$OnCommentDeletedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00b9\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004:\u0002\u00b9\u0001Bv\u0012\u0007\u0010\u00b4\u0001\u001a\u00028\u0000\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0008\u0008\u0001\u0010Y\u001a\u00020+\u0012\u0008\u0008\u0001\u0010[\u001a\u00020+\u0012\n\u0008\u0002\u0010_\u001a\u0004\u0018\u00010\\\u0012\u0008\u0008\u0002\u0010c\u001a\u00020`\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000c\u001a\u00020\u0007H\u0003J\u0008\u0010\r\u001a\u00020\u0007H\u0003J\u0008\u0010\u000e\u001a\u00020\u0007H\u0003J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0003J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\u001e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0003J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019H\u0003J\u0008\u0010 \u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0003J(\u0010%\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010$H\u0003J\u0016\u0010\'\u001a\u00020\u00072\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0019H\u0003J\u0012\u0010*\u001a\u00020\u00072\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016J\"\u00100\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016J\u0008\u00102\u001a\u00020\u0007H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0007J\u001a\u00107\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u00106\u001a\u0004\u0018\u000105H\u0007J\u000e\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u000208J\u000e\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020;J\u000e\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020<J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\tH\u0016R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010_\u001a\u0004\u0018\u00010\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010UR\u0016\u0010g\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008f\u0010UR\u0016\u0010i\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010UR\u0016\u0010k\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010UR\u0016\u0010o\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0016\u0010x\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0016\u0010z\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010UR\u0016\u0010|\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010UR\u0016\u0010~\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010nR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R!\u0010\u0084\u0001\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\"\u0010\u0088\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010XR\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001c\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/GenericTourSocialComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/view/item/CommentItem$OnCommentDeletedListener;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "E5",
        "Lde/komoot/android/view/item/CommentItem;",
        "item",
        "d5",
        "f5",
        "b5",
        "c5",
        "g5",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "tourActivity",
        "h5",
        "n5",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "j5",
        "loaded",
        "y5",
        "",
        "Lde/komoot/android/services/api/model/FeedLikeV7;",
        "likeList",
        "G5",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "activityComments",
        "z5",
        "J5",
        "L5",
        "Lde/komoot/android/services/api/model/Likeable;",
        "likeable",
        "",
        "N5",
        "pActivityComments",
        "P5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onStart",
        "onStop",
        "onDestroy",
        "R5",
        "",
        "shareToken",
        "H5",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;",
        "Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;",
        "pCommentItem",
        "o5",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "r",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "s",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "t",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "tourProvider",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "u",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Lde/komoot/android/services/api/source/ActivityServerSource;",
        "v",
        "Lde/komoot/android/services/api/source/ActivityServerSource;",
        "activityServerSource",
        "Landroid/view/View;",
        "w",
        "Landroid/view/View;",
        "rootView",
        "x",
        "I",
        "inflatedId",
        "y",
        "viewStubId",
        "",
        "z",
        "Ljava/lang/Long;",
        "commentIDtoScrollTo",
        "",
        "A",
        "Z",
        "openTourLikesOnLoad",
        "B",
        "contentView",
        "C",
        "layoutLikeAndCommentButtons",
        "D",
        "viewCommentButton",
        "E",
        "viewLikeButton",
        "Landroid/widget/TextView;",
        "F",
        "Landroid/widget/TextView;",
        "textViewCommentButtonCounter",
        "G",
        "textViewLikeButtonCounter",
        "Landroid/widget/LinearLayout;",
        "H",
        "Landroid/widget/LinearLayout;",
        "layoutUserLikes",
        "userLikesDivider",
        "J",
        "layoutComments",
        "K",
        "layoutCommentBar",
        "L",
        "layoutWriteComment",
        "N",
        "textViewMore",
        "O",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "loadedTourActivity",
        "P",
        "Ljava/util/List;",
        "loadedComments",
        "",
        "Q",
        "Ljava/util/Set;",
        "loadedLikes",
        "R",
        "lastCommentsCount",
        "S",
        "Ljava/lang/String;",
        "tourShareToken",
        "Lde/komoot/android/services/api/UserApiService;",
        "T",
        "Lde/komoot/android/services/api/UserApiService;",
        "userService",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "U",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "activityApiService",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "V",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "inspirationApiService",
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "W",
        "Lde/komoot/android/view/item/CommentItem$DropIn;",
        "dropIn",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "a0",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "identityIconGenerator",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "b0",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "c0",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "loadTaskLikes",
        "Lkotlinx/coroutines/Job;",
        "d0",
        "Lkotlinx/coroutines/Job;",
        "loadTaskComments",
        "e0",
        "loadTaskActivity",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "f0",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "likeAndSaveHelper",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;Z)V",
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

.field public static final Companion:Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/LinearLayout;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:Lde/komoot/android/services/api/model/ActivityFeedV7;

.field private P:Ljava/util/List;

.field private Q:Ljava/util/Set;

.field private R:I

.field private S:Ljava/lang/String;

.field private T:Lde/komoot/android/services/api/UserApiService;

.field private U:Lde/komoot/android/services/api/ActivityApiService;

.field private V:Lde/komoot/android/services/api/InspirationApiService;

.field private W:Lde/komoot/android/view/item/CommentItem$DropIn;

.field private a0:Lde/komoot/android/view/helper/LetterTileIdenticon;

.field private final b0:Ljava/util/concurrent/locks/ReentrantLock;

.field private c0:Lde/komoot/android/io/BaseTaskInterface;

.field private d0:Lkotlinx/coroutines/Job;

.field private e0:Lde/komoot/android/io/BaseTaskInterface;

.field private f0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private final r:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final s:Lde/komoot/android/data/tour/TourRepository;

.field private final t:Lde/komoot/android/ui/tour/GenericTourProvider;

.field private final u:Lde/komoot/android/net/NetworkStatusProvider;

.field private final v:Lde/komoot/android/services/api/source/ActivityServerSource;

.field private final w:Landroid/view/View;

.field private final x:I

.field private final y:I

.field private final z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Companion:Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;Z)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityServerSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    .line 3
    iput-object p3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    .line 4
    iput-object p4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->s:Lde/komoot/android/data/tour/TourRepository;

    .line 5
    iput-object p5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    .line 6
    iput-object p6, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->u:Lde/komoot/android/net/NetworkStatusProvider;

    .line 7
    iput-object p7, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->v:Lde/komoot/android/services/api/source/ActivityServerSource;

    .line 8
    iput-object p8, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->w:Landroid/view/View;

    .line 9
    iput p9, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->x:I

    .line 10
    iput p10, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y:I

    .line 11
    iput-object p11, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z:Ljava/lang/Long;

    .line 12
    iput-boolean p12, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->A:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R:I

    .line 14
    new-instance p1, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string p2, "GenericTourSocialComponent.Lock"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 1
    invoke-direct/range {v2 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;Z)V

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/view/item/CommentItem$DropIn;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->W:Lde/komoot/android/view/item/CommentItem$DropIn;

    return-object p0
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    return-object p0
.end method

.method private final E5(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/c0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/c0;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/services/api/model/ActivityFeedV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    return-object p0
.end method

.method private static final F5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->g5()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "contentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_2
    return-void
.end method

.method private final G5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V
    .locals 2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-direct {p0, p1, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N5(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->b0:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final J5()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "user_activity"

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->s:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    return-object p0
.end method

.method private final L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    invoke-direct {p0, v0, p1, v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N5(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    return-void
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    return-void
.end method

.method private final N5(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutLikeAndCommentButtons"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->K:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutCommentBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "viewCommentButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    const-string v3, "textViewCommentButtonCounter"

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v3, Lde/komoot/android/R$string;->tour_information_button_comment:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget v3, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E:Landroid/view/View;

    const-string v3, "viewLikeButton"

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->f0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v0

    goto :goto_1

    :cond_9
    move v4, v2

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->c()I

    move-result p2

    goto :goto_2

    :cond_a
    move p2, v2

    :goto_2
    iget-object v5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E:Landroid/view/View;

    if-nez v5, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v5, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E:Landroid/view/View;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_c
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/high16 v4, 0x40400000    # 3.0f

    :goto_3
    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    const-string v3, "textViewLikeButtonCounter"

    if-nez p2, :cond_10

    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    if-nez v4, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    if-nez v4, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_f
    sget v3, Lde/komoot/android/R$string;->tour_information_button_like:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_10
    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    if-nez v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_11
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    if-nez v4, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/FeedLikeV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedLikeV7;->c:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    move-object v7, p3

    goto :goto_6

    :cond_14
    move-object v7, v1

    :goto_6
    sget-object v3, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Companion:Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;

    iget-object p3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H:Landroid/widget/LinearLayout;

    const-string v9, "layoutUserLikes"

    if-nez p3, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_7

    :cond_15
    move-object v4, p3

    :goto_7
    int-to-long v5, p2

    iget-object p3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->a0:Lde/komoot/android/view/helper/LetterTileIdenticon;

    if-nez p3, :cond_16

    const-string p3, "identityIconGenerator"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_8

    :cond_16
    move-object v8, p3

    :goto_8
    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;->a(Landroid/view/View;JLjava/util/List;Lde/komoot/android/view/helper/LetterTileIdenticon;)Ljava/util/ArrayList;

    move-result-object p3

    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H:Landroid/widget/LinearLayout;

    if-nez v3, :cond_17

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    sget v4, Lde/komoot/android/R$id;->loading:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->I:Landroid/view/View;

    if-nez v3, :cond_18

    const-string v3, "userLikesDivider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_18
    if-lez p2, :cond_19

    goto :goto_9

    :cond_19
    move v0, v2

    :goto_9
    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    move v2, v4

    :goto_a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v1, p2

    :goto_b
    new-instance p2, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object p3, Lde/komoot/android/ui/collection/TourLikesListActivity;->Companion:Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v2}, Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->A:Z

    if-eqz p2, :cond_1c

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Lde/komoot/android/ui/collection/TourLikesListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1c
    return-void
.end method

.method private final P5(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    const-string v3, "layoutComments"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    const/16 v6, 0x8

    if-eqz v2, :cond_11

    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->W:Lde/komoot/android/view/item/CommentItem$DropIn;

    if-nez v2, :cond_1

    new-instance v2, Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v7

    iget-object v8, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->r:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v9, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v9}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v9

    const-string v10, "getCreator(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-direct {v2, v7, v8, v9, v10}, Lde/komoot/android/view/item/CommentItem$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->W:Lde/komoot/android/view/item/CommentItem$DropIn;

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    new-instance v8, Lde/komoot/android/view/item/DividerListItem;

    invoke-direct {v8}, Lde/komoot/android/view/item/DividerListItem;-><init>()V

    iget-object v9, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v9, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v4

    :cond_4
    iget-object v10, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->W:Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v8, v4, v9, v7, v10}, Lde/komoot/android/view/item/KmtListItemV2;->b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object v9, v4

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_c

    new-instance v15, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;

    invoke-direct {v15, v0, v8}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$listener$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;I)V

    new-instance v14, Lde/komoot/android/view/item/CommentItem;

    iget-object v11, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    if-eq v8, v10, :cond_5

    move/from16 v16, v5

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    :goto_1
    new-instance v10, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;

    invoke-direct {v10, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$showCommentViews$newComment$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    move-object/from16 v17, v10

    move-object v10, v14

    move-object v5, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lde/komoot/android/view/item/CommentItem;-><init>(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/FeedCommentV7;Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/view/item/TranslatableItemListener;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v10, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v4

    :cond_6
    iget-object v11, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->W:Lde/komoot/android/view/item/CommentItem$DropIn;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v10, v7, v11}, Lde/komoot/android/view/item/KmtListItemV2;->b(Landroid/view/View;Landroid/view/ViewGroup;ILde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v11, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v4

    :cond_7
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z:Ljava/lang/Long;

    if-eqz v11, :cond_b

    invoke-virtual {v5}, Lde/komoot/android/view/item/CommentItem;->n()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object v5

    iget-object v5, v5, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/CommentID;->b2()J

    move-result-wide v11

    iget-object v5, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z:Ljava/lang/Long;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-eqz v5, :cond_a

    :goto_2
    iget-object v5, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z:Ljava/lang/Long;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    if-nez v5, :cond_b

    if-nez v8, :cond_b

    :cond_a
    move-object v9, v10

    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v9, :cond_d

    sget v1, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_d

    new-instance v3, Lde/komoot/android/ui/tour/d0;

    invoke-direct {v3, v1, v9}, Lde/komoot/android/ui/tour/d0;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->H3(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v1, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N:Landroid/widget/TextView;

    const-string v3, "textViewMore"

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lde/komoot/android/R$plurals;->user_activity_feed_more_comments:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v8, v1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N:Landroid/widget/TextView;

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v4, v2

    :goto_4
    if-lez v1, :cond_10

    move v6, v7

    :cond_10
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v4, v1

    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E5(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method private static final Q5(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$finalCommentToScrollToView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/komoot/android/app/extension/ScrollViewExtensionKt;->b(Landroid/widget/ScrollView;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->e0:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public static final synthetic T4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->c0:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N5(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V

    return-void
.end method

.method public static final varargs synthetic Z4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void
.end method

.method private final b5()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/social/CommentActivity;->Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    const-string v3, "getCreator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/social/CommentActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/AbstractFeedV7;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x3ad

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final c5()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->f0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Likeable;Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->g5()V

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_0
    return-void
.end method

.method private final d5(Lde/komoot/android/view/item/CommentItem;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/GenericTourSocialComponent$actionDeleteComment$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$actionDeleteComment$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/view/item/CommentItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f5()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/social/CommentActivity;->Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    const-string v3, "getCreator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/social/CommentActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/api/model/AbstractFeedV7;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0x3ad

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final g5()V
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method private final h5(Lde/komoot/android/services/api/model/ActivityFeedV7;)V
    .locals 13

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->d0:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    const-string p1, "blocked :: tour.comments already loading"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "load tour.comments"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$2;

    invoke-direct {v10, p0, p1, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadComments$2;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->d0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->q5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->x5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V

    return-void
.end method

.method private final j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->u:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "contentView"

    const/16 v3, 0x8

    if-nez v0, :cond_1

    const-string p1, "no inet connection, hide comment & like view"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->e0:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    const-string p1, "blocked :: tour.activity already loading"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivity$callback$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "load tour.activity"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->e0:Lde/komoot/android/io/BaseTaskInterface;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->u5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static synthetic n4(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q5(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method private final n5(Lde/komoot/android/services/api/model/ActivityFeedV7;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->c0:Lde/komoot/android/io/BaseTaskInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string p1, "blocked :: tour.likes already loading"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "load tour.likes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivityLikes$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$loadTourActivityLikes$callback$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->U:Lde/komoot/android/services/api/ActivityApiService;

    if-nez v2, :cond_2

    const-string v2, "activityApiService"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    const/16 v3, 0x32

    invoke-virtual {v2, p1, v1, v3}, Lde/komoot/android/services/api/ActivityApiService;->A(Ljava/lang/String;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->c0:Lde/komoot/android/io/BaseTaskInterface;

    return-void
.end method

.method public static synthetic o4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lde/komoot/android/view/item/CommentItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->d5(Lde/komoot/android/view/item/CommentItem;)V

    return-void
.end method

.method public static final varargs synthetic q4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method private static final q5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->c5()V

    return-void
.end method

.method private static final t5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->b5()V

    return-void
.end method

.method private static final u5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->b5()V

    return-void
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Lde/komoot/android/services/api/source/ActivityServerSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->v:Lde/komoot/android/services/api/source/ActivityServerSource;

    return-object p0
.end method

.method private static final x5(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->f5()V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    return-object p0
.end method

.method private final y5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V
    .locals 2

    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J5()V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/ActivityFeedV7;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tour.activity interaction enabled"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_0
    const-string v0, "tour.activity interaction disabled"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->h5(Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    :goto_1
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private final z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R:I

    iget v1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p1, "block: comments are already displayed"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    iget v0, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    iput v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R:I

    invoke-direct {p0, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P5(Ljava/util/List;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->n5(Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final H5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iput-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p2, :cond_0

    const-string p2, "contentView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    :goto_0
    return-void
.end method

.method public final R5()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o5(Lde/komoot/android/view/item/CommentItem;)V
    .locals 6

    const-string v0, "pCommentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lde/komoot/android/view/item/CommentItem;->n()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N5(Lde/komoot/android/services/api/model/ActivityFeedV7;Lde/komoot/android/services/api/model/Likeable;Ljava/util/Set;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->U:Lde/komoot/android/services/api/ActivityApiService;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "activityApiService"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/services/api/IndexPager;

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v0}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->S:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v5, v0}, Lde/komoot/android/services/api/ActivityApiService;->z(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;ZLjava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ad

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "tour_activity"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->w:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->layout_component_generic_tour_social:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->x:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->w:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    const-string v1, "contentView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->layout_social_like_comment_btn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->C:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget v3, Lde/komoot/android/R$id;->section_like_info:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v3, Lde/komoot/android/R$id;->users_who_liked_divider:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->I:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    sget v3, Lde/komoot/android/R$id;->section_comments:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->J:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v3, Lde/komoot/android/R$id;->section_comment_bar:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->K:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    sget v3, Lde/komoot/android/R$id;->layout_social_add_comment:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    sget v3, Lde/komoot/android/R$id;->textview_comments_more:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget v3, Lde/komoot/android/R$id;->button_comment:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    sget v3, Lde/komoot/android/R$id;->button_comment_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    sget v3, Lde/komoot/android/R$id;->button_like:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    sget v1, Lde/komoot/android/R$id;->button_like_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->E:Landroid/view/View;

    if-nez p1, :cond_c

    const-string p1, "viewLikeButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    new-instance v0, Lde/komoot/android/ui/tour/y;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/y;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->D:Landroid/view/View;

    if-nez p1, :cond_d

    const-string p1, "viewCommentButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    new-instance v0, Lde/komoot/android/ui/tour/z;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/z;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L:Landroid/view/View;

    if-nez p1, :cond_e

    const-string p1, "layoutWriteComment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    new-instance v0, Lde/komoot/android/ui/tour/a0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/a0;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->N:Landroid/widget/TextView;

    if-nez p1, :cond_f

    const-string p1, "textViewMore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    new-instance v0, Lde/komoot/android/ui/tour/b0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/b0;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->T:Lde/komoot/android/services/api/UserApiService;

    new-instance p1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->U:Lde/komoot/android/services/api/ActivityApiService;

    new-instance p1, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->V:Lde/komoot/android/services/api/InspirationApiService;

    new-instance p1, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$likeListener$1;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;)V

    new-instance v0, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->U:Lde/komoot/android/services/api/ActivityApiService;

    if-nez v1, :cond_10

    const-string v1, "activityApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->V:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v3, :cond_11

    const-string v3, "inspirationApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_11
    invoke-direct {v0, v1, v3, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->f0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    new-instance p1, Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-direct {p1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->a0:Lde/komoot/android/view/helper/LetterTileIdenticon;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R5()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->G:Landroid/widget/TextView;

    if-nez p1, :cond_12

    const-string p1, "textViewLikeButtonCounter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_12
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->F:Landroid/widget/TextView;

    if-nez p1, :cond_13

    const-string p1, "textViewCommentButtonCounter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$6;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$onCreate$6;-><init>(Lde/komoot/android/ui/tour/GenericTourSocialComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->d0:Lkotlinx/coroutines/Job;

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->e0:Lde/komoot/android/io/BaseTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Q:Ljava/util/Set;

    iput-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lde/komoot/android/data/RouteChangedEvent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteChangedEvent"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p1, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    .line 7
    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->g5()V

    .line 8
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->B:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->L5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_3
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

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCommentDeleteEvent"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FeedCommentV7;

    .line 22
    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v4, p1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;)V
    .locals 5
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityCommentUpdateEvent"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FeedCommentV7;

    .line 14
    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v4, p1, Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->P:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object p1, p1, Lde/komoot/android/ui/social/event/ActivityCommentUpdateEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->z5(Lde/komoot/android/services/api/model/ActivityFeedV7;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->t:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->O:Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->j5(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->y5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/ActivityFeedV7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method
