.class public final Lde/komoot/android/ui/social/CommentActivity;
.super Lde/komoot/android/ui/social/Hilt_CommentActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;
.implements Lde/komoot/android/view/item/TranslatableItemListener;
.implements Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/social/CommentActivity$CommentTextWatcher;,
        Lde/komoot/android/ui/social/CommentActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/social/Hilt_CommentActivity;",
        "Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;",
        "Lde/komoot/android/view/item/TranslatableItemListener<",
        "Lde/komoot/android/view/item/CommentItemV2;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        ">;",
        "Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006:\u0004\u00b1\u0001\u00b0\u0001B\t\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0003J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0003J\u001e\u0010\u0015\u001a\u00020\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0003J\u001e\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0017\u001a\u00020\u000eH\u0003J\u0008\u0010\u0019\u001a\u00020\u0007H\u0003J\u0008\u0010\u001a\u001a\u00020\u0007H\u0003J\u0016\u0010\u001e\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0003J\u0008\u0010\u001f\u001a\u00020\u0007H\u0003J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\"\u0010(\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010)\u001a\u00020\u000eH\u0016J<\u00101\u001a\u00020\u00072\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/H\u0017J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010I\u001a\u0004\u0008N\u0010KR\u001b\u0010R\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010I\u001a\u0004\u0008Q\u0010KR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008U\u0010VR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010_\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\\0[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010g\u001a\u0004\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010n\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\"\u0010y\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/social/CommentActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "Lde/komoot/android/view/item/CommentItemV2;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;",
        "",
        "Q9",
        "R9",
        "pCommentItem",
        "A9",
        "",
        "pActivityComments",
        "",
        "pShowLoadingMore",
        "p9",
        "T9",
        "S9",
        "o9",
        "pHasMore",
        "G9",
        "activityComments",
        "hasMore",
        "H9",
        "M9",
        "y9",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "Lde/komoot/android/services/api/IndexPager;",
        "pViewPager",
        "z9",
        "J9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "h8",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "pItem",
        "pParent",
        "pObject",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "I9",
        "o1",
        "Y5",
        "Lde/komoot/android/view/SelectableEditText;",
        "T",
        "Lde/komoot/android/view/SelectableEditText;",
        "editTextComment",
        "Landroid/view/View;",
        "U",
        "Landroid/view/View;",
        "buttonPostTip",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lde/komoot/android/view/item/LoadingIndicatorListItem;",
        "W",
        "Lde/komoot/android/view/item/LoadingIndicatorListItem;",
        "loadingListItem",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "a0",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageViewAvatar",
        "b0",
        "Lkotlin/Lazy;",
        "s9",
        "()Landroid/view/View;",
        "mentionButtonIdle",
        "c0",
        "r9",
        "mentionButton",
        "d0",
        "t9",
        "mentionDivider",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "e0",
        "w9",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "f0",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;",
        "mListViewPager",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "g0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lkotlinx/coroutines/Job;",
        "h0",
        "Lkotlinx/coroutines/Job;",
        "getJobCreateComment",
        "()Lkotlinx/coroutines/Job;",
        "O9",
        "(Lkotlinx/coroutines/Job;)V",
        "jobCreateComment",
        "i0",
        "Lde/komoot/android/services/api/IndexPager;",
        "getIndexPager",
        "()Lde/komoot/android/services/api/IndexPager;",
        "setIndexPager",
        "(Lde/komoot/android/services/api/IndexPager;)V",
        "indexPager",
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
        "j0",
        "Lde/komoot/android/ui/social/CommentsDataProvider;",
        "dataSource",
        "k0",
        "Z",
        "getMReversedOrder",
        "()Z",
        "setMReversedOrder",
        "(Z)V",
        "mReversedOrder",
        "",
        "l0",
        "Ljava/lang/String;",
        "getMShareToken",
        "()Ljava/lang/String;",
        "setMShareToken",
        "(Ljava/lang/String;)V",
        "mShareToken",
        "Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "m0",
        "Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "q9",
        "()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;",
        "N9",
        "(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V",
        "commentEditorViewModel",
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "n0",
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "u9",
        "()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;",
        "P9",
        "(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V",
        "mentionsViewModel",
        "Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "o0",
        "Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "getCommentConverter",
        "()Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "setCommentConverter",
        "(Lde/komoot/android/ui/comments/viewmodel/CommentConverter;)V",
        "commentConverter",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "p0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "x9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "q0",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "v9",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "r0",
        "Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;",
        "mLoadMoreListener",
        "<init>",
        "()V",
        "Companion",
        "CommentTextWatcher",
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

.field public static final Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_TOUR_ACTIVITY:Ljava/lang/String; = "tour_activity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private T:Lde/komoot/android/view/SelectableEditText;

.field private U:Landroid/view/View;

.field private V:Landroidx/recyclerview/widget/RecyclerView;

.field private W:Lde/komoot/android/view/item/LoadingIndicatorListItem;

.field private a0:Lcom/makeramen/roundedimageview/RoundedImageView;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private f0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

.field private g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private h0:Lkotlinx/coroutines/Job;

.field private i0:Lde/komoot/android/services/api/IndexPager;

.field private j0:Lde/komoot/android/ui/social/CommentsDataProvider;

.field private k0:Z

.field private l0:Ljava/lang/String;

.field public m0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

.field public n0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

.field private o0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

.field public p0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public q0:Lde/komoot/android/net/NetworkStatusProvider;

.field private final r0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/social/CommentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/social/CommentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/social/CommentActivity;->Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/social/CommentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/social/Hilt_CommentActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->button_mention_idle:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->b0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->button_mention:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->mention_divider:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->swipe_refresh_layout:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    invoke-direct {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->o0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    new-instance v0, Lde/komoot/android/ui/social/CommentActivity$mLoadMoreListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/CommentActivity$mLoadMoreListener$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->r0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    return-void
.end method

.method private final A9(Lde/komoot/android/view/item/CommentItemV2;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->j0:Lde/komoot/android/ui/social/CommentsDataProvider;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/view/item/CommentItemV2;->p()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object p1

    invoke-interface {v2, p1}, Lde/komoot/android/ui/social/CommentsDataProvider;->f(Lde/komoot/android/services/api/model/FeedCommentV7;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->o9()V

    return-void
.end method

.method private static final C9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->T9()V

    if-nez p2, :cond_1

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez p2, :cond_0

    const-string p2, "editTextComment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lde/komoot/android/ui/social/CommentActivity;->q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->D()V

    :cond_1
    return-void
.end method

.method private static final D9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->S9()V

    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->S9()V

    return-void
.end method

.method private static final F9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->M9()V

    return-void
.end method

.method private final G9(Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity;->p9(Ljava/util/List;Z)V

    new-instance p1, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-object p2, p0, Lde/komoot/android/ui/social/CommentActivity;->i0:Lde/komoot/android/services/api/IndexPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;-><init>(Lde/komoot/android/data/NetPager;I)V

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->f0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    iget-object p2, p0, Lde/komoot/android/ui/social/CommentActivity;->r0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;->h(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager$LoadMoreDataListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->f0:Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;

    if-nez v0, :cond_1

    const-string v0, "mListViewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->J9()V

    :cond_2
    return-void
.end method

.method private final H9(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity;->p9(Ljava/util/List;Z)V

    return-void
.end method

.method private final J9()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/social/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/a;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final K9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    const/4 v1, 0x0

    const-string v2, "editTextComment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/social/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/social/g;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final L9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez p0, :cond_0

    const-string p0, "editTextComment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private final M9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    const-string v2, "mAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->y9()V

    return-void
.end method

.method private final Q9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->comment_mentions_limit_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->comment_mentions_limit_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final R9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->comment_post_limit:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final S9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    const/4 v1, 0x0

    const-string v2, "editTextComment"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const-string v2, "@"

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->J9()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/CommentActivity;->E9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final T9()V
    .locals 7

    iget-boolean v0, p0, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    const-string v4, "editTextComment"

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v4, p0, Lde/komoot/android/ui/social/CommentActivity;->a0:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v4, :cond_4

    const-string v4, "imageViewAvatar"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    const/16 v5, 0x8

    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lde/komoot/android/ui/social/CommentActivity;->U:Landroid/view/View;

    if-nez v4, :cond_6

    const-string v4, "buttonPostTip"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->s9()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->r9()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->t9()Landroid/view/View;

    move-result-object v2

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v5

    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/social/CommentActivity;->L9(Lde/komoot/android/ui/social/CommentActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/social/CommentActivity;->F9(Lde/komoot/android/ui/social/CommentActivity;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/social/CommentActivity;->K9(Lde/komoot/android/ui/social/CommentActivity;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity;->C9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/CommentActivity;->B9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/CommentActivity;->D9(Lde/komoot/android/ui/social/CommentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/social/CommentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/social/CommentActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/CommentActivity;->U:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/ui/social/CommentsDataProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/CommentActivity;->j0:Lde/komoot/android/ui/social/CommentsDataProvider;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/view/SelectableEditText;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/social/CommentActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/social/CommentActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/social/CommentActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->w9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/CommentActivity;->z9(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/item/CommentItemV2;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/social/CommentActivity;->A9(Lde/komoot/android/view/item/CommentItemV2;)V

    return-void
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/social/CommentActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity;->G9(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/social/CommentActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/social/CommentActivity;->H9(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->M9()V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->Q9()V

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/social/CommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->R9()V

    return-void
.end method

.method private final o9()V
    .locals 12

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->h0:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    const-string v1, "editTextComment"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_7

    if-nez v7, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v8

    if-gtz v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-nez v7, :cond_5

    if-nez v8, :cond_4

    move v7, v4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v3, v4

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_9

    sget v7, Lde/komoot/android/R$string;->activity_comments_error_input_min2:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_9
    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, p0, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v3, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->o0:Lde/komoot/android/ui/comments/viewmodel/CommentConverter;

    invoke-virtual {p0}, Lde/komoot/android/ui/social/CommentActivity;->q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/comments/viewmodel/EditorState;

    invoke-virtual {v1}, Lde/komoot/android/ui/comments/viewmodel/EditorState;->c()Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Lde/komoot/android/services/api/model/Comment;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1;

    invoke-direct {v6, p0, v0, v2}, Lde/komoot/android/ui/social/CommentActivity$actionPostComment$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/services/api/model/Comment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->h0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p9(Ljava/util/List;Z)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/social/CommentActivity;->W:Lde/komoot/android/view/item/LoadingIndicatorListItem;

    const-string v4, "loadingListItem"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v3, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/FeedCommentV7;

    new-instance v6, Lde/komoot/android/view/item/CommentItemV2;

    iget-object v7, p0, Lde/komoot/android/ui/social/CommentActivity;->j0:Lde/komoot/android/ui/social/CommentsDataProvider;

    if-nez v7, :cond_5

    const-string v7, "dataSource"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_5
    iget-object v8, v5, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-interface {v7, v8}, Lde/komoot/android/ui/social/CommentsDataProvider;->g(Lde/komoot/android/services/api/nativemodel/CommentID;)Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, p0, v7}, Lde/komoot/android/view/item/CommentItemV2;-><init>(Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableItemListener;Lde/komoot/android/data/repository/common/ReportContentDescriptor;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->W:Lde/komoot/android/view/item/LoadingIndicatorListItem;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(II)V

    return-void
.end method

.method private final r9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final s9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final t9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final w9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final y9()V
    .locals 11

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->i0:Lde/komoot/android/services/api/IndexPager;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;

    invoke-direct {v8, p0, v0, v4}, Lde/komoot/android/ui/social/CommentActivity$loadFirstPage$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/services/api/IndexPager;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final z9(Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/social/CommentActivity$loadNextPage$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/social/CommentActivity$loadNextPage$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/recylcerview/UniversalRecyclerViewPager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public I9(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CommentItemV2;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_0

    const-string p1, "mAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final N9(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->m0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    return-void
.end method

.method public final O9(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->h0:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P9(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/social/CommentActivity;->n0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CommentItemV2;

    check-cast p3, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/social/CommentActivity;->I9(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CommentItemV2;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public Y5(Lde/komoot/android/view/item/CommentItemV2;)V
    .locals 5

    const-string v0, "pCommentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lde/komoot/android/ui/social/EditCommentActivity;->Companion:Lde/komoot/android/ui/social/EditCommentActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/view/item/CommentItemV2;->p()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, p0, p1, v0, v1}, Lde/komoot/android/ui/social/EditCommentActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/FeedCommentV7;J)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/ui/social/EditCommentActivity;->Companion:Lde/komoot/android/ui/social/EditCommentActivity$Companion;

    invoke-virtual {p1}, Lde/komoot/android/view/item/CommentItemV2;->p()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object p1

    const-string v2, "tour_activity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/model/AbstractFeedV7;

    const-string v3, "share_token"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v2, v0}, Lde/komoot/android/ui/social/EditCommentActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/model/FeedCommentV7;Lde/komoot/android/services/api/model/AbstractFeedV7;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    :goto_0
    const v0, 0xc0ffee

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public o1(Lde/komoot/android/view/item/CommentItemV2;)V
    .locals 7

    const-string v0, "pCommentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/social/CommentActivity$onDeleteComment$1;-><init>(Lde/komoot/android/ui/social/CommentActivity;Lde/komoot/android/view/item/CommentItemV2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xc0ffee

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/social/CommentActivity;->M9()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_comment:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_comment_title:I

    invoke-static {v7, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v9, "findViewById(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lde/komoot/android/R$id;->wctal_edittext_compose:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/SelectableEditText;

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    sget v0, Lde/komoot/android/R$id;->button_post:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->U:Landroid/view/View;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    invoke-virtual {v7, v0}, Lde/komoot/android/ui/social/CommentActivity;->N9(Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    invoke-virtual {v7, v0}, Lde/komoot/android/ui/social/CommentActivity;->P9(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "creator"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-nez v5, :cond_1

    const-string v0, "illegal state - no tour creator"

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reversed_order"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v15

    new-instance v0, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;

    new-instance v13, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v14, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    new-instance v1, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v14, v1}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;-><init>(Lde/komoot/android/services/api/InspirationApiService;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->v9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v18

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/ui/social/CollectionCommentsDataProvider;-><init>(Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/services/api/source/CollectionServerSource;JLde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/LocalInformationSource;)V

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->j0:Lde/komoot/android/ui/social/CommentsDataProvider;

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->l0:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tour_activity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lde/komoot/android/services/api/model/AbstractFeedV7;

    new-instance v0, Lde/komoot/android/ui/social/TourCommentsDataProvider;

    new-instance v13, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v14, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v14, v1}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    new-instance v15, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v15, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v1, v7, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    iget-object v2, v7, Lde/komoot/android/ui/social/CommentActivity;->l0:Ljava/lang/String;

    move-object v12, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lde/komoot/android/ui/social/TourCommentsDataProvider;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/source/ActivityServerSource;Lde/komoot/android/services/api/TourAlbumApiService;Lde/komoot/android/services/api/model/AbstractFeedV7;ZLjava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->j0:Lde/komoot/android/ui/social/CommentsDataProvider;

    :goto_1
    new-instance v0, Lde/komoot/android/view/item/LoadingIndicatorListItem;

    invoke-direct {v0}, Lde/komoot/android/view/item/LoadingIndicatorListItem;-><init>()V

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->W:Lde/komoot/android/view/item/LoadingIndicatorListItem;

    new-instance v12, Lde/komoot/android/view/item/CommentItemV2$DropIn;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->x9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v2

    iget-object v6, v7, Lde/komoot/android/ui/social/CommentActivity;->l0:Ljava/lang/String;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/view/item/CommentItemV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/view/item/CommentItemV2$OnDeleteCommentListener;Lde/komoot/android/view/item/CommentItemV2$OnEditCommentListener;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v0, v12}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v10

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v3, v7, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    invoke-direct {v2, v7, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->V:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v10

    :cond_5
    iget-object v1, v7, Lde/komoot/android/ui/social/CommentActivity;->g0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v1, :cond_6

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v10

    :cond_6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    const-string v1, "editTextComment"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v10

    :cond_7
    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$CommentTextWatcher;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$CommentTextWatcher;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->U:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "buttonPostTip"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v10

    :cond_8
    new-instance v2, Lde/komoot/android/ui/social/b;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/b;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$onCreate$2;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$onCreate$2;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    new-instance v3, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v10

    :cond_9
    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$onCreate$3;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/view/SelectableEditText;->setSelectionListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$onCreate$4;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$onCreate$4;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    new-instance v3, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->u9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$onCreate$5;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$onCreate$5;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    new-instance v3, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/social/CommentActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Lde/komoot/android/R$id;->mention_suggestions_compose_view:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lde/komoot/android/ui/social/CommentActivity$onCreate$6;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/social/CommentActivity$onCreate$6;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    const v3, 0x3bd72bbf

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lde/komoot/android/R$id;->wctal_user_avatar_iv:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->a0:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-boolean v0, v7, Lde/komoot/android/ui/social/CommentActivity;->k0:Z

    if-nez v0, :cond_b

    const-string v0, "sans-serif-light"

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v2, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v3, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v3}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v2, v0, v3}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    iget-object v3, v7, Lde/komoot/android/ui/social/CommentActivity;->a0:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v3, :cond_a

    const-string v3, "imageViewAvatar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v7, v0, v3, v2, v4}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    :cond_b
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->T9()V

    iget-object v0, v7, Lde/komoot/android/ui/social/CommentActivity;->T:Lde/komoot/android/view/SelectableEditText;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v10, v0

    :goto_2
    new-instance v0, Lde/komoot/android/ui/social/c;

    invoke-direct {v0, v7}, Lde/komoot/android/ui/social/c;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->s9()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/social/d;

    invoke-direct {v1, v7}, Lde/komoot/android/ui/social/d;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->r9()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/social/e;

    invoke-direct {v1, v7}, Lde/komoot/android/ui/social/e;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->w9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/social/f;

    invoke-direct {v1, v7}, Lde/komoot/android/ui/social/f;-><init>(Lde/komoot/android/ui/social/CommentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {v7, v11}, Landroid/app/Activity;->setResult(I)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->y9()V

    if-nez p1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_mentions"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/social/CommentActivity;->S9()V

    :cond_d
    return-void

    :cond_e
    const-string v0, "illegal state - no tour activity"

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final q9()Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->m0:Lde/komoot/android/ui/comments/viewmodel/CommentEditorViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commentEditorViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u9()Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->n0:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mentionsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v9()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->q0:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/social/CommentActivity;->p0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
